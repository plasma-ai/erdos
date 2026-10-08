"""Functions for the report-only evidence runner.

An entry point is every ``main.py`` under an ``evidence/`` folder of the
mathematics root or the library, plus every program there whose leading comment declares
``# evidence: entry``, read from the tracked and non-ignored untracked files;
``assets/``, ``util/`` and ``output/`` folders and dot-folders between
``evidence/`` and the file keep it out. A coverage gap is a program region --
an owner's ``evidence/`` tree, one of its probe folders, or one folder under
``verify/`` -- holding ``.py``, ``.sh`` or ``.lean`` files but no entry point.
The runner starts each entry point from the repository root with the invoking
interpreter, one owner's programs one after another, records every outcome in
a private JSON Lines report, and gates nothing: no gate leg, hook, or merge
step calls it.
"""

from __future__ import annotations

import ast
import concurrent.futures
import dataclasses
import datetime as dt
import json
import os
import pathlib
import re
import shlex
import signal
import subprocess
import sys
import tempfile
import threading
import time
from collections.abc import Callable
from typing import IO, Optional

import tools.core.files
from tools.constants import LIBRARY_DIR, MATH_DIR

__all__ = [
    'EntryPoint',
    'Gap',
    'ProgramResult',
    'RunResult',
    'discover_evidence',
    'run_evidence',
]

# folders between evidence/ and a program that hold inputs, helpers or run
# products, never entry points; their files belong to the enclosing region
_EXCLUDED_DIRS = ('assets', 'util', 'output')
# files that never make a region a gap: a generator kept beside its retained
# output, and a package marker
_NEVER_GAPS = ('produce.py', '__init__.py')
# suffixes the coverage report counts as programs
_PROGRAM_SUFFIXES = ('.py', '.sh', '.lean')
# the declaration line, matched in the leading comment lines only
_DECLARATION = re.compile(r'^#\s*evidence:\s*(.*)$')
# declaration words choosing when a program runs: at most one per program
_MODES = ('full', 'manual', 'historical')
# declaration words naming what a program needs
_NEEDS = ('lean',)
# the argv token an args declaration uses for a private output directory
_OUTPUT_PLACEHOLDER = '{output}'
# a worker pool shows in the source as one of these names
_SPAWNS_POOL = re.compile(
    r'\b(multiprocessing|concurrent\.futures|ProcessPoolExecutor)\b'
)
# how often the runner looks for the stop file between completions
_POLL_SECONDS = 0.25
# a signaled process group gets this long to end before SIGKILL
_STOP_GRACE_SECONDS = 10
# the Lean thread cap the launcher and self-test harness export too
_LEAN_THREADS = '4'
# characters of each stream kept in a program's report record
_STREAM_TAIL = 4000
# characters of folded output kept in a FAIL line
_OUTPUT_TAIL_LIMIT = 300
# the first line of a Git LFS pointer standing in for a file's bytes
_LFS_POINTER = b'version https://git-lfs.github.com/spec/v1'
# Python's report of a missing module, the one failure with a shared remedy
_MISSING_MODULE = re.compile(r"ModuleNotFoundError: No module named '([^']+)'")


@dataclasses.dataclass(frozen=True)
class EntryPoint:
    """One evidence program the runner may start, as its source declares it."""

    # repository-relative posix path
    path: str
    # the folder before the first evidence/ component
    owner: str
    # owner, leg (below verify/) or probe; reported, never used to filter
    kind: str
    # the text after '# evidence:' in the leading comment lines
    declaration: str = ''
    # full, manual, historical, or empty for a program that runs in both modes
    mode: str = ''
    # the documented full-check arguments from an args declaration
    args: tuple[str, ...] = ()
    # the date of the text a historical program read
    date: str = ''
    # why the declaration is invalid; such a program fails without running
    error: str = ''
    # the program needs the built Lean project
    lean: bool = False
    # the source takes --quick
    quick_flag: bool = False
    # the source takes --stop-file
    stop_flag: bool = False
    # the source spawns a worker pool
    pool: bool = False


@dataclasses.dataclass(frozen=True)
class Gap:
    """A program region without an entry point."""

    region: str
    programs: tuple[str, ...]


@dataclasses.dataclass(frozen=True)
class ProgramResult:
    """Outcome of one entry point in a run."""

    entry: EntryPoint
    # PASS, FAIL, STOPPED or SKIPPED
    state: str
    returncode: Optional[int] = None
    detail: str = ''
    # the complete child command, interpreter first
    argv: tuple[str, ...] = ()
    # the last characters of each stream
    stdout: str = ''
    stderr: str = ''
    milliseconds: int = 0

    @property
    def failed(self: ProgramResult) -> bool:
        """Return whether the program failed."""
        return self.state == 'FAIL'


