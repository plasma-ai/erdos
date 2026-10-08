"""Test the ``tools.core.evidence`` module.

The scratch checkouts carry sub-second fixture programs. Concurrency is
reproduced through marker files the programs write and wait for, never
through sleeps in the tests, and no assertion reads the clock.
"""

from __future__ import annotations

import json
import os
import pathlib
import re
import signal

import pytest

from tools.core.evidence import (
    EntryPoint,
    Gap,
    ProgramResult,
    RunResult,
    discover_evidence,
    run_evidence,
)

from .._helpers import run_git, write_page

__all__ = [
    'test_discovery_enrolls_entry_points_and_reports_gaps',
    'test_discovery_requires_a_math_root_inside_a_checkout',
    'test_declarations_are_read_from_the_leading_comments',
    'test_declaration_lines_outside_the_leading_comments_are_text',
    'test_quick_flag_is_read_from_the_source',
    'test_run_reports_every_state_in_both_modes',
    'test_run_result_exit_semantics',
    'test_args_declaration_supplies_the_documented_arguments',
    'test_stop_file_present_at_start_is_refused',
    'test_stop_file_stops_running_programs_and_skips_pending_ones',
    'test_lean_toolchain_is_blocked_without_the_flag',
    'test_owners_run_in_parallel_and_their_programs_in_order',
    'test_children_import_the_checkout_without_optimization',
    'test_tree_changes_fail_the_run_only_in_a_clean_checkout',
    'test_report_records_the_run_and_refuses_published_paths',
    'test_lfs_pointer_preflight_refuses_an_unhydrated_checkout',
]

#: the owners of the fixture programs, in path order
_OWNER_A = 'wiki/theory/wall/L1_first'
_OWNER_B = 'wiki/theory/wall/L2_second'
_OWNER_C = 'wiki/theory/wall/L3_third'

#: fixture program bodies
_PASS = ('import sys', 'sys.exit(0)')
_FAIL = ('import sys', "print('bad input', file=sys.stderr)", 'sys.exit(1)')


# ------ fixtures


@pytest.fixture
def repository(tmp_path: pathlib.Path) -> pathlib.Path:
    """Build a committed checkout with a mathematics root and ignored scratch."""
    root = tmp_path / 'repo'
    write_page(root / '.gitignore', 'tmp/', '**/evidence/**/output')
    write_page(root / 'wiki' / '_index.md', '# erdos')
    run_git(root, 'init', '-q', '-b', 'main')
    run_git(root, 'add', '-A')
    run_git(root, 'commit', '-qm', 'seed')
    return root


# ------ discovery


