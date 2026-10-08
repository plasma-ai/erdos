"""Test the ``tools.core.gate`` module."""

from __future__ import annotations

import hashlib
import json
import os
import pathlib
import shutil
import subprocess

import pytest

import tools.core.gate
from tools.constants import PROBLEM_LINKS_BEGIN, PROBLEM_LINKS_END
from tools.core.gate import run_gate
from tools.core.ledger import write_views

from .._helpers import run_git, write_claim, write_page

__all__ = [
    'test_gate_checks_marker_union_without_all',
    'test_empty_incoming_scope_is_visibly_skipped_with_debt',
    'test_one_marker_enrolls_a_malformed_page',
    'test_wiki_lint_failure_reports_issues_before_advisory_notes',
    'test_wiki_lint_command_errors_keep_their_diagnostics',
    'test_wiki_lint_advisory_notes_do_not_fail_the_gate',
    'test_reflint_leg_caps_its_detail_and_fails_closed',
    'test_native_claim_legs_check_current_files_and_continue_other_legs',
    'test_problem_layout_leg_is_required_and_continues_other_legs',
    'test_gate_collects_root_tests_and_package_doctests_only',
    'test_missing_pytest_configuration_fails_without_starting_pytest',
    'test_missing_required_roots_fail_their_legs_by_name',
    'test_lean_legs_skip_by_default_and_never_silently_certify',
    'test_untrackable_lean_tree_runs_the_legs_and_states_why',
    'test_precommit_covers_all_existing_working_files',
    'test_precommit_does_not_follow_working_tree_symlinks',
    'test_precommit_fails_closed_on_unenumerable_working_files',
    'test_lean_if_changed_writes_a_receipt_then_skips_unchanged_inputs',
    'test_lean_if_changed_revalidates_untrusted_receipts',
    'test_lean_gate_requires_a_fresh_selftest_stamp',
    'test_lean_changes_invalidate_the_receipt',
    'test_receipt_ignores_lake_runtime_and_travels_between_worktrees',
    'test_lean_failures_and_shifting_inputs_write_no_receipt',
    'test_strict_fails_unavailable_tools_and_keeps_deliberate_skips',
]

#: a canonical problem page in the required opening order
_PROBLEM = (
    '---\ndesc: Synthetic problem.\n---\n\n***\n\n'
    '**Statement.** A synthetic question.\n\n'
    '**Status.** Open, from the synthetic import.\n\n'
    '**Source.** Synthetic site record.\n\n'
    '**Formalization.** None recorded.\n\n'
    '## Current assessment\n\nNo current assessment is recorded.'
)

#: the Lean leg's name in the battery summary
_LEAN_LEG = 'lean build+audit+stamp'

#: the receipt-match detail, lifted verbatim from docs/tools.md
_RECEIPT_SKIP = (
    'unchanged inputs previously validated (receipt lean/.lake/validated.json)'
)

#: the changed-inputs detail, lifted verbatim from docs/tools.md
_CHANGED_INPUTS = (
    'inputs under lean/ changed during validation; rerun the gate (no receipt written)'
)


def _warm_cache(root: pathlib.Path) -> None:
    """Give ``root``'s lean project a warm cache: a compiled mathlib root object."""
    write_page(
        root
        / 'lean'
        / '.lake'
        / 'packages'
        / 'mathlib'
        / '.lake'
        / 'build'
        / 'lib'
        / 'lean'
        / 'Mathlib.olean',
        'object code',
    )


def _lean_project(root: pathlib.Path) -> None:
    """Build a tiny Lean surface using the real gate and a fresh fixture stamp."""
    scripts = pathlib.Path(__file__).resolve().parents[2] / 'lean' / 'scripts'
    shutil.copytree(scripts, root / 'lean' / 'scripts')
    write_page(root / 'lean' / 'lakefile.toml', 'name = "erdos"')
    write_page(root / 'lean' / 'lake-manifest.json', '{}')
    write_page(root / 'lean' / 'lean-toolchain', 'fixture-toolchain')
    write_page(root / 'lean' / 'Manifest.json', '[]')
    write_page(root / 'lean' / 'Erdos' / 'Basic.lean', 'theorem t : True := trivial')
    write_page(root / 'lean' / 'Audit' / 'Main.lean', '-- fixture audit surface')
    digest = subprocess.run(
        ['bash', 'scripts/selftest_digest.sh'],
        cwd=root / 'lean',
        check=True,
        capture_output=True,
        text=True,
    )
    (root / 'lean' / 'scripts' / 'selftest.stamp').write_text(
        digest.stdout, encoding='utf-8'
    )
    _warm_cache(root)


def _repository(root: pathlib.Path) -> None:
    """Create the required surfaces for a synthetic gate repository."""
    write_page(root / 'scripts' / 'build_problem_library_links.py', 'content')
    write_page(root / 'scripts' / 'build_library_subjects.py', 'content')
    write_page(root / 'scripts' / 'build_wiki_excludes.py', 'content')
    write_page(root / 'scripts' / 'taxonomy.json', '{}')
    write_page(root / 'wiki' / '_index.md', '# mathematics')
    write_page(
        root / 'wiki' / 'problems' / 'number_theory' / 'E0002' / '_index.md', _PROBLEM
    )
    write_page(root / 'wiki' / 'theory' / '_index.md', '# theory')
    write_views(root)
    write_page(root / 'library' / '_index.md', '# library')
    write_page(root / 'docs' / '_index.md', '# docs')
    write_page(root / 'tracked.md', '# tracked')
    write_page(root / 'tests' / 'test_root.py', 'def test_root():', '    assert True')
    write_page(root / 'tools' / '__init__.py', '"""A fixture package."""')
    write_page(root / 'pyproject.toml', '[tool.pytest.ini_options]')
    write_page(root / '.pre-commit-config.yaml', 'repos: []')
    write_page(
        root / 'lean' / 'Manifest.json',
        json.dumps(
            {
                'ppWidth': 100,
                'ppOptions': {
                    'pp.universes': False,
                    'pp.notation': True,
                    'pp.funBinderTypes': True,
                    'pp.fullNames': True,
                    'pp.explicit': False,
                },
                'modules': ['Erdos.Core'],
                'declarations': [],
                'claims': [],
            }
        ),
    )


@pytest.fixture
def stub_binaries(monkeypatch: pytest.MonkeyPatch) -> dict[str, int]:
    """Stub unrelated subprocess legs green while keeping the Lean shell real."""
    calls: dict[str, int] = {}
    real = tools.core.gate._run_binary

    def runner(name: str, *args: str, cwd: pathlib.Path) -> subprocess.CompletedProcess:
        calls[name] = calls.get(name, 0) + 1
        if name == 'bash':
            return real(name, *args, cwd=cwd)
        return subprocess.CompletedProcess(
            args=(name, *args), returncode=0, stdout='', stderr=''
        )

    monkeypatch.setattr(tools.core.gate, '_run_binary', runner)
    return calls