@dataclasses.dataclass(frozen=True)
class RunResult:
    """Outcome of one evidence run."""

    results: tuple[ProgramResult, ...]
    gaps: tuple[Gap, ...]
    report: pathlib.Path
    # status entries that differ between the start and the end of the run
    tree_changed: tuple[str, ...] = ()
    quick: bool = False
    # the tree was clean at the start, so the run compared it at the end
    tree_checked: bool = False
    head_moved: bool = False

    def count(self: RunResult, state: str) -> int:
        """Return how many programs ended in ``state``."""
        return sum(1 for result in self.results if result.state == state)

    @property
    def failed(self: RunResult) -> bool:
        """Return whether a program failed or the run changed the working tree."""
        return any(result.failed for result in self.results) or bool(self.tree_changed)

    @property
    def passed(self: RunResult) -> bool:
        """Return whether a program passed and none failed or stopped."""
        complete = (self.count('PASS') > 0) and (self.count('STOPPED') == 0)
        return complete and not self.failed


def discover_evidence(
    root: pathlib.Path,
    *,
    select: tuple[str, ...] = (),
) -> tuple[list[EntryPoint], list[Gap]]:
    """Return the entry points and coverage gaps under the mathematics root and the library.

    Both lists are sorted by path. ``select`` restricts them to the given
    repository-relative path prefixes, whole components at a time.

    Raises:
        FileNotFoundError: If ``root`` holds no mathematics root.
        RuntimeError: If ``root`` is not a Git checkout or Git cannot list it.
        ValueError: If a ``select`` prefix matches no entry point or gap.

    """
    # require the mathematics root
    root = root.resolve()
    if not (root / MATH_DIR).is_dir():
        raise FileNotFoundError(f'No {MATH_DIR}/ root at {str(root)!r}.')
    # list the programs Git knows under it and under the library, outside
    # dot-folders and caches
    programs = []
    for path in tools.core.files.repository_files(root):
        relative = path.relative_to(root)
        if relative.parts[0] not in (MATH_DIR, LIBRARY_DIR):
            continue
        if relative.suffix not in _PROGRAM_SUFFIXES:
            continue
        if any(_is_hidden(part) for part in relative.parts[:-1]):
            continue
        programs.append(relative)
    # enroll the entry points among the runnable programs
    entries = []
    for relative in programs:
        if relative.suffix == '.lean':
            continue
        entry = _entry_point(root, relative)
        if entry is not None:
            entries.append(entry)
    # report every program region no entry point covers
    covered = {_region(pathlib.Path(entry.path)) for entry in entries}
    regions: dict[str, list[str]] = {}
    for relative in programs:
        if relative.name in _NEVER_GAPS:
            continue
        regions.setdefault(_region(relative), []).append(relative.as_posix())
    gaps = []
    for region, names in sorted(regions.items()):
        if region not in covered:
            gaps.append(Gap(region, tuple(names)))
    # restrict to the selected prefixes, each of which must match something
    if select:
        prefixes = tuple(prefix.strip('/') for prefix in select)
        for prefix in prefixes:
            selected_entries = any(_under(entry.path, prefix) for entry in entries)
            selected_gaps = any(_gap_under(gap, prefix) for gap in gaps)
            if not (selected_entries or selected_gaps):
                raise ValueError(
                    f'--select {prefix!r} matches no entry point or program region.'
                )
        entries = [
            entry
            for entry in entries
            if any(_under(entry.path, prefix) for prefix in prefixes)
        ]
        gaps = [
            gap for gap in gaps if any(_gap_under(gap, prefix) for prefix in prefixes)
        ]
    return entries, gaps


def run_evidence(
    root: pathlib.Path,
    entries: list[EntryPoint],
    gaps: list[Gap],
    *,
    jobs: int,
    report: Optional[pathlib.Path] = None,
    stop_file: Optional[pathlib.Path] = None,
    quick: bool = False,
    lean: bool = False,
    on_result: Optional[Callable[[ProgramResult], None]] = None,
) -> RunResult:
    """Run ``entries`` at ``root`` and return the outcome, reporting each program.

    The full run (the default) starts every entry point not declared
    ``manual`` or ``historical`` with its declared arguments and no time
    limit; ``quick`` skips programs declared ``full`` and passes ``--quick``
    to programs that take it. Programs declared ``lean`` run only with
    ``lean``, after all others and one at a time, with the Lean toolchain
    visible; otherwise a shim directory first on each child's ``PATH`` makes
    ``lean`` and ``lake`` fail. ``jobs`` owners run at once, each owner's
    programs one after another. Once ``stop_file`` appears nothing new
    starts: a running program that takes ``--stop-file`` was given it and
    ends itself, every other running process group gets SIGTERM and then
    SIGKILL, each reports STOPPED, and pending programs report SKIPPED.
    ``on_result`` receives each outcome as it lands. The report lands at
    ``report`` (default ``tmp/evidence/<UTC stamp>-<full|quick>.jsonl``
    under ``root``); a path inside the checkout must be ignored by Git. A
    working tree clean at the start is compared at the end.

    Raises:
        FileExistsError: If ``stop_file`` exists before the run starts.
        ValueError: If the report path is inside the checkout and not ignored.
        RuntimeError: If the children cannot ``import tools``, or a file under
            the mathematics root or the library is a Git LFS pointer.

    """
    # refuse a stop file already present: the run would skip everything
    root = root.resolve()
    if stop_file is not None:
        stop_file = stop_file.expanduser().resolve()
        if stop_file.exists():
            raise FileExistsError(
                f'Stop file {str(stop_file)!r} exists already; remove it before the run.'
            )
    # place the report under ignored scratch
    report = _report_path(root, report, quick=quick)
    # ready the children's environment and check it once
    with tempfile.TemporaryDirectory(prefix='evidence_shim_') as tmp:
        shim = _write_shim(pathlib.Path(tmp))
        env = _child_env(root, lean=lean, shim=shim)
        _preflight_import(root, env)
        _preflight_lfs(root)
        # run the programs
        runner = _Runner(
            root,
            env,
            jobs=jobs,
            report=report,
            stop_file=stop_file,
            quick=quick,
            lean=lean,
            on_result=on_result,
        )
        return runner.run(entries, gaps)