def test_discovery_enrolls_entry_points_and_reports_gaps(
    repository: pathlib.Path,
) -> None:
    """Test which programs run, which folders keep them out, and what is a gap."""
    # one owner with every kind of entry point, excluded folders, and gaps
    evidence = repository / _OWNER_A / 'evidence'
    _program(evidence / 'main.py', *_PASS)
    _program(evidence / 'depth' / 'main.py', *_PASS)
    _program(evidence / 'verify' / 'main.py', *_PASS)
    _program(evidence / 'verify' / 'leg_a' / 'main.py', *_PASS)
    _program(evidence / 'verify' / 'leg_a' / 'util' / 'helper.py', 'pass')
    _program(evidence / 'assets' / 'main.py', *_PASS)
    _program(evidence / 'util' / 'main.py', *_PASS)
    _program(evidence / 'util' / 'helper.py', 'pass')
    _program(evidence / 'output' / 'main.py', *_PASS)
    _program(evidence / '.hidden' / 'main.py', *_PASS)
    _program(evidence / 'assets' / 'cert.lean', 'theorem t : True := trivial')
    _program(evidence / 'verify' / 'leg_b' / 'check.py', 'pass')
    _program(evidence / 'probe2' / 'run.sh', 'exit 0')
    # an owner whose only programs never make a gap, and a stray verify/ file
    second = repository / _OWNER_B / 'evidence'
    _program(second / 'notes' / 'produce.py', 'pass')
    _program(second / 'notes' / '__init__.py', '')
    _program(second / 'verify' / 'stray.py', 'pass')
    # a shell leg enrolled by declaration, and a program outside evidence/
    third = repository / _OWNER_C / 'evidence'
    _program(third / 'verify' / 'leg_c' / 'run_all.sh', '# evidence: entry', 'exit 0')
    _program(repository / 'library' / 'paper' / 'scan.py', 'pass')
    entries, gaps = discover_evidence(repository)
    # every main.py outside the excluded folders, plus the declared shell leg
    assert [(entry.path, entry.kind, entry.owner) for entry in entries] == [
        (f'{_OWNER_A}/evidence/depth/main.py', 'probe', _OWNER_A),
        (f'{_OWNER_A}/evidence/main.py', 'owner', _OWNER_A),
        (f'{_OWNER_A}/evidence/verify/leg_a/main.py', 'leg', _OWNER_A),
        (f'{_OWNER_A}/evidence/verify/main.py', 'leg', _OWNER_A),
        (f'{_OWNER_C}/evidence/verify/leg_c/run_all.sh', 'leg', _OWNER_C),
    ]
    # the regions no entry point covers, with the programs in each
    assert gaps == [
        Gap('library/paper', ('library/paper/scan.py',)),
        Gap(
            f'{_OWNER_A}/evidence/probe2',
            (f'{_OWNER_A}/evidence/probe2/run.sh',),
        ),
        Gap(
            f'{_OWNER_A}/evidence/verify/leg_b',
            (f'{_OWNER_A}/evidence/verify/leg_b/check.py',),
        ),
        Gap(f'{_OWNER_B}/evidence/verify', (f'{_OWNER_B}/evidence/verify/stray.py',)),
    ]
    # a selection keeps whole path components and must match something
    selected, selected_gaps = discover_evidence(repository, select=(_OWNER_B,))
    assert selected == []
    assert selected_gaps == [gaps[3]]
    selected, selected_gaps = discover_evidence(repository, select=(f'{_OWNER_A}/',))
    assert [entry.path for entry in selected] == [entry.path for entry in entries[:4]]
    assert selected_gaps == gaps[1:3]
    with pytest.raises(ValueError, match='matches no entry point'):
        discover_evidence(repository, select=('wiki/theory/wall/L1',))
    with pytest.raises(ValueError, match="'nowhere'"):
        discover_evidence(repository, select=(_OWNER_A, 'nowhere'))


def test_discovery_requires_a_math_root_inside_a_checkout(
    tmp_path: pathlib.Path,
) -> None:
    """Test that a missing mathematics root or checkout is an error, not a quiet empty run."""
    with pytest.raises(FileNotFoundError, match='No wiki/ root'):
        discover_evidence(tmp_path)
    (tmp_path / 'wiki').mkdir()
    with pytest.raises(RuntimeError, match='not a git repository'):
        discover_evidence(tmp_path)


# ------ declarations