@pytest.fixture
def fake_lake(
    tmp_path: pathlib.Path,
    stub_binaries: dict[str, int],
    monkeypatch: pytest.MonkeyPatch,
) -> pathlib.Path:
    """Replace the external Lean toolchain with a logged, controllable executable."""
    binary = write_page(
        tmp_path / 'bin' / 'lake',
        '#!/bin/sh',
        'printf "%s\\n" "$*" >> "$LEAN_TEST_CALLS"',
        'case "$*" in',
        '  build)',
        '    if [ "${LEAN_TEST_SCENARIO:-}" = "build fails" ]; then',
        '      echo "lake said no" >&2; exit 1',
        '    fi',
        '    if [ "${LEAN_TEST_SCENARIO:-}" = "inputs change during validation" ]; then',
        '      printf "%s\\n" "-- changed during build" >> Erdos/Basic.lean',
        '    fi',
        '    ;;',
        '  "exe audit --check")',
        '    if [ "${LEAN_TEST_SCENARIO:-}" = "audit fails" ]; then',
        '      echo "lake said no" >&2; exit 1',
        '    fi',
        '    ;;',
        '  *) echo "unexpected lake command: $*" >&2; exit 2 ;;',
        'esac',
    )
    binary.chmod(0o755)
    calls = tmp_path / 'lake-calls.log'
    monkeypatch.setenv('PATH', f'{binary.parent}{os.pathsep}{os.environ["PATH"]}')
    monkeypatch.setenv('LEAN_TEST_CALLS', str(calls))
    monkeypatch.delenv('LEAN_TEST_SCENARIO', raising=False)
    return calls


@pytest.fixture
def lean_repo(tmp_path: pathlib.Path) -> pathlib.Path:
    """Build a committed checkout with current views and a warm lean/ project."""
    # a current math tree beside a small lean project with its manifest
    root = tmp_path / 'repo'
    write_claim(root / 'wiki', 'graphs', 1, 'fixture')
    write_views(root)
    write_page(root / '.gitignore', '.lake/', '*.log')
    _lean_project(root)
    # commit everything trackable
    run_git(root, 'init', '-q', '-b', 'main')
    run_git(root, 'add', '-A')
    run_git(root, 'commit', '-qm', 'seed')
    return root


@pytest.fixture
def green_runner(
    monkeypatch: pytest.MonkeyPatch,
) -> list[tuple[str, tuple[str, ...], pathlib.Path]]:
    """Stub every process green while recording the complete invocation."""
    calls = []

    def runner(
        name: str,
        *arguments: str,
        cwd: pathlib.Path,
    ) -> subprocess.CompletedProcess:
        calls.append((name, arguments, cwd))
        return subprocess.CompletedProcess(
            args=(name, *arguments), returncode=0, stdout='', stderr=''
        )

    monkeypatch.setattr(tools.core.gate, '_run_binary', runner)
    monkeypatch.setattr(
        tools.core.gate.tools.core.files,
        'repository_files',
        lambda root: [root / 'tracked.md', root / 'new.py'],
    )
    return calls


def test_gate_checks_marker_union_without_all(
    tmp_path: pathlib.Path,
    green_runner: list[tuple[str, tuple[str, ...], pathlib.Path]],
) -> None:
    """Test marker discovery, explicit selection, de-duplication, and test scope."""
    _repository(tmp_path)
    write_page(
        tmp_path / 'wiki' / 'problems' / 'number_theory' / 'E0001' / '_index.md',
        _PROBLEM + f'\n{PROBLEM_LINKS_BEGIN}\nlinks\n{PROBLEM_LINKS_END}',
    )
    write_page(
        tmp_path / 'wiki' / 'problems' / 'number_theory' / 'E0002' / '_index.md',
        _PROBLEM,
    )
    legs = run_gate(
        tmp_path,
        problems=('E0002', 'E0001', 'E0002'),
        precommit=True,
    )
    by_name = {leg.name: leg for leg in legs}
    assert by_name['problem library links'].state == 'PASS'
    assert 'checked 2 problem(s)' in by_name['problem library links'].detail
    assert '1 canonical problem page(s) have no managed block' in (
        by_name['problem library links'].detail
    )
    builder = next(
        arguments
        for name, arguments, _ in green_runner
        if name == 'python' and 'scripts/build_problem_library_links.py' in arguments
    )
    assert '--all' not in builder
    assert builder[-1] == '--check'
    assert builder.count('--problem') == 2
    first = builder.index('--problem')
    assert builder[first : first + 4] == ('--problem', 'E0001', '--problem', 'E0002')
    pytest_call = next(
        arguments
        for name, arguments, _ in green_runner
        if name == 'python' and '-m' in arguments and 'pytest' in arguments
    )
    assert pytest_call == (
        '-m',
        'pytest',
        '-c',
        'pyproject.toml',
        '-q',
    )
    precommit = [
        arguments for name, arguments, _ in green_runner if name == 'pre-commit'
    ]
    assert precommit == [('run', '--files', 'tracked.md', 'new.py')]
    assert by_name['lean build+audit+stamp'].state == 'SKIPPED'
    assert not any(leg.failed for leg in legs)


@pytest.mark.parametrize('strict', [False, True])
def test_empty_incoming_scope_is_visibly_skipped_with_debt(
    tmp_path: pathlib.Path,
    green_runner: list[tuple[str, tuple[str, ...], pathlib.Path]],
    strict: bool,
) -> None:
    """Test that an unfinished global rollout neither passes nor becomes all."""
    _repository(tmp_path)
    write_page(
        tmp_path / 'wiki' / 'problems' / 'number_theory' / 'E0002' / '_index.md',
        _PROBLEM,
    )
    legs = run_gate(tmp_path, precommit=False, strict=strict)
    incoming = next(leg for leg in legs if leg.name == 'problem library links')
    # an empty scope is a deliberate skip, kept under --strict
    assert incoming.state == 'SKIPPED'
    assert incoming.unavailable is False
    assert 'checked 0 problem(s)' in incoming.detail
    assert '1 canonical problem page(s) have no managed block' in incoming.detail
    assert not any(
        name == 'python' and 'scripts/build_problem_library_links.py' in arguments
        for name, arguments, _ in green_runner
    )
    precommit = next(leg for leg in legs if leg.name == 'pre-commit')
    assert precommit.state == 'SKIPPED'
    assert '--no-precommit' in precommit.detail