# ------ helper classes


@dataclasses.dataclass(frozen=True)
class _Declaration:
    """The parsed ``# evidence:`` line of one program."""

    text: str = ''
    mode: str = ''
    args: tuple[str, ...] = ()
    date: str = ''
    error: str = ''
    lean: bool = False
    entry: bool = False


class _Child:
    """One running entry point: its process group and how the stop reaches it."""

    def __init__(
        self: _Child,
        process: subprocess.Popen,
        *,
        cooperative: bool,
    ) -> None:
        """Initialize the child record."""
        # bind the process
        self.process = process
        # the program took --stop-file, so the file itself ends it
        self.cooperative = cooperative
        # when SIGTERM went to the group, in monotonic nanoseconds
        self.terminated_at: Optional[int] = None
        # the runner signaled the group, so its exit carries no verdict
        self.signaled = False


class _Runner:
    """Shared state of one run: the report, the live children, and the stop."""

    def __init__(
        self: _Runner,
        root: pathlib.Path,
        env: dict[str, str],
        *,
        jobs: int,
        report: pathlib.Path,
        stop_file: Optional[pathlib.Path],
        quick: bool,
        lean: bool,
        on_result: Optional[Callable[[ProgramResult], None]],
    ) -> None:
        """Initialize the runner."""
        # bind the run's configuration
        self._root = root
        self._env = env
        self._jobs = jobs
        self._report = report
        self._stop_file = stop_file
        self._quick = quick
        self._lean = lean
        self._on_result = on_result
        # guard the live children, the results and the report together
        self._lock = threading.Lock()
        self._stop = threading.Event()
        self._live: dict[int, _Child] = {}
        self._results: list[ProgramResult] = []

    def run(
        self: _Runner,
        entries: list[EntryPoint],
        gaps: list[Gap],
    ) -> RunResult:
        """Run ``entries`` and return the outcome with the report written."""
        # open the report with the run's header
        head = _head(self._root)
        dirty = _tree_state(self._root)
        header = {
            'record': 'header',
            'mode': 'quick' if self._quick else 'full',
            'lean': self._lean,
            'jobs': self._jobs,
            'started': _now(),
            'root': f'{self._root}',
            'head': head,
            'dirty': list(dirty),
            'python': sys.version,
            'executable': sys.executable,
            'entry_points': len(entries),
        }
        _append_record(self._report, header)
        # settle the programs that never start, in path order
        runnable = []
        for entry in sorted(entries, key=lambda entry: entry.path):
            settled = self._settle(entry)
            if settled is None:
                runnable.append(entry)
            else:
                self._record(settled)
        # run the owners in parallel, then the Lean owners alone
        regular = [entry for entry in runnable if not entry.lean]
        needing_lean = [entry for entry in runnable if entry.lean]
        self._phase(_owner_groups(regular), self._jobs)
        self._phase(_owner_groups(needing_lean), 1)
        # record the gaps
        for gap in gaps:
            record = {'record': 'gap', 'region': gap.region, 'programs': gap.programs}
            _append_record(self._report, record)
        # compare a tree that was clean at the start
        tree_checked = not dirty
        tree_changed: tuple[str, ...] = ()
        if tree_checked:
            after = _tree_state(self._root)
            tree_changed = tuple(sorted(set(after) ^ set(dirty)))
        head_after = _head(self._root)
        head_moved = head_after != head
        tree = {
            'record': 'tree',
            'checked': tree_checked,
            'changed': tree_changed,
            'head': head_after,
            'head_moved': head_moved,
        }
        _append_record(self._report, tree)
        # close the report with the counts
        result = RunResult(
            results=tuple(self._results),
            gaps=tuple(gaps),
            report=self._report,
            tree_changed=tree_changed,
            quick=self._quick,
            tree_checked=tree_checked,
            head_moved=head_moved,
        )
        summary = {
            'record': 'summary',
            'ended': _now(),
            'head': head_after,
            'passed': result.count('PASS'),
            'failed': result.count('FAIL'),
            'stopped': result.count('STOPPED'),
            'skipped': result.count('SKIPPED'),
            'gaps': len(gaps),
        }
        _append_record(self._report, summary)
        return result

    def _settle(self: _Runner, entry: EntryPoint) -> Optional[ProgramResult]:
        """Return the outcome of an entry point that never starts, else ``None``."""
        # an invalid declaration fails the program without running it
        if entry.error:
            detail = f'invalid declaration: {entry.error}'
            return ProgramResult(entry, 'FAIL', detail=detail)
        # the declared modes that keep a program out of this run
        if entry.mode == 'manual':
            return ProgramResult(entry, 'SKIPPED', detail='declared manual')
        if entry.mode == 'historical':
            detail = f'declared historical (text dated {entry.date})'
            return ProgramResult(entry, 'SKIPPED', detail=detail)
        if entry.mode == 'full' and self._quick:
            return ProgramResult(entry, 'SKIPPED', detail='declared full (quick run)')
        if entry.lean and not self._lean:
            detail = 'declared lean (run with --lean)'
            return ProgramResult(entry, 'SKIPPED', detail=detail)
        return None

    def _phase(
        self: _Runner,
        groups: list[list[EntryPoint]],
        workers: int,
    ) -> None:
        """Run each owner group on one of ``workers`` threads, watching the stop."""
        # nothing to run
        if not groups:
            return
        # run the groups, polling for the stop file between completions
        executor = concurrent.futures.ThreadPoolExecutor(max_workers=workers)
        try:
            pending = {executor.submit(self._run_owner, group) for group in groups}
            while pending:
                done, pending = concurrent.futures.wait(pending, timeout=_POLL_SECONDS)
                for future in done:
                    future.result()
                self._poll_stop()
        except BaseException:
            # an interrupt or a runner defect must leave no orphans behind
            self._shutdown()
            raise
        finally:
            executor.shutdown(wait=True, cancel_futures=True)

    def _run_owner(self: _Runner, group: list[EntryPoint]) -> None:
        """Run one owner's entry points one after another, skipping after a stop."""
        for entry in group:
            if self._stop.is_set():
                self._record(
                    ProgramResult(entry, 'SKIPPED', detail='stop file appeared')
                )
                continue
            self._record(self._run_program(entry))

    def _run_program(self: _Runner, entry: EntryPoint) -> ProgramResult:
        """Start ``entry`` from the root and wait for it, keeping its output tails."""
        # give an args placeholder a private output directory for the run
        with tempfile.TemporaryDirectory(prefix='evidence_output_') as output:
            command = self._command(entry, pathlib.Path(output))
            # keep both streams in temporary files outside the repository
            with tempfile.TemporaryFile() as stdout:
                with tempfile.TemporaryFile() as stderr:
                    started = time.monotonic_ns()
                    process = subprocess.Popen(
                        command,
                        cwd=self._root,
                        env=self._env,
                        stdin=subprocess.DEVNULL,
                        stdout=stdout,
                        stderr=stderr,
                        start_new_session=True,
                    )
                    cooperative = (self._stop_file is not None) and entry.stop_flag
                    child = _Child(process, cooperative=cooperative)
                    # register the group, signaling it when the stop already landed
                    with self._lock:
                        self._live[process.pid] = child
                        if self._stop.is_set() and not cooperative:
                            _terminate(child)
                    process.wait()
                    with self._lock:
                        del self._live[process.pid]
                    milliseconds = (time.monotonic_ns() - started) // 1_000_000
                    out = _stream_tail(stdout)
                    err = _stream_tail(stderr)
        # a program the stop reached carries no verdict
        returncode = process.returncode
        stopped_itself = False
        if cooperative and self._stop_file is not None:
            stopped_itself = self._stop_file.exists()
        if stopped_itself:
            self._request_stop()
        if child.signaled or stopped_itself:
            state, detail = 'STOPPED', 'stop file (no verdict)'
        elif returncode == 0:
            state, detail = 'PASS', _elapsed(milliseconds)
        else:
            state, detail = 'FAIL', _fail_detail(returncode, out, err)
        return ProgramResult(
            entry=entry,
            state=state,
            returncode=returncode,
            detail=detail,
            argv=tuple(command),
            stdout=out,
            stderr=err,
            milliseconds=milliseconds,
        )

    def _command(
        self: _Runner,
        entry: EntryPoint,
        output: pathlib.Path,
    ) -> list[str]:
        """Return the child command for ``entry``, placeholder and flags applied."""
        # run Python with the invoking interpreter and shell programs with bash
        interpreter = sys.executable if entry.path.endswith('.py') else 'bash'
        command = [interpreter, entry.path]
        # pass the declared arguments with the private output directory
        for argument in entry.args:
            command.append(argument.replace(_OUTPUT_PLACEHOLDER, f'{output}'))
        # pass the flags the program takes and this run uses
        if self._quick and entry.quick_flag:
            command.append('--quick')
        if self._stop_file is not None and entry.stop_flag:
            command.extend(['--stop-file', f'{self._stop_file}'])
        return command

    def _record(self: _Runner, result: ProgramResult) -> None:
        """Keep ``result``, append its report record, and hand it to the caller."""
        with self._lock:
            self._results.append(result)
            _append_record(self._report, _program_record(result))
            if self._on_result is not None:
                self._on_result(result)

    def _poll_stop(self: _Runner) -> None:
        """Honor a stop file that appeared and escalate stale SIGTERMs to SIGKILL."""
        appeared = (self._stop_file is not None) and self._stop_file.exists()
        if appeared and not self._stop.is_set():
            self._request_stop()
        if self._stop.is_set():
            self._escalate()

    def _request_stop(self: _Runner) -> None:
        """Start nothing new and signal every live group the stop file cannot reach."""
        with self._lock:
            self._stop.set()
            for child in self._live.values():
                if not child.cooperative and child.terminated_at is None:
                    _terminate(child)

    def _escalate(self: _Runner) -> None:
        """Kill every signaled group that outlived the grace."""
        now = time.monotonic_ns()
        grace = _STOP_GRACE_SECONDS * 10**9
        with self._lock:
            for child in self._live.values():
                if child.terminated_at is None:
                    continue
                if now - child.terminated_at >= grace:
                    _kill(child)

    def _shutdown(self: _Runner) -> None:
        """End every live group so an interrupted run leaves no orphans."""
        # ask every group to end, the cooperative ones included
        with self._lock:
            self._stop.set()
            for child in self._live.values():
                _terminate(child)
        # give them the grace, then kill what remains
        deadline = time.monotonic_ns() + _STOP_GRACE_SECONDS * 10**9
        while time.monotonic_ns() < deadline:
            with self._lock:
                if not self._live:
                    return
            time.sleep(_POLL_SECONDS)
        with self._lock:
            for child in self._live.values():
                _kill(child)