@pytest.mark.parametrize(
    argnames=('text', 'expected'),
    argvalues=[
        # the mode words
        ('full', {'mode': 'full'}),
        ('manual', {'mode': 'manual'}),
        ('historical 2026-03-01', {'mode': 'historical', 'date': '2026-03-01'}),
        # the need word, alone and beside a mode
        ('lean', {'lean': True}),
        ('full lean', {'mode': 'full', 'lean': True}),
        # the enrolling word, harmless on a main.py
        ('entry', {}),
        # the documented arguments, quoted as a shell would read them
        (
            "args --n 5 --output '{output}'",
            {'args': ('--n', '5', '--output', '{output}')},
        ),
        ('lean args run --all', {'lean': True, 'args': ('run', '--all')}),
        # the defects
        ('bogus', {'error': "unknown word 'bogus'"}),
        ('full manual', {'error': 'full and manual conflict'}),
        ('historical', {'error': 'historical needs a date (YYYY-MM-DD)'}),
        ('historical soon', {'error': 'historical needs a date (YYYY-MM-DD)'}),
        ('historical 20260301', {'error': 'historical needs a date (YYYY-MM-DD)'}),
        ('args', {'error': 'args names no arguments'}),
        ('', {'error': 'empty declaration'}),
    ],
    ids=[
        'full',
        'manual',
        'historical',
        'lean',
        'full lean',
        'entry',
        'args',
        'lean args',
        'unknown',
        'conflict',
        'undated',
        'bad date',
        'basic date',
        'bare args',
        'empty',
    ],
)
def test_declarations_are_read_from_the_leading_comments(
    repository: pathlib.Path,
    text: str,
    expected: dict[str, object],
) -> None:
    """Test each declaration word and each defect, read after a shebang."""
    _program(
        repository / _OWNER_A / 'evidence' / 'main.py',
        '#!/usr/bin/env python3',
        f'# evidence: {text}',
        '"""A fixture program."""',
        *_PASS,
    )
    entries, _ = discover_evidence(repository)
    (entry,) = entries
    assert entry.declaration == text
    fields = {'mode': '', 'date': '', 'args': (), 'error': '', 'lean': False}
    fields.update(expected)
    assert {name: getattr(entry, name) for name in fields} == fields


def test_declaration_lines_outside_the_leading_comments_are_text(
    repository: pathlib.Path,
) -> None:
    """Test that only the leading comments declare, and a second line is a defect."""
    # a line after the docstring is ordinary text
    evidence = repository / _OWNER_A / 'evidence'
    _program(
        evidence / 'main.py', '"""A fixture program."""', '# evidence: manual', *_PASS
    )
    # two leading lines are one defect
    _program(
        evidence / 'twice' / 'main.py', '# evidence: full', '# evidence: lean', *_PASS
    )
    # a declaration on another program enrolls only with the entry word
    _program(evidence / 'verify' / 'leg.py', '# evidence: manual', *_PASS)
    entries, _ = discover_evidence(repository)
    by_name = {entry.path.rsplit('/', 2)[-2]: entry for entry in entries}
    assert by_name['evidence'].declaration == ''
    assert by_name['evidence'].mode == ''
    assert by_name['twice'].error == 'more than one declaration line'
    assert by_name['verify'].path.endswith('leg.py')
    assert by_name['verify'].error == 'a program not named main.py needs the entry word'


@pytest.mark.parametrize(
    argnames=('source', 'expected'),
    argvalues=[
        # the literal flag
        ("parser.add_argument('--quick')", True),
        # the shared parser keeps the flag unless told not to
        ("evidence_parser('check')", True),
        ("tools.evidence_parser('check', quick=True)", True),
        ("evidence_parser('check', quick=False)", False),
        # a mention in prose is not a flag
        ('"""Offer --quick when a full run is expensive."""', False),
        # source Python cannot parse takes no flag
        ('def broken(:', False),
        ('import sys', False),
    ],
    ids=['literal', 'parser', 'parser kept', 'parser off', 'prose', 'syntax', 'none'],
)
def test_quick_flag_is_read_from_the_source(
    repository: pathlib.Path,
    source: str,
    expected: bool,
) -> None:
    """Test the syntax-tree reading of whether a program takes ``--quick``."""
    _program(repository / _OWNER_A / 'evidence' / 'main.py', source)
    # a shell program is read for the literal text
    _program(
        repository / _OWNER_B / 'evidence' / 'run.sh',
        '# evidence: entry',
        'python3 check.py --quick "$@"',
    )
    entries, _ = discover_evidence(repository)
    python, shell = entries
    assert python.quick_flag is expected
    assert shell.quick_flag is True


# ------ states and exit semantics