def test_one_marker_enrolls_a_malformed_page(
    tmp_path: pathlib.Path,
    green_runner: list[tuple[str, tuple[str, ...], pathlib.Path]],
) -> None:
    """Test that either marker enrolls a page for generator validation."""
    _repository(tmp_path)
    write_page(
        tmp_path / 'wiki' / 'problems' / 'number_theory' / 'E0003' / '_index.md',
        PROBLEM_LINKS_BEGIN,
    )
    run_gate(tmp_path, precommit=False)
    builder = next(
        arguments
        for name, arguments, _ in green_runner
        if name == 'python' and 'scripts/build_problem_library_links.py' in arguments
    )
    assert builder[-3:-1] == ('--problem', 'E0003')


def test_wiki_lint_failure_reports_issues_before_advisory_notes(
    tmp_path: pathlib.Path,
    stub_binaries: dict[str, int],
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """Keep an actionable issue when later issues and notes exceed the summary."""
    (tmp_path / 'docs').mkdir()
    runner = tools.core.gate._run_binary
    issue = 'library/example.md:59: Hyphen dangle: rejoin the wrapped line.'

    def lint(name: str, *args: str, cwd: pathlib.Path) -> subprocess.CompletedProcess:
        if name == 'wiki' and args[0] == 'lint':
            return subprocess.CompletedProcess(
                (name, *args),
                1,
                stdout=issue + '\n' + 'Another hard issue.\n' * 100,
                stderr='unrelated.md: advisory description note\n' * 100,
            )
        return runner(name, *args, cwd=cwd)

    monkeypatch.setattr(tools.core.gate, '_run_binary', lint)
    leg = next(leg for leg in run_gate(tmp_path) if leg.name == 'wiki docs')
    assert leg.failed
    assert issue in leg.detail
    assert 'unrelated.md' not in leg.detail
    assert len(leg.detail) < 600


@pytest.mark.parametrize(('returncode', 'stdout'), [(1, ''), (2, 'Preparing wiki\n')])
def test_wiki_lint_command_errors_keep_their_diagnostics(
    tmp_path: pathlib.Path,
    stub_binaries: dict[str, int],
    monkeypatch: pytest.MonkeyPatch,
    returncode: int,
    stdout: str,
) -> None:
    """An absent issue report must still expose a command's stderr failure."""
    (tmp_path / 'docs').mkdir()
    runner = tools.core.gate._run_binary

    def lint(name: str, *args: str, cwd: pathlib.Path) -> subprocess.CompletedProcess:
        if name == 'wiki' and args[0] == 'lint':
            return subprocess.CompletedProcess(
                (name, *args), returncode, stdout=stdout, stderr='Invalid wiki settings'
            )
        return runner(name, *args, cwd=cwd)

    monkeypatch.setattr(tools.core.gate, '_run_binary', lint)
    leg = next(leg for leg in run_gate(tmp_path) if leg.name == 'wiki docs')
    assert leg.failed
    assert 'Invalid wiki settings' in leg.detail


def test_wiki_lint_advisory_notes_do_not_fail_the_gate(
    tmp_path: pathlib.Path,
    stub_binaries: dict[str, int],
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """The exit status remains authoritative when lint returns only notes."""
    (tmp_path / 'docs').mkdir()
    runner = tools.core.gate._run_binary

    def lint(name: str, *args: str, cwd: pathlib.Path) -> subprocess.CompletedProcess:
        if name == 'wiki' and args[0] == 'lint':
            return subprocess.CompletedProcess(
                (name, *args),
                0,
                stdout='No issues found (30 notes).',
                stderr='Advisory description note\n' * 30,
            )
        return runner(name, *args, cwd=cwd)

    monkeypatch.setattr(tools.core.gate, '_run_binary', lint)
    leg = next(leg for leg in run_gate(tmp_path) if leg.name == 'wiki docs')
    assert leg.state == 'PASS'
    assert leg.detail == ''


def test_reflint_leg_caps_its_detail_and_fails_closed(
    tmp_path: pathlib.Path, stub_binaries: dict[str, int]
) -> None:
    """Test the leg's name and states, the capped detail and its failure modes."""
    _repository(tmp_path)
    run_git(tmp_path, 'init', '-q', '-b', 'main')
    run_git(tmp_path, 'add', '-A')
    run_git(tmp_path, 'commit', '-qm', 'seed')
    leg = next(
        leg for leg in run_gate(tmp_path, precommit=False) if leg.name == 'reflint'
    )
    assert leg == tools.core.gate.LegResult(
        'reflint', 'PASS', 'reflint: 8 page(s), 0 link(s), 0 finding(s)'
    )
    # twelve findings show as ten, a count of the rest and the summary
    write_page(
        tmp_path / 'wiki' / '_index.md',
        '# mathematics',
        '',
        *(f'See [gone](missing_{number}.md).' for number in range(12)),
    )
    leg = next(
        leg for leg in run_gate(tmp_path, precommit=False) if leg.name == 'reflint'
    )
    assert leg.state == 'FAIL'
    assert leg.unavailable is False
    shown = leg.detail.split('; ')
    assert shown[0] == 'wiki/_index.md:3: dangling link target missing_0.md'
    assert shown[9] == 'wiki/_index.md:12: dangling link target missing_9.md'
    assert shown[10:] == [
        '... 2 more (run `erdos reflint` for the full list)',
        'reflint: 8 page(s), 12 link(s), 12 finding(s)',
    ]
    # a page the lint cannot decode fails the leg, naming the page
    (tmp_path / 'tracked.md').write_bytes(b'# tracked\n\xff\n')
    leg = next(
        leg for leg in run_gate(tmp_path, precommit=False) if leg.name == 'reflint'
    )
    assert leg == tools.core.gate.LegResult(
        'reflint', 'FAIL', 'tracked.md: not UTF-8 (invalid start byte at byte 10)'
    )
    # a tree Git cannot list fails the leg by name
    shutil.rmtree(tmp_path / '.git')
    leg = next(
        leg for leg in run_gate(tmp_path, precommit=False) if leg.name == 'reflint'
    )
    assert leg.state == 'FAIL'
    assert leg.detail.startswith('working-file enumeration: ')
    assert 'not a git repository' in leg.detail


@pytest.mark.parametrize('failure', ['none', 'metadata', 'ledger', 'manifest'])
def test_native_claim_legs_check_current_files_and_continue_other_legs(
    tmp_path: pathlib.Path,
    green_runner: list[tuple[str, tuple[str, ...], pathlib.Path]],
    failure: str,
) -> None:
    """Test real metadata/view/manifest checks, read-only behavior, and aggregation."""
    _repository(tmp_path)
    relative = 'wiki/theory/graphs/L1_fixture/_index.md'
    metadata = (
        '---\nid: L1\nstatement: Every fixture vertex has finite degree.\n'
        'status: proved\ntier: 0\ndepends_on: []\n---\n\n***'
    )
    write_page(tmp_path / relative, metadata)
    write_page(
        tmp_path / 'wiki/theory/graphs/L1_fixture/evidence/test_never_run.py',
        'from pathlib import Path',
        'Path(__file__).with_name("executed").write_text("ran")',
        'raise RuntimeError("Evidence must not execute")',
    )
    write_views(tmp_path)
    if failure == 'metadata':
        write_page(tmp_path / relative, metadata.replace('id: L1', 'id: L2'))
    elif failure == 'ledger':
        write_page(
            tmp_path / relative,
            metadata.replace('finite degree', 'even degree'),
        )
    elif failure == 'manifest':
        write_page(tmp_path / 'lean/Manifest.json', '{"claims":')
    before = {
        path: (path.read_bytes(), path.stat().st_mtime_ns)
        for path in tmp_path.rglob('*')
        if path.is_file()
    }
    legs = run_gate(tmp_path)
    by_name = {leg.name: leg for leg in legs}
    assert len(legs) == 15
    ledger = by_name['native claim ledger']
    references = by_name['native claim references']
    assert ledger.state == ('FAIL' if failure in {'metadata', 'ledger'} else 'PASS')
    assert references.state == (
        'FAIL' if failure in {'metadata', 'manifest'} else 'PASS'
    )
    if failure == 'metadata':
        assert relative in ledger.detail
        assert 'blocked' in references.detail
        assert relative not in references.detail
    elif failure == 'ledger':
        # a statement edit leaves the standing view current
        assert ledger.detail == (
            'wiki/lemmas.md: stale generated ledger (run `erdos ledger`)'
        )
    elif failure == 'manifest':
        assert 'lean/Manifest.json' in references.detail
    assert by_name['library subjects'].state == 'PASS'
    assert by_name['problem claims'].state == 'PASS'
    assert by_name['wiki excludes'].state == 'PASS'
    assert by_name['library licenses'].state == 'PASS'
    assert by_name['wiki wiki'].state == 'PASS'
    assert by_name['wiki library'].state == 'PASS'
    assert by_name['wiki docs'].state == 'PASS'
    assert by_name['reflint'].state == 'PASS'
    assert by_name['pytest'].state == 'PASS'
    assert by_name['pre-commit'].state == 'PASS'
    assert by_name['lean build+audit+stamp'].state == 'SKIPPED'
    assert not any(name == 'bash' for name, _, _ in green_runner)
    assert {
        path: (path.read_bytes(), path.stat().st_mtime_ns)
        for path in tmp_path.rglob('*')
        if path.is_file()
    } == before
    assert not list(tmp_path.rglob('executed'))


def test_problem_layout_leg_is_required_and_continues_other_legs(
    tmp_path: pathlib.Path,
    green_runner: list[tuple[str, tuple[str, ...], pathlib.Path]],
) -> None:
    """Test a real layout failure is named while independent legs still run."""
    _repository(tmp_path)
    page = tmp_path / 'wiki/problems/number_theory/E0002/_index.md'
    write_page(page, _PROBLEM.replace('## Current assessment', '## Finite research'))
    before = page.read_bytes()
    legs = run_gate(tmp_path, precommit=False)
    by_name = {leg.name: leg for leg in legs}
    assert by_name['problem layout'].state == 'FAIL'
    assert (
        'wiki/problems/number_theory/E0002/_index.md'
        in by_name['problem layout'].detail
    )
    assert 'Current assessment' in by_name['problem layout'].detail
    for name in (
        'problem claims',
        'library subjects',
        'wiki excludes',
        'library licenses',
        'wiki wiki',
        'wiki library',
        'wiki docs',
        'pytest',
    ):
        assert by_name[name].state == 'PASS'
    assert by_name['pre-commit'].state == 'SKIPPED'
    assert by_name['lean build+audit+stamp'].state == 'SKIPPED'
    assert not any(name == 'bash' for name, _, _ in green_runner)
    assert page.read_bytes() == before


def test_gate_collects_root_tests_and_package_doctests_only(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """Test root tests and package doctests gate without collecting evidence."""
    # each subprocess must read changed fixture source, not same-second bytecode
    monkeypatch.setenv('PYTHONDONTWRITEBYTECODE', '1')
    # the real root configuration drives collection; only the worker count changes
    shutil.copyfile(
        pathlib.Path(__file__).resolve().parents[2] / 'pyproject.toml',
        tmp_path / 'pyproject.toml',
    )
    monkeypatch.setenv('PYTEST_ADDOPTS', '-n 0')
    write_page(tmp_path / 'tools' / '__init__.py', '"""A fixture package."""')
    write_page(
        tmp_path / 'tools' / 'probe.py',
        '"""A checked example.',
        '',
        '>>> 2 + 2',
        '4',
        '"""',
    )
    test = tmp_path / 'tests' / 'test_probe.py'
    write_page(test, 'def test_probe():', '    assert True')
    for name in (
        'evidence/test_never_collect.py',
        'wiki/theory/fixture/evidence/test_never_collect.py',
        'scripts/test_never_collect.py',
    ):
        write_page(
            tmp_path / name,
            'raise RuntimeError("Mathematical evidence must not be collected.")',
        )
    # both intended roots are collected and unrelated programs stay untouched
    legs = run_gate(tmp_path, precommit=False)
    leg = next(leg for leg in legs if leg.name == 'pytest')
    assert leg.state == 'PASS', leg
    # a failure confined to the relocated tests still blocks the battery
    write_page(test, 'def test_probe():', '    assert False')
    legs = run_gate(tmp_path, precommit=False)
    leg = next(leg for leg in legs if leg.name == 'pytest')
    assert leg.state == 'FAIL', leg
    assert 'failed' in leg.detail, leg
    # a package doctest failure independently blocks the same leg
    write_page(test, 'def test_probe():', '    assert True')
    write_page(
        tmp_path / 'tools' / 'probe.py',
        '"""A failing example.',
        '',
        '>>> 2 + 2',
        '5',
        '"""',
    )
    legs = run_gate(tmp_path, precommit=False)
    leg = next(leg for leg in legs if leg.name == 'pytest')
    assert leg.state == 'FAIL', leg
    assert 'failed' in leg.detail, leg


def test_missing_pytest_configuration_fails_without_starting_pytest(
    tmp_path: pathlib.Path,
    green_runner: list[tuple[str, tuple[str, ...], pathlib.Path]],
) -> None:
    """Test that missing pytest configuration is a named required-leg failure."""
    _repository(tmp_path)
    (tmp_path / 'pyproject.toml').unlink()
    by_name = {leg.name: leg for leg in run_gate(tmp_path, precommit=False)}
    assert by_name['pytest'].state == 'FAIL'
    assert by_name['pytest'].detail == 'missing pyproject.toml'
    assert by_name['pytest'].unavailable is False
    assert not any(
        arguments[:2] == ('-m', 'pytest') for _, arguments, _ in green_runner
    )


@pytest.mark.parametrize('strict', [False, True])
def test_missing_required_roots_fail_their_legs_by_name(
    tmp_path: pathlib.Path, stub_binaries: dict[str, int], strict: bool
) -> None:
    """Test that an absent corpus or wiki root fails its leg instead of skipping."""
    _repository(tmp_path)
    shutil.rmtree(tmp_path / 'wiki')
    shutil.rmtree(tmp_path / 'docs')
    legs = run_gate(tmp_path, precommit=False, strict=strict)
    by_name = {leg.name: leg for leg in legs}
    for name in (
        'problem layout',
        'problem claims',
        'problem library links',
        'library subjects',
        'wiki excludes',
        'library licenses',
        'native claim ledger',
        'native claim references',
        'wiki wiki',
    ):
        assert by_name[name].state == 'FAIL', by_name[name]
        assert by_name[name].detail == 'missing required wiki/ root'
    assert by_name['wiki docs'].state == 'FAIL'
    assert by_name['wiki docs'].detail == 'missing required docs/ root'
    assert by_name['wiki library'].state == 'PASS'
    # a missing input is a failure of the request, never an unavailable tool
    assert not any(leg.unavailable for leg in legs)
    # only the present root reached the wiki tool
    assert stub_binaries['wiki'] == 2


def test_lean_legs_skip_by_default_and_never_silently_certify(
    tmp_path: pathlib.Path, fake_lake: pathlib.Path
) -> None:
    """Test that lean legs run only under a flag, else report SKIPPED.

    A requested leg without the launcher fails by name. Off a git checkout
    there is no prospective tree to record, so both flags run the legs and
    neither writes a receipt.
    """
    write_claim(tmp_path / 'wiki', 'graphs', 1, 'fixture')
    write_views(tmp_path)
    # a requested leg without the launcher fails by name and runs nothing
    legs = run_gate(tmp_path, lean=True)
    by_name = {leg.name: leg for leg in legs}
    assert by_name['lean build+audit+stamp'].state == 'FAIL'
    assert by_name['lean build+audit+stamp'].detail == 'missing lean/scripts/gate.sh'
    assert not fake_lake.exists()
    _lean_project(tmp_path)
    legs = run_gate(tmp_path)
    by_name = {leg.name: leg for leg in legs}
    assert by_name['lean build+audit+stamp'].state == 'SKIPPED'
    assert 'never certified' in by_name['lean build+audit+stamp'].detail
    assert by_name['lean build+audit+stamp'].unavailable is False
    assert not fake_lake.exists()
    # --lean runs both legs; off a git checkout no receipt can be recorded
    legs = run_gate(tmp_path, lean=True)
    by_name = {leg.name: leg for leg in legs}
    assert by_name['lean build+audit+stamp'].state == 'PASS'
    assert by_name['lean build+audit+stamp'].detail == (
        'build, audit, and self-test stamp checked;'
        ' not a git checkout; no receipt written'
    )
    assert fake_lake.read_text(encoding='utf-8').splitlines() == [
        'build',
        'exe audit --check',
    ]
    # --lean-if-changed falls back to running the legs, saying why
    legs = run_gate(tmp_path, lean_if_changed=True)
    by_name = {leg.name: leg for leg in legs}
    assert by_name['lean build+audit+stamp'].state == 'PASS'
    assert by_name['lean build+audit+stamp'].detail == (
        'build, audit, and self-test stamp checked;'
        ' not a git checkout; no receipt written'
    )
    assert (
        fake_lake.read_text(encoding='utf-8').splitlines()
        == [
            'build',
            'exe audit --check',
        ]
        * 2
    )
    assert not (tmp_path / 'lean' / '.lake' / 'validated.json').exists()


def test_untrackable_lean_tree_runs_the_legs_and_states_why(
    tmp_path: pathlib.Path, fake_lake: pathlib.Path
) -> None:
    """Test that a lean/ tree Git cannot fingerprint runs the legs, saying why.

    A checkout whose lean/ holds only ignored content has no prospective
    tree, which is not the same as being outside a checkout: the detail
    carries Git's reason, the legs run every time, and no receipt is
    written.
    """
    # a committed checkout whose entire lean/ project is ignored
    root = tmp_path / 'repo'
    write_claim(root / 'wiki', 'graphs', 1, 'fixture')
    write_views(root)
    write_page(root / '.gitignore', 'lean/')
    _lean_project(root)
    run_git(root, 'init', '-q', '-b', 'main')
    run_git(root, 'add', '-A')
    run_git(root, 'commit', '-qm', 'seed')
    # the legs run, the detail names git's reason, and nothing is recorded
    legs = run_gate(root, lean_if_changed=True)
    leg = _lean(legs)
    assert leg.state == 'PASS', leg
    assert leg.detail.startswith(
        'build, audit, and self-test stamp checked; no prospective lean/ tree ('
    )
    assert leg.detail.endswith('); no receipt written')
    assert 'prefix lean/ not found' in leg.detail
    assert fake_lake.read_text(encoding='utf-8').splitlines() == [
        'build',
        'exe audit --check',
    ]
    assert not (root / tools.core.gate._LEAN_RECEIPT).exists()
    # with nothing recorded, the next conditional run runs the legs again
    legs = run_gate(root, lean_if_changed=True)
    assert _lean(legs).state == 'PASS'
    assert (
        fake_lake.read_text(encoding='utf-8').splitlines()
        == [
            'build',
            'exe audit --check',
        ]
        * 2
    )


def test_precommit_covers_all_existing_working_files(
    tmp_path: pathlib.Path,
    stub_binaries: dict[str, int],
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """Test untracked coverage, ignored/deleted omissions, and complete batches."""
    subprocess.run(['git', 'init', '-q', str(tmp_path)], check=True)
    write_page(
        tmp_path / '.pre-commit-config.yaml',
        'exclude: ^wiki/|^lean/(?!scripts/.*\\.sh$)',
        'repos: []',
    )
    write_page(tmp_path / '.gitignore', 'ignored.py')
    write_page(tmp_path / 'existing.py', 'pass')
    write_page(tmp_path / 'deleted.py', 'pass')
    subprocess.run(['git', 'add', '.'], cwd=tmp_path, check=True)
    (tmp_path / 'deleted.py').unlink()
    write_page(tmp_path / 'ignored.py', 'pass')
    expected = {'.pre-commit-config.yaml', '.gitignore', 'existing.py'}
    # the configuration's top-level exclude keeps wiki/ and lean/ apart
    # from its scripts/ shell scripts away from the hooks
    write_page(tmp_path / 'wiki' / 'theory' / 'note.md', '# note')
    write_page(tmp_path / 'lean' / 'Erdos' / 'Basic.lean', '-- lean')
    write_page(tmp_path / 'lean' / 'scripts' / 'README.md', '# scripts')
    write_page(tmp_path / 'lean' / 'scripts' / 'gate.sh', '#!/usr/bin/env bash')
    expected.add('lean/scripts/gate.sh')
    for index in range(205):
        name = f'scripts/helper_{index:03d}.py'
        write_page(tmp_path / name, 'pass')
        expected.add(name)
    batches = []

    def runner(name: str, *args: str, cwd: pathlib.Path) -> subprocess.CompletedProcess:
        if name == 'pre-commit':
            assert args[:2] == ('run', '--files')
            batches.append(args[2:])
        return subprocess.CompletedProcess(
            args=(name, *args), returncode=0, stdout='', stderr=''
        )

    monkeypatch.setattr(tools.core.gate, '_run_binary', runner)
    legs = run_gate(tmp_path)
    covered = [path for batch in batches for path in batch]
    assert len(batches) == 2
    assert set(covered) == expected
    assert len(covered) == len(expected)
    assert next(leg for leg in legs if leg.name == 'pre-commit').state == 'PASS'


def test_precommit_does_not_follow_working_tree_symlinks(
    tmp_path: pathlib.Path,
    stub_binaries: dict[str, int],
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """Test mutating hooks cannot reach final or replaced-directory link targets."""
    root = tmp_path / 'repo'
    write_page(root / '.pre-commit-config.yaml', 'repos: []')
    write_page(root / 'regular.py', 'pass')
    write_page(root / 'nested' / 'helper.py', 'external')
    run_git(root, 'init', '-q', '-b', 'main')
    run_git(root, 'add', '-A')
    run_git(root, 'commit', '-qm', 'seed')
    index = root / '.git' / 'index'
    before = (index.read_bytes(), index.stat().st_mtime_ns)
    outside = tmp_path / 'outside'
    (root / 'nested').rename(outside)
    (root / 'nested').symlink_to(outside, target_is_directory=True)
    (root / 'final.py').symlink_to(outside / 'helper.py')
    covered = []

    def runner(name: str, *args: str, cwd: pathlib.Path) -> subprocess.CompletedProcess:
        if name == 'pre-commit':
            assert args[:2] == ('run', '--files')
            covered.extend(args[2:])
            for name in args[2:]:
                path = cwd / name
                if path.suffix == '.py':
                    path.write_text('formatted\n', encoding='utf-8')
        return subprocess.CompletedProcess(
            args=(name, *args), returncode=0, stdout='', stderr=''
        )

    monkeypatch.setattr(tools.core.gate, '_run_binary', runner)
    legs = run_gate(root)
    assert next(leg for leg in legs if leg.name == 'pre-commit').state == 'PASS'
    assert set(covered) == {'.pre-commit-config.yaml', 'regular.py'}
    assert (root / 'regular.py').read_text(encoding='utf-8') == 'formatted\n'
    assert (outside / 'helper.py').read_text(encoding='utf-8') == 'external\n'
    assert (index.read_bytes(), index.stat().st_mtime_ns) == before


@pytest.mark.parametrize('strict', [False, True])
@pytest.mark.parametrize('failure', ['missing git', 'broken index', 'noncheckout'])
def test_precommit_fails_closed_on_unenumerable_working_files(
    tmp_path: pathlib.Path,
    stub_binaries: dict[str, int],
    monkeypatch: pytest.MonkeyPatch,
    strict: bool,
    failure: str,
) -> None:
    """Test incomplete Git coverage fails by leg name without invoking hooks."""
    write_page(tmp_path / '.pre-commit-config.yaml', 'repos: []')
    if failure != 'noncheckout':
        run_git(tmp_path, 'init', '-q', '-b', 'main')
    if failure == 'missing git':
        monkeypatch.setenv('PATH', str(tmp_path / 'no-executables'))
        reason = 'git unavailable'
    elif failure == 'broken index':
        broken = write_page(tmp_path / 'broken-index', 'broken')
        monkeypatch.setenv('GIT_INDEX_FILE', str(broken))
        reason = 'index file smaller than expected'
    else:
        reason = 'not a git repository'
    legs = run_gate(tmp_path, strict=strict)
    leg = next(leg for leg in legs if leg.name == 'pre-commit')
    assert leg.state == 'FAIL'
    assert leg.detail.startswith('working-file enumeration: ')
    assert reason in leg.detail
    assert 'pre-commit' not in stub_binaries


# ------ conditional lean legs


@pytest.mark.parametrize('conditional', [False, True])
def test_lean_if_changed_writes_a_receipt_then_skips_unchanged_inputs(
    lean_repo: pathlib.Path, fake_lake: pathlib.Path, conditional: bool
) -> None:
    """Test that a passing conditional run records the tree and unchanged inputs skip.

    The receipt names the prospective ``lean/`` tree, so on a clean
    checkout it equals the committed subtree; a docs-only change leaves
    it matching, an explicit ``--lean`` always runs the legs, and the
    real index is never touched along the way.
    """
    index = run_git(lean_repo, 'ls-files', '-s').stdout
    # the first conditional run finds no receipt: both legs run and record the tree
    legs = run_gate(lean_repo, lean_if_changed=True)
    leg = _lean(legs)
    assert leg.state == 'PASS', leg
    assert leg.detail == (
        'build, audit, and self-test stamp checked;'
        ' receipt written (lean/.lake/validated.json)'
    )
    assert fake_lake.read_text(encoding='utf-8').splitlines() == [
        'build',
        'exe audit --check',
    ]
    receipt = lean_repo / tools.core.gate._LEAN_RECEIPT
    committed = run_git(lean_repo, 'rev-parse', 'HEAD:lean').stdout.strip()
    assert json.loads(receipt.read_text(encoding='utf-8')) == {
        'version': 2,
        'tree': committed,
    }
    # a docs-only change leaves the lean/ tree alone: the leg skips visibly
    write_page(lean_repo / 'docs' / 'notes.md', '# notes')
    legs = run_gate(lean_repo, lean_if_changed=True)
    leg = _lean(legs)
    assert leg.state == 'SKIPPED'
    assert leg.detail == _RECEIPT_SKIP
    assert leg.unavailable is False
    assert fake_lake.read_text(encoding='utf-8').splitlines() == [
        'build',
        'exe audit --check',
    ]
    # an explicit --lean always runs the legs and refreshes the receipt
    legs = run_gate(lean_repo, lean=True, lean_if_changed=conditional)
    assert _lean(legs).state == 'PASS'
    assert (
        fake_lake.read_text(encoding='utf-8').splitlines()
        == [
            'build',
            'exe audit --check',
        ]
        * 2
    )
    assert json.loads(receipt.read_text(encoding='utf-8'))['tree'] == committed
    # the real index never changed
    assert run_git(lean_repo, 'ls-files', '-s').stdout == index


@pytest.mark.parametrize(
    'receipt_kind', ['older schema', 'malformed', 'not a record', 'wrong tree']
)
def test_lean_if_changed_revalidates_untrusted_receipts(
    lean_repo: pathlib.Path, fake_lake: pathlib.Path, receipt_kind: str
) -> None:
    """Test that old, malformed, or mismatching receipts cannot skip validation."""
    committed = run_git(lean_repo, 'rev-parse', 'HEAD:lean').stdout.strip()
    data = {'version': 2, 'tree': committed}
    if receipt_kind == 'older schema':
        data['version'] = 1
    elif receipt_kind == 'wrong tree':
        data['tree'] = '0000'
    receipt = lean_repo / tools.core.gate._LEAN_RECEIPT
    if receipt_kind == 'malformed':
        text = '{'
    elif receipt_kind == 'not a record':
        text = json.dumps([committed])
    else:
        text = json.dumps(data)
    receipt.write_text(text, encoding='utf-8')
    legs = run_gate(lean_repo, lean_if_changed=True)
    assert _lean(legs).state == 'PASS', _lean(legs)
    assert fake_lake.read_text(encoding='utf-8').splitlines() == [
        'build',
        'exe audit --check',
    ]
    assert json.loads(receipt.read_text(encoding='utf-8')) == {
        'version': 2,
        'tree': committed,
    }


@pytest.mark.parametrize('flag', ['lean', 'lean_if_changed'])
@pytest.mark.parametrize('stamp', ['missing', 'stale', 'fresh'])
def test_lean_gate_requires_a_fresh_selftest_stamp(
    lean_repo: pathlib.Path, fake_lake: pathlib.Path, flag: str, stamp: str
) -> None:
    """Test that successful build and audit commands require a fresh self-test stamp."""
    path = lean_repo / 'lean' / 'scripts' / 'selftest.stamp'
    if stamp == 'missing':
        path.unlink()
    elif stamp == 'stale':
        write_page(lean_repo / 'lean' / 'Audit' / 'Main.lean', '-- changed audit')
    legs = run_gate(
        lean_repo, lean=flag == 'lean', lean_if_changed=flag == 'lean_if_changed'
    )
    leg = _lean(legs)
    assert fake_lake.read_text(encoding='utf-8').splitlines() == [
        'build',
        'exe audit --check',
    ]
    receipt = lean_repo / tools.core.gate._LEAN_RECEIPT
    if stamp == 'fresh':
        assert leg.state == 'PASS', leg
        assert receipt.is_file()
    else:
        assert leg.state == 'FAIL', leg
        assert (
            'no audit self-test stamp' if stamp == 'missing' else 'stamp is stale'
        ) in leg.detail
        assert not receipt.exists()


@pytest.mark.parametrize(
    argnames='change',
    argvalues=[
        'staged',
        'unstaged',
        'untracked',
        'deleted',
        'renamed',
        'force-staged ignored',
        'committed without the gate',
    ],
)
def test_lean_changes_invalidate_the_receipt(
    lean_repo: pathlib.Path, fake_lake: pathlib.Path, change: str
) -> None:
    """Test that every kind of lean/ change makes the conditional legs run again.

    The fingerprint reads the working tree as a commit made now would,
    so an unstaged edit, a bare deletion, a rename, and an ignored file
    forced into the index all count -- and so does a commit made
    without running the gate, since the receipt names content, not a
    commit.
    """
    # record the current tree
    run_gate(lean_repo, lean_if_changed=True)
    assert fake_lake.read_text(encoding='utf-8').splitlines() == [
        'build',
        'exe audit --check',
    ]
    # change the lean/ tree the given way
    source = lean_repo / 'lean' / 'Erdos' / 'Basic.lean'
    if change == 'staged':
        source.write_text('theorem t : True := by trivial\n', encoding='utf-8')
        run_git(lean_repo, 'add', 'lean/Erdos/Basic.lean')
    elif change == 'unstaged':
        source.write_text('theorem t : True := by trivial\n', encoding='utf-8')
    elif change == 'untracked':
        write_page(
            lean_repo / 'lean' / 'Erdos' / 'Extra.lean', 'theorem u : True := trivial'
        )
    elif change == 'deleted':
        source.unlink()
    elif change == 'renamed':
        source.rename(source.with_name('Renamed.lean'))
    elif change == 'force-staged ignored':
        write_page(lean_repo / 'lean' / 'build.log', 'ignored by pattern, forced in')
        run_git(lean_repo, 'add', '-f', 'lean/build.log')
    elif change == 'committed without the gate':
        source.write_text('theorem t : True := by trivial\n', encoding='utf-8')
        run_git(lean_repo, 'commit', '-qam', 'force-save')
    # the receipt no longer matches: both legs run again
    legs = run_gate(lean_repo, lean_if_changed=True)
    leg = _lean(legs)
    assert leg.state == 'PASS', leg
    assert (
        fake_lake.read_text(encoding='utf-8').splitlines()
        == [
            'build',
            'exe audit --check',
        ]
        * 2
    )


def test_receipt_ignores_lake_runtime_and_travels_between_worktrees(
    lean_repo: pathlib.Path, fake_lake: pathlib.Path
) -> None:
    """Test that lake runtime changes never invalidate and identical trees share a receipt."""
    run_gate(lean_repo, lean_if_changed=True)
    assert fake_lake.read_text(encoding='utf-8').splitlines() == [
        'build',
        'exe audit --check',
    ]
    # runtime content under lean/.lake is outside the fingerprint
    lake = lean_repo / 'lean' / '.lake'
    write_page(lake / 'build' / 'lib' / 'Erdos' / 'Basic.olean', 'object code')
    write_page(lake / 'packages' / 'mathlib' / 'Mathlib.lean', 'import Mathlib')
    legs = run_gate(lean_repo, lean_if_changed=True)
    assert _lean(legs).state == 'SKIPPED'
    assert fake_lake.read_text(encoding='utf-8').splitlines() == [
        'build',
        'exe audit --check',
    ]
    # a linked worktree with identical lean/ content honors a copied receipt
    worktree = lean_repo.parent / 'worktree'
    run_git(lean_repo, 'worktree', 'add', '-q', f'{worktree}', '-b', 'leaf')
    _warm_cache(worktree)
    receipt = tools.core.gate._LEAN_RECEIPT
    shutil.copyfile(lean_repo / receipt, worktree / receipt)
    legs = run_gate(worktree, lean_if_changed=True)
    assert _lean(legs).state == 'SKIPPED'
    assert _lean(legs).detail == _RECEIPT_SKIP
    assert fake_lake.read_text(encoding='utf-8').splitlines() == [
        'build',
        'exe audit --check',
    ]


@pytest.mark.parametrize(
    argnames='scenario',
    argvalues=[
        'build fails',
        'audit fails',
        'launcher unavailable',
        'inputs change during validation',
    ],
)
def test_lean_failures_and_shifting_inputs_write_no_receipt(
    lean_repo: pathlib.Path,
    fake_lake: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
    scenario: str,
) -> None:
    """Test that only a clean pass over unchanged inputs records a receipt.

    A build or audit failure fails the leg, a launcher that cannot run fails
    it whether or not the gate is strict, and inputs that shift while the
    legs run fail it too, since the validated bytes are not the bytes a
    commit would record. No case writes a receipt.
    """
    monkeypatch.setenv('LEAN_TEST_SCENARIO', scenario)
    if scenario == 'launcher unavailable':
        runner = tools.core.gate._run_binary

        def unavailable(
            name: str, *args: str, cwd: pathlib.Path
        ) -> subprocess.CompletedProcess:
            if name != 'bash':
                return runner(name, *args, cwd=cwd)
            return subprocess.CompletedProcess(
                args=(name, *args), returncode=127, stdout='bash unavailable', stderr=''
            )

        monkeypatch.setattr(tools.core.gate, '_run_binary', unavailable)
    before = _lean_bytes(lean_repo)
    for strict in (False, True):
        legs = run_gate(lean_repo, lean_if_changed=True, strict=strict)
        leg = _lean(legs)
        assert leg.state == 'FAIL'
        if scenario == 'inputs change during validation':
            assert leg.detail == _CHANGED_INPUTS, _stamp_report(lean_repo, before)
        elif scenario == 'launcher unavailable':
            assert leg.detail == 'bash unavailable'
            assert leg.unavailable is True
        else:
            assert leg.detail == 'lake said no'
        assert not (lean_repo / tools.core.gate._LEAN_RECEIPT).exists()
    # the launcher ran twice, or never when it could not run
    calls = {'build fails': ['build'], 'launcher unavailable': []}
    assert (
        fake_lake.read_text(encoding='utf-8').splitlines() if fake_lake.exists() else []
    ) == calls.get(scenario, ['build', 'exe audit --check']) * 2


def test_strict_fails_unavailable_tools_and_keeps_deliberate_skips(
    lean_repo: pathlib.Path,
    fake_lake: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """Test that missing wiki and pre-commit skip visibly until --strict fails them."""
    green = tools.core.gate._run_binary
    write_page(lean_repo / 'library' / '_index.md', '# library')
    write_page(lean_repo / 'docs' / '_index.md', '# docs')
    write_page(lean_repo / '.pre-commit-config.yaml', 'repos: []')

    def missing(
        name: str, *args: str, cwd: pathlib.Path
    ) -> subprocess.CompletedProcess:
        if name not in ('wiki', 'pre-commit'):
            return green(name, *args, cwd=cwd)
        return subprocess.CompletedProcess(
            args=(name, *args),
            returncode=127,
            stdout=f'{name} unavailable',
            stderr='',
        )

    monkeypatch.setattr(tools.core.gate, '_run_binary', missing)
    # a missing tool is never a silent pass: a marked skip, or a failure
    for strict in (False, True):
        by_name = {leg.name: leg for leg in run_gate(lean_repo, strict=strict)}
        for name in (
            'wiki wiki',
            'wiki library',
            'wiki docs',
            'pre-commit',
        ):
            leg = by_name[name]
            assert leg.state == ('FAIL' if strict else 'SKIPPED'), leg
            assert leg.unavailable is True
            assert leg.detail.endswith(
                'unavailable (required under --strict)' if strict else 'unavailable'
            )
        # a Lean leg left unrequested stays a deliberate skip
        assert by_name[_LEAN_LEG].state == 'SKIPPED'
        assert 'never certified' in by_name[_LEAN_LEG].detail
    assert not fake_lake.exists()
    # so does a receipt match
    monkeypatch.setattr(tools.core.gate, '_run_binary', green)
    run_gate(lean_repo, lean_if_changed=True)
    legs = run_gate(lean_repo, lean_if_changed=True, strict=True)
    assert _lean(legs).state == 'SKIPPED'
    assert _lean(legs).detail == _RECEIPT_SKIP


# ------ helpers


def _lean(legs: list[tools.core.gate.LegResult]) -> tools.core.gate.LegResult:
    """Return the Lean leg of a battery run."""
    return next(leg for leg in legs if leg.name == _LEAN_LEG)


def _lean_bytes(root: pathlib.Path) -> dict[str, str]:
    """Return the SHA-256 of every file under ``lean/``, the Lake cache left out."""
    lean = root / 'lean'
    return {
        path.relative_to(lean).as_posix(): hashlib.sha256(path.read_bytes()).hexdigest()
        for path in sorted(lean.rglob('*'))
        if path.is_file() and '.lake' not in path.relative_to(lean).parts
    }


def _stamp_report(root: pathlib.Path, before: dict[str, str]) -> str:
    """Return the stamp, the recomputed digest and the files moved since ``before``.

    A failure message for the shifting-inputs scenario: when the launcher
    reports a stale stamp although the scenario changes no digest input,
    the message names the files under ``lean/`` whose bytes differ from the
    fixture's instead of the launcher's tail line.
    """
    lean = root / 'lean'
    after = _lean_bytes(root)
    moved = sorted(
        path
        for path in before.keys() | after.keys()
        if before.get(path) != after.get(path)
    )
    stamp = (lean / 'scripts' / 'selftest.stamp').read_text(encoding='utf-8').strip()
    digest = subprocess.run(
        ['bash', 'scripts/selftest_digest.sh'],
        cwd=lean,
        capture_output=True,
        text=True,
    )
    return (
        f'stamp {stamp}; recomputed {digest.stdout.strip()}{digest.stderr.strip()};'
        f' moved since the fixture: {moved}'
    )