# ------ helper functions


def _is_hidden(part: str) -> bool:
    """Return whether a path component keeps its files out of the corpus scan."""
    return part.startswith('.') or part == '__pycache__'


def _under(path: str, prefix: str) -> bool:
    """Return whether ``path`` is ``prefix`` or lies below it."""
    return path == prefix or path.startswith(f'{prefix}/')


def _gap_under(gap: Gap, prefix: str) -> bool:
    """Return whether ``prefix`` selects ``gap`` by its region or a program."""
    if _under(gap.region, prefix):
        return True
    return any(_under(program, prefix) for program in gap.programs)


def _kind(relative: pathlib.Path) -> str:
    """Return owner, leg or probe for the entry point at ``relative``."""
    # a program outside an evidence/ tree is a probe
    parts = relative.parts
    if 'evidence' not in parts:
        return 'probe'
    # classify by the folders between evidence/ and the file
    rest = parts[parts.index('evidence') + 1 :]
    if rest == ('main.py',):
        return 'owner'
    if 'verify' in rest[:-1]:
        return 'leg'
    return 'probe'


def _region(relative: pathlib.Path) -> str:
    """Return the program region holding ``relative``.

    An owner's region is its ``evidence/`` tree apart from the probe folders
    and ``verify/``; a probe folder directly under ``evidence/`` is a region;
    under ``verify/`` the files directly there form one region and each folder
    directly below it another. Inputs, helpers and run products belong to the
    enclosing region. A program outside an ``evidence/`` tree takes its own
    folder as its region.
    """
    # a program outside an evidence/ tree
    parts = relative.parts
    if 'evidence' not in parts:
        return relative.parent.as_posix()
    # the folders between evidence/ and the file decide the region
    index = parts.index('evidence')
    base = pathlib.PurePosixPath(*parts[: index + 1])
    rest = parts[index + 1 : -1]
    if not rest or rest[0] in _EXCLUDED_DIRS:
        return base.as_posix()
    if rest[0] == 'verify':
        if len(rest) == 1 or rest[1] in _EXCLUDED_DIRS:
            return (base / 'verify').as_posix()
        return (base / 'verify' / rest[1]).as_posix()
    return (base / rest[0]).as_posix()