def test_run_reports_every_state_in_both_modes(repository: pathlib.Path) -> None:
    """Test PASS, FAIL, SKIPPED and the declaration failures in a full and a quick run."""
    _program(repository / _OWNER_A / 'evidence' / 'main.py', *_PASS)
    _program(repository / _OWNER_B / 'evidence' / 'main.py', *_FAIL)
    _program(
        repository / _OWNER_C / 'evidence' / 'main.py', '# evidence: manual', *_PASS
    )
    others = repository / 'wiki' / 'research' / 'g0'
    _program(
        others / 'historical' / 'evidence' / 'main.py',
        '# evidence: historical 2026-03-01',
        *_PASS,
    )
    _program(others / 'heavy' / 'evidence' / 'main.py', '# evidence: full', *_PASS)
    _program(others / 'lean' / 'evidence' / 'main.py', '# evidence: lean', *_PASS)
    _program(others / 'invalid' / 'evidence' / 'main.py', '# evidence: bogus', *_PASS)
    _program(
        others / 'missing' / 'evidence' / 'main.py',
        'import definitely_missing_xyz',
    )
    _program(
        others / 'quick' / 'evidence' / 'main.py',
        "parser = __import__('argparse').ArgumentParser()",
        "parser.add_argument('--quick', action='store_true')",
        'parser.parse_args()',
    )
    _program(others / 'shell' / 'evidence' / 'run.sh', '# evidence: entry', 'exit 0')
    entries, gaps = discover_evidence(repository)
    # the full run
    run = run_evidence(repository, entries, gaps, jobs=2)
    assert run.failed
    assert not run.passed
    outcomes = {_leaf(result): (result.state, result.detail) for result in run.results}
    assert outcomes['L1_first'][0] == 'PASS'
    assert re.fullmatch(r'\d+\.\d s', outcomes['L1_first'][1])
    assert outcomes['L2_second'] == ('FAIL', 'exit 1: bad input')
    assert outcomes['L3_third'] == ('SKIPPED', 'declared manual')
    assert outcomes['historical'] == (
        'SKIPPED',
        'declared historical (text dated 2026-03-01)',
    )
    assert outcomes['heavy'][0] == 'PASS'
    assert outcomes['lean'] == ('SKIPPED', 'declared lean (run with --lean)')
    assert outcomes['invalid'] == ('FAIL', "invalid declaration: unknown word 'bogus'")
    assert outcomes['missing'] == (
        'FAIL',
        'missing module definitely_missing_xyz (sync the evidence group)',
    )
    assert outcomes['quick'][0] == 'PASS'
    assert outcomes['shell'][0] == 'PASS'
    by_leaf = {_leaf(result): result for result in run.results}
    assert '--quick' not in by_leaf['quick'].argv
    assert by_leaf['shell'].argv[0] == 'bash'
    assert by_leaf['L3_third'].argv == ()
    assert run.count('PASS') == 4
    assert run.count('FAIL') == 3
    assert run.count('SKIPPED') == 3
    # the quick run skips the heavy program and passes the flag where it is taken
    run = run_evidence(repository, entries, gaps, jobs=2, quick=True)
    by_leaf = {_leaf(result): result for result in run.results}
    assert by_leaf['heavy'].state == 'SKIPPED'
    assert by_leaf['heavy'].detail == 'declared full (quick run)'
    assert by_leaf['quick'].argv[-1] == '--quick'
    assert by_leaf['quick'].state == 'PASS'
    assert '--quick' not in by_leaf['L1_first'].argv
    assert run.quick


@pytest.mark.parametrize(
    argnames=('states', 'tree_changed', 'passed', 'failed'),
    argvalues=[
        # a verdict landed and nothing failed or stopped
        (('PASS',), (), True, False),
        (('PASS', 'SKIPPED'), (), True, False),
        # less was verified than selected
        (('PASS', 'STOPPED'), (), False, False),
        (('SKIPPED',), (), False, False),
        ((), (), False, False),
        # a failure anywhere
        (('PASS', 'FAIL'), (), False, True),
        (('PASS',), ('?? wiki/stray.txt',), False, True),
    ],
    ids=['pass', 'pass+skip', 'pass+stop', 'skip', 'empty', 'fail', 'tree'],
)
def test_run_result_exit_semantics(
    tmp_path: pathlib.Path,
    states: tuple[str, ...],
    tree_changed: tuple[str, ...],
    passed: bool,
    failed: bool,
) -> None:
    """Test that a run passes only when a program passed and none failed or stopped."""
    entry = EntryPoint(f'{_OWNER_A}/evidence/main.py', _OWNER_A, 'owner')
    results = tuple(ProgramResult(entry, state) for state in states)
    run = RunResult(results, (), tmp_path / 'report.jsonl', tree_changed=tree_changed)
    assert run.passed is passed
    assert run.failed is failed


def test_args_declaration_supplies_the_documented_arguments(
    repository: pathlib.Path,
) -> None:
    """Test that declared arguments reach the program with a private output directory."""
    _program(
        repository / _OWNER_A / 'evidence' / 'main.py',
        '# evidence: args --n 5 --output {output}',
        'import pathlib',
        'import sys',
        "output = pathlib.Path(sys.argv[sys.argv.index('--output') + 1])",
        "(output / 'table.txt').write_text('5', encoding='utf-8')",
        'private = not output.is_relative_to(pathlib.Path.cwd())',
        "sys.exit(0 if sys.argv[1:3] == ['--n', '5'] and private else 1)",
    )
    entries, gaps = discover_evidence(repository)
    run = run_evidence(repository, entries, gaps, jobs=1)
    (result,) = run.results
    assert result.state == 'PASS', result.detail
    assert result.argv[2:5] == ('--n', '5', '--output')
    # the output directory lived outside the checkout and is gone after the run
    output = pathlib.Path(result.argv[5])
    assert not output.is_relative_to(repository)
    assert not output.exists()


# ------ the stop file


def test_stop_file_present_at_start_is_refused(repository: pathlib.Path) -> None:
    """Test that a stop file already present is refused before anything runs."""
    _program(repository / _OWNER_A / 'evidence' / 'main.py', *_PASS)
    entries, gaps = discover_evidence(repository)
    stop = repository / 'tmp' / 'STOP'
    write_page(stop, '')
    with pytest.raises(FileExistsError, match='exists already'):
        run_evidence(repository, entries, gaps, jobs=1, stop_file=stop)
    assert not (repository / 'tmp' / 'evidence').exists()


@pytest.mark.parametrize('route', ['signaled', 'cooperative'])
def test_stop_file_stops_running_programs_and_skips_pending_ones(
    repository: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
    route: str,
) -> None:
    """Test that the stop reaches a running program and skips the rest.

    The first program creates the stop file itself. One that takes
    ``--stop-file`` is given the path and ends on its own; any other has
    its process group signaled. Either way it carries no verdict, and the
    owner still pending is skipped.
    """
    stop = repository / 'tmp' / 'STOP'
    monkeypatch.setenv('EVIDENCE_TEST_STOP', f'{stop}')
    if route == 'cooperative':
        _program(
            repository / _OWNER_A / 'evidence' / 'main.py',
            'import pathlib',
            'import sys',
            "stop = pathlib.Path(sys.argv[sys.argv.index('--stop-file') + 1])",
            'stop.touch()',
            'sys.exit(0)',
        )
    else:
        _program(
            repository / _OWNER_A / 'evidence' / 'main.py',
            'import os',
            'import pathlib',
            'import time',
            "pathlib.Path(os.environ['EVIDENCE_TEST_STOP']).touch()",
            'time.sleep(60)',
        )
    _program(repository / _OWNER_B / 'evidence' / 'main.py', *_PASS)
    entries, gaps = discover_evidence(repository)
    run = run_evidence(repository, entries, gaps, jobs=1, stop_file=stop)
    first, second = run.results
    assert first.entry.owner == _OWNER_A
    assert first.state == 'STOPPED'
    assert first.detail == 'stop file (no verdict)'
    if route == 'cooperative':
        assert first.argv[-2:] == ('--stop-file', f'{stop}')
        assert first.returncode == 0
    else:
        assert '--stop-file' not in first.argv
        assert first.returncode == -signal.SIGTERM
    assert second.entry.owner == _OWNER_B
    assert second.state == 'SKIPPED'
    assert second.detail == 'stop file appeared'
    assert not run.passed
    assert not run.failed