def _entry_point(root: pathlib.Path, relative: pathlib.Path) -> Optional[EntryPoint]:
    """Return the entry point at ``relative``, or ``None`` when it is not one.

    Every ``main.py`` is one, and so is every program carrying a
    ``# evidence:`` line: with ``entry`` it enrolls, without it the
    declaration is invalid and the program fails without running, so a
    misplaced declaration never disappears silently.
    """
    # keep inputs, helpers and run products out, and find the owner
    parts = relative.parts
    if 'evidence' in parts:
        index = parts.index('evidence')
        if any(part in _EXCLUDED_DIRS for part in parts[index + 1 : -1]):
            return None
        owner = pathlib.PurePosixPath(*parts[:index]).as_posix()
    else:
        owner = relative.parent.as_posix()
    # read the declaration; only main.py and declared programs enroll
    source = (root / relative).read_text(encoding='utf-8', errors='replace')
    declaration = _read_declaration(source)
    if relative.name != 'main.py':
        if not declaration.text:
            return None
        if not declaration.entry and not declaration.error:
            error = 'a program not named main.py needs the entry word'
            declaration = dataclasses.replace(declaration, error=error)
    # read the flags the runner may pass
    python = relative.suffix == '.py'
    return EntryPoint(
        path=relative.as_posix(),
        owner=owner,
        kind=_kind(relative),
        declaration=declaration.text,
        mode=declaration.mode,
        args=declaration.args,
        date=declaration.date,
        error=declaration.error,
        lean=declaration.lean,
        quick_flag=_accepts(source, '--quick', python=python),
        stop_flag=_accepts(source, '--stop-file', python=python),
        pool=bool(_SPAWNS_POOL.search(source)),
    )