# ------ the environment


def test_lean_toolchain_is_blocked_without_the_flag(
    repository: pathlib.Path,
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """Test that lean and lake fail without --lean and run, capped, with it."""
    # a logged lake on PATH stands in for the toolchain
    calls = tmp_path / 'lake-calls.log'
    binary = write_page(
        tmp_path / 'bin' / 'lake',
        '#!/bin/sh',
        'printf "%s %s\\n" "$*" "${LEAN_NUM_THREADS:-unset}" >> "$LEAN_TEST_CALLS"',
    )
    binary.chmod(0o755)
    monkeypatch.setenv('PATH', f'{binary.parent}{os.pathsep}{os.environ["PATH"]}')
    monkeypatch.setenv('LEAN_TEST_CALLS', f'{calls}')
    monkeypatch.delenv('LEAN_NUM_THREADS', raising=False)
    # an undeclared program reaching for lake, and a declared one
    lake_build = (
        'import subprocess',
        'import sys',
        "sys.exit(subprocess.run(['lake', 'build']).returncode)",
    )
    _program(repository / _OWNER_A / 'evidence' / 'main.py', *lake_build)
    _program(
        repository / _OWNER_B / 'evidence' / 'main.py', '# evidence: lean', *lake_build
    )
    entries, gaps = discover_evidence(repository)
    # without the flag the shim fails the undeclared program and the other skips
    run = run_evidence(repository, entries, gaps, jobs=2)
    by_owner = {result.entry.owner: result for result in run.results}
    assert by_owner[_OWNER_A].state == 'FAIL'
    assert 'lake is blocked: the evidence run was started without --lean' in (
        by_owner[_OWNER_A].detail
    )
    assert by_owner[_OWNER_B].state == 'SKIPPED'
    assert not calls.exists()
    # with the flag both run, the declared program after the other, capped at four
    run = run_evidence(repository, entries, gaps, jobs=2, lean=True)
    assert [result.state for result in run.results] == ['PASS', 'PASS']
    assert [result.entry.owner for result in run.results] == [_OWNER_A, _OWNER_B]
    assert calls.read_text(encoding='utf-8').splitlines() == ['build 4', 'build 4']
    assert run.passed


def test_owners_run_in_parallel_and_their_programs_in_order(
    repository: pathlib.Path,
) -> None:
    """Test that owners share the workers while one owner's programs never overlap.

    The first owner's first program parks until the second owner releases
    it, and its second program requires the first to have finished: the
    run passes only when the two owners run at once and the owner's own
    programs run one after another.
    """
    markers = repository / 'tmp' / 'markers'
    markers.mkdir(parents=True)
    wait = (
        'import pathlib',
        'import sys',
        'import time',
        f"markers = pathlib.Path('{markers}')",
        'def wait(name):',
        '    for _ in range(2400):',
        '        if (markers / name).exists():',
        '            return',
        '        time.sleep(0.05)',
        '    sys.exit(1)',
    )
    _program(
        repository / _OWNER_A / 'evidence' / 'main.py',
        *wait,
        "(markers / 'a1_started').touch()",
        "wait('release')",
        "(markers / 'a1_done').touch()",
    )
    _program(
        repository / _OWNER_A / 'evidence' / 'verify' / 'main.py',
        *wait,
        "sys.exit(0 if (markers / 'a1_done').exists() else 1)",
    )
    _program(
        repository / _OWNER_B / 'evidence' / 'main.py',
        *wait,
        "wait('a1_started')",
        "(markers / 'release').touch()",
    )
    entries, gaps = discover_evidence(repository)
    run = run_evidence(repository, entries, gaps, jobs=2)
    # every program passed, so the owners overlapped and the markers landed in
    # order; which of the two owners reports first is a matter of scheduling
    outcomes = [(result.entry.path, result.state) for result in run.results]
    assert sorted(outcomes) == [
        (f'{_OWNER_A}/evidence/main.py', 'PASS'),
        (f'{_OWNER_A}/evidence/verify/main.py', 'PASS'),
        (f'{_OWNER_B}/evidence/main.py', 'PASS'),
    ]
    paths = [path for path, _ in outcomes]
    assert paths.index(f'{_OWNER_A}/evidence/main.py') < paths.index(
        f'{_OWNER_A}/evidence/verify/main.py'
    )
    assert run.passed


def test_children_import_the_checkout_without_optimization(
    repository: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """Test the child environment: the checkout's tools, no -O, no bytecode."""
    # the checkout's own tools package carries a marker the installed one lacks
    write_page(repository / 'tools' / '__init__.py', "MARKER = 'scratch'")
    monkeypatch.setenv('PYTHONOPTIMIZE', '1')
    _program(
        repository / _OWNER_A / 'evidence' / 'main.py',
        'import sys',
        'import tools',
        "ok = getattr(tools, 'MARKER', None) == 'scratch'",
        'ok = ok and sys.flags.optimize == 0 and sys.flags.dont_write_bytecode',
        'sys.exit(0 if ok else 1)',
    )
    entries, gaps = discover_evidence(repository)
    run = run_evidence(repository, entries, gaps, jobs=1)
    (result,) = run.results
    assert result.state == 'PASS', result.detail
    assert not (repository / 'tools' / '__pycache__').exists()
    # a checkout whose tools cannot import fails the preflight, not every program
    write_page(repository / 'tools' / '__init__.py', "raise ImportError('broken')")
    reports = sorted((repository / 'tmp' / 'evidence').iterdir())
    with pytest.raises(RuntimeError, match='cannot import tools'):
        run_evidence(repository, entries, gaps, jobs=1)
    assert sorted((repository / 'tmp' / 'evidence').iterdir()) == reports


# ------ the tree and the report


def test_tree_changes_fail_the_run_only_in_a_clean_checkout(
    repository: pathlib.Path,
) -> None:
    """Test that a program writing outside output/ fails a run on a clean tree."""
    _program(
        repository / _OWNER_A / 'evidence' / 'main.py',
        'import pathlib',
        "pathlib.Path('wiki/stray.txt').write_text('stray', encoding='utf-8')",
    )
    entries, gaps = discover_evidence(repository)
    # the untracked program leaves the tree dirty at the start: no comparison
    run = run_evidence(repository, entries, gaps, jobs=1)
    assert run.tree_checked is False
    assert run.tree_changed == ()
    assert run.passed
    # a clean checkout is compared, and the stray file fails the run
    (repository / 'wiki' / 'stray.txt').unlink()
    run_git(repository, 'add', '-A')
    run_git(repository, 'commit', '-qm', 'programs')
    run = run_evidence(repository, entries, gaps, jobs=1)
    assert run.tree_checked is True
    assert run.tree_changed == ('?? wiki/stray.txt',)
    assert run.failed
    assert not run.passed
    assert run.head_moved is False
    assert run.results[0].state == 'PASS'


def test_report_records_the_run_and_refuses_published_paths(
    repository: pathlib.Path,
    tmp_path: pathlib.Path,
) -> None:
    """Test the report's records, its default home, and the refusal rule."""
    _program(repository / _OWNER_A / 'evidence' / 'main.py', *_PASS)
    _program(repository / _OWNER_A / 'evidence' / 'probe' / 'check.py', 'pass')
    _program(repository / _OWNER_B / 'evidence' / 'main.py', *_FAIL)
    entries, gaps = discover_evidence(repository)
    head = run_git(repository, 'rev-parse', 'HEAD').stdout.strip()
    # the default report lands under ignored tmp/evidence/ with the mode in its name
    run = run_evidence(repository, entries, gaps, jobs=1)
    assert run.report.parent == repository / 'tmp' / 'evidence'
    assert re.fullmatch(r'\d{8}T\d{6}Z-full\.jsonl', run.report.name)
    records = [
        json.loads(line) for line in run.report.read_text(encoding='utf-8').splitlines()
    ]
    assert [record['record'] for record in records] == [
        'header',
        'program',
        'program',
        'gap',
        'tree',
        'summary',
    ]
    header, first, second, gap, tree, summary = records
    assert header['mode'] == 'full'
    assert header['jobs'] == 1
    assert header['head'] == head
    assert header['root'] == f'{repository}'
    assert header['entry_points'] == 2
    assert [path[0] for path in header['dirty']] == ['?', '?', '?']
    assert first['path'] == f'{_OWNER_A}/evidence/main.py'
    assert first['state'] == 'PASS'
    assert first['owner'] == _OWNER_A
    assert first['kind'] == 'owner'
    assert first['argv'][1] == f'{_OWNER_A}/evidence/main.py'
    assert second['state'] == 'FAIL'
    assert second['returncode'] == 1
    assert second['stderr'] == 'bad input\n'
    assert gap['region'] == f'{_OWNER_A}/evidence/probe'
    assert tree['checked'] is False
    assert tree['head'] == head
    assert summary['passed'] == 1
    assert summary['failed'] == 1
    assert summary['gaps'] == 1
    # a quick run names its mode too
    run = run_evidence(repository, entries, gaps, jobs=1, quick=True)
    assert run.report.name.endswith('-quick.jsonl')
    # a report inside the checkout must be ignored; outside it anything goes
    with pytest.raises(ValueError, match='not ignored by Git'):
        run_evidence(
            repository,
            entries,
            gaps,
            jobs=1,
            report=repository / 'wiki' / 'report.jsonl',
        )
    assert not (repository / 'wiki' / 'report.jsonl').exists()
    for report in (repository / 'tmp' / 'runs' / 'r.jsonl', tmp_path / 'outside.jsonl'):
        run = run_evidence(repository, entries, gaps, jobs=1, report=report)
        assert run.report == report
        assert report.is_file()


def test_lfs_pointer_preflight_refuses_an_unhydrated_checkout(
    repository: pathlib.Path,
) -> None:
    """Test that a Git LFS pointer under the mathematics root stops the run."""
    _program(repository / _OWNER_A / 'evidence' / 'main.py', *_PASS)
    pointer = write_page(
        repository / _OWNER_A / 'evidence' / 'assets' / 'table.bin',
        'version https://git-lfs.github.com/spec/v1',
        'oid sha256:0000000000000000000000000000000000000000000000000000000000000000',
        'size 12',
    )
    run_git(repository, 'add', '-A')
    run_git(repository, 'commit', '-qm', 'asset')
    entries, gaps = discover_evidence(repository)
    # without the LFS attribute the file is ordinary content
    assert run_evidence(repository, entries, gaps, jobs=1).passed
    # the attribute makes the pointer text an unhydrated file
    write_page(
        repository / '.gitattributes', '*.bin filter=lfs diff=lfs merge=lfs -text'
    )
    with pytest.raises(RuntimeError, match='Git LFS pointers') as excinfo:
        run_evidence(repository, entries, gaps, jobs=1)
    assert f'{pointer.relative_to(repository)}' in str(excinfo.value)


# ------ helpers


def _program(path: pathlib.Path, *lines: str) -> pathlib.Path:
    """Write a fixture program from ``lines``, creating parents."""
    return write_page(path, *lines)


def _leaf(result: ProgramResult) -> str:
    """Return the owner folder's name of a result, the fixture's label."""
    return result.entry.owner.rsplit('/', 1)[-1]