def _read_declaration(source: str) -> _Declaration:
    """Return the declaration among the leading comment lines of ``source``.

    The leading comment lines end at the first line that is neither a comment
    nor blank, so a line after the module docstring is ordinary text.
    """
    # collect the declaration lines before the first code or docstring line
    found = []
    for line in source.splitlines():
        if not line.strip():
            continue
        if not line.startswith('#'):
            break
        if match := _DECLARATION.match(line):
            found.append(match.group(1).strip())
    # parse the one line, rejecting a second
    if not found:
        return _Declaration()
    if len(found) > 1:
        return _Declaration(text=found[0], error='more than one declaration line')
    return _parse_declaration(found[0])


def _parse_declaration(text: str) -> _Declaration:
    """Parse the words after ``# evidence:``, recording the first defect."""
    # split the line as a shell would, so args may quote
    try:
        words = shlex.split(text)
    except ValueError as e:
        return _Declaration(text=text, error=f'{e}')
    if not words:
        return _Declaration(text=text, error='empty declaration')
    # read the words in order: args takes the rest of the line
    mode = ''
    date = ''
    args: tuple[str, ...] = ()
    lean = False
    entry = False
    index = 0
    while index < len(words):
        word = words[index]
        if word in _MODES:
            if mode:
                return _Declaration(text=text, error=f'{mode} and {word} conflict')
            mode = word
        elif word in _NEEDS:
            lean = True
        elif word == 'entry':
            entry = True
        elif word == 'args':
            args = tuple(words[index + 1 :])
            if not args:
                return _Declaration(text=text, error='args names no arguments')
            break
        else:
            return _Declaration(text=text, error=f'unknown word {word!r}')
        # a historical program names the date of the text it read
        if word == 'historical':
            index += 1
            date = words[index] if index < len(words) else ''
            try:
                dt.datetime.strptime(date, '%Y-%m-%d')
            except ValueError:
                error = 'historical needs a date (YYYY-MM-DD)'
                return _Declaration(text=text, error=error)
        index += 1
    return _Declaration(
        text=text,
        mode=mode,
        args=args,
        date=date,
        lean=lean,
        entry=entry,
    )


def _accepts(source: str, flag: str, *, python: bool) -> bool:
    """Return whether the program takes ``flag`` on its command line.

    A Python program does when its source holds the flag as a string literal
    or, for ``--quick``, calls ``evidence_parser(...)`` without
    ``quick=False``; a shell program does when the flag appears in its text.
    Source Python cannot parse takes no flag; Python reports the error when
    the program runs, and it fails.
    """
    # read a shell program for the literal flag
    if not python:
        return flag in source
    # read a Python program's syntax tree
    try:
        tree = ast.parse(source)
    except (SyntaxError, ValueError):
        return False
    for node in ast.walk(tree):
        if isinstance(node, ast.Constant) and node.value == flag:
            return True
        if flag == '--quick' and _parses_quick(node):
            return True
    return False


def _parses_quick(node: ast.AST) -> bool:
    """Return whether ``node`` calls ``evidence_parser`` with ``--quick`` kept."""
    # only a call of the shared parser qualifies
    if not isinstance(node, ast.Call):
        return False
    function = node.func
    if isinstance(function, ast.Name):
        name = function.id
    elif isinstance(function, ast.Attribute):
        name = function.attr
    else:
        return False
    if name != 'evidence_parser':
        return False
    # quick=False drops the flag
    for keyword in node.keywords:
        if keyword.arg == 'quick' and isinstance(keyword.value, ast.Constant):
            if keyword.value.value is False:
                return False
    return True


def _owner_groups(entries: list[EntryPoint]) -> list[list[EntryPoint]]:
    """Group ``entries`` by owner, owners in the order of their first path."""
    groups: dict[str, list[EntryPoint]] = {}
    for entry in entries:
        groups.setdefault(entry.owner, []).append(entry)
    return list(groups.values())


def _report_path(
    root: pathlib.Path,
    report: Optional[pathlib.Path],
    *,
    quick: bool,
) -> pathlib.Path:
    """Return the report path, defaulting under ignored scratch.

    Raises:
        ValueError: If the path lies inside the checkout and Git does not
            ignore it, since a report must never be committed.

    """
    # default to a stamped file under tmp/evidence/
    if report is None:
        stamp = dt.datetime.now(dt.UTC).strftime('%Y%m%dT%H%M%SZ')
        mode = 'quick' if quick else 'full'
        report = root / 'tmp' / 'evidence' / f'{stamp}-{mode}.jsonl'
    report = report.expanduser().resolve()
    # refuse a path inside the checkout that Git would publish
    if report.is_relative_to(root):
        relative = report.relative_to(root).as_posix()
        ignored = _git('check-ignore', '-q', '--', relative, cwd=root, check=False)
        if ignored.returncode != 0:
            raise ValueError(
                f'Report path {relative!r} is not ignored by Git (write reports'
                ' under tmp/ or outside the repository).'
            )
    return report


def _write_shim(directory: pathlib.Path) -> pathlib.Path:
    """Write failing ``lean`` and ``lake`` stubs into ``directory`` and return it."""
    for name in ('lean', 'lake'):
        stub = directory / name
        message = f'{name} is blocked: the evidence run was started without --lean'
        script = f'#!/bin/sh\necho "{message}" >&2\nexit 127\n'
        stub.write_text(script, encoding='utf-8')
        stub.chmod(0o755)
    return directory


def _child_env(
    root: pathlib.Path,
    *,
    lean: bool,
    shim: pathlib.Path,
) -> dict[str, str]:
    """Return the environment every program runs in.

    ``PYTHONPATH`` gets ``root`` prepended, so ``import tools`` resolves to the
    checkout being run; bytecode writes are off and ``PYTHONOPTIMIZE`` is
    dropped, so a theorem check never runs under ``-O``. Without ``lean`` the
    shim directory comes first on ``PATH``; with it the Lean thread cap is set
    unless the caller chose one.
    """
    # bind the checkout and the interpreter flags
    env = dict(os.environ)
    env['PYTHONPATH'] = os.pathsep.join(
        part for part in (f'{root}', env.get('PYTHONPATH', '')) if part
    )
    env['PYTHONDONTWRITEBYTECODE'] = '1'
    env.pop('PYTHONOPTIMIZE', None)
    # block or cap the Lean toolchain
    if lean:
        env.setdefault('LEAN_NUM_THREADS', _LEAN_THREADS)
    else:
        env['PATH'] = os.pathsep.join(
            part for part in (f'{shim}', env.get('PATH', '')) if part
        )
    return env


def _preflight_import(root: pathlib.Path, env: dict[str, str]) -> None:
    """Check once that a child can ``import tools`` in its environment.

    Raises:
        RuntimeError: If the import fails, with the child's stderr folded to
            one line.

    """
    check = subprocess.run(
        [sys.executable, '-c', 'import tools'],
        cwd=root,
        env=env,
        capture_output=True,
        text=True,
    )
    if check.returncode != 0:
        reason = _fold(check.stderr, _OUTPUT_TAIL_LIMIT)
        raise RuntimeError(
            f'The evidence environment cannot import tools'
            f' (exit {check.returncode}): {reason}'
        )


def _preflight_lfs(root: pathlib.Path) -> None:
    """Check that no Git LFS file under the mathematics root or the library is pointer text.

    Raises:
        RuntimeError: If any is, naming the first few, since evidence reading
            an unhydrated input fails for a reason the checkout owns.

    """
    # list the tracked files Git filters through LFS
    listing = _git('ls-files', '-z', '--', MATH_DIR, LIBRARY_DIR, cwd=root)
    attributes = _git(
        'check-attr', '--stdin', '-z', 'filter', cwd=root, input=listing.stdout
    )
    tokens = attributes.stdout.split('\0')
    # read the head of each for the pointer header
    pointers = []
    for index in range(0, len(tokens) - 2, 3):
        path, _, value = tokens[index : index + 3]
        if value != 'lfs' or not (root / path).is_file():
            continue
        with open(root / path, 'rb') as handle:
            head = handle.read(len(_LFS_POINTER))
        if head == _LFS_POINTER:
            pointers.append(path)
    if pointers:
        count = len(pointers)
        s = 's' if count != 1 else ''
        named = ', '.join(pointers[:3]) + (' ...' if count > 3 else '')
        raise RuntimeError(
            f'{count} file{s} under {MATH_DIR}/ or {LIBRARY_DIR}/ are Git LFS pointers, not their'
            f' bytes (run `git lfs install` then `git lfs pull`): {named}'
        )


def _tree_state(root: pathlib.Path) -> tuple[str, ...]:
    """Return the sorted ``git status`` entries of the working tree."""
    status = _git('status', '--porcelain=v1', '-z', '--untracked-files=all', cwd=root)
    tokens = status.stdout.split('\0')
    # read each entry, a rename or copy carrying its origin as a second token
    entries = []
    index = 0
    while index < len(tokens):
        token = tokens[index]
        index += 1
        if not token:
            continue
        code, path = token[:2], token[3:]
        if code[0] in 'RC' and index < len(tokens):
            path = f'{path} <- {tokens[index]}'
            index += 1
        entries.append(f'{code} {path}')
    return tuple(sorted(entries))


def _head(root: pathlib.Path) -> Optional[str]:
    """Return the checkout's ``HEAD`` commit, or ``None`` before the first commit."""
    revision = _git('rev-parse', 'HEAD', cwd=root, check=False)
    if revision.returncode != 0:
        return None
    return revision.stdout.strip()


def _git(
    *args: str,
    cwd: pathlib.Path,
    input: Optional[str] = None,
    check: bool = True,
) -> subprocess.CompletedProcess:
    """Run ``git`` in ``cwd`` without optional locks, capturing output for the caller.

    Raises:
        RuntimeError: If Git is unavailable, or ``check`` and ``git`` exits
            nonzero; the latter message is Git's stderr folded to one line.

    """
    try:
        result = subprocess.run(
            ['git', '--no-optional-locks', *args],
            cwd=cwd,
            capture_output=True,
            text=True,
            input=input,
        )
    except OSError as e:
        raise RuntimeError('Cannot inspect the checkout: git unavailable') from e
    # surface a failure with git's own reason, on one line
    if check and result.returncode != 0:
        reason = ' '.join(result.stderr.split())
        raise RuntimeError(reason or f'git {args[0]} exited {result.returncode}')
    return result


def _terminate(child: _Child) -> None:
    """Send SIGTERM to the child's process group and note when."""
    try:
        os.killpg(child.process.pid, signal.SIGTERM)
    except ProcessLookupError:
        pass
    child.signaled = True
    child.terminated_at = time.monotonic_ns()


def _kill(child: _Child) -> None:
    """Send SIGKILL to the child's process group."""
    try:
        os.killpg(child.process.pid, signal.SIGKILL)
    except ProcessLookupError:
        pass
    child.signaled = True


def _stream_tail(handle: IO[bytes]) -> str:
    """Return the last characters of a captured stream."""
    handle.seek(0)
    text = handle.read().decode('utf-8', errors='replace')
    return text[-_STREAM_TAIL:]


def _fail_detail(returncode: int, stdout: str, stderr: str) -> str:
    """Return the FAIL line's detail: the shared remedy, or the folded output."""
    # a missing module has one remedy, so name it instead of the traceback
    if match := _MISSING_MODULE.search(stderr):
        return f'missing module {match.group(1)} (sync the evidence group)'
    output = _fold(stdout + stderr, _OUTPUT_TAIL_LIMIT) or 'no output'
    return f'exit {returncode}: {output}'


def _elapsed(milliseconds: int) -> str:
    """Return a wall-clock duration as ``1.2 s``, from integer milliseconds."""
    return f'{milliseconds // 1000}.{milliseconds % 1000 // 100} s'


def _fold(text: str, limit: int) -> str:
    """Return the final ``limit`` characters of ``text`` folded to one line."""
    return ' '.join(text.strip()[-limit:].split())


def _now() -> str:
    """Return the current UTC time in ISO form, to the second."""
    return dt.datetime.now(dt.UTC).isoformat(timespec='seconds')


def _program_record(result: ProgramResult) -> dict[str, object]:
    """Return the report record of one program outcome."""
    entry = result.entry
    return {
        'record': 'program',
        'path': entry.path,
        'owner': entry.owner,
        'kind': entry.kind,
        'declaration': entry.declaration,
        'argv': result.argv,
        'state': result.state,
        'detail': result.detail,
        'returncode': result.returncode,
        'milliseconds': result.milliseconds,
        'stdout': result.stdout,
        'stderr': result.stderr,
    }


def _append_record(report: pathlib.Path, record: dict[str, object]) -> None:
    """Append ``record`` to the JSON Lines report, one complete line at a time."""
    report.parent.mkdir(parents=True, exist_ok=True)
    with open(report, 'a', encoding='utf-8') as handle:
        handle.write(json.dumps(record) + '\n')
