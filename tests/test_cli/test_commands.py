"""Test the installed ``erdos`` console script end to end."""

from __future__ import annotations

import pathlib

import pytest
import typer
from typer.testing import CliRunner

import tools
import tools.core.evidence
import tools.core.gate
from tools.cli.cmd.tools import evidence, gate

from .._helpers import run_git, write_page
from .conftest import run_erdos

__all__ = [
    'test_version_flag_reports_the_package_version',
    'test_gate_rejects_noncanonical_problem_identity_before_running',
    'test_gate_rejects_lean_with_lean_if_changed',
    'test_gate_reports_missing_pytest_configuration_without_a_traceback',
    'test_gate_reports_missing_repository_as_command_error',
    'test_gate_forwards_the_receipt_and_strict_flags',
    'test_gate_splits_findings_and_disclosures_between_streams',
    'test_gate_public_workflow_aggregates_failed_legs',
    'test_evidence_rejects_bad_options_before_any_program_starts',
    'test_evidence_lists_entry_points_declarations_and_gaps',
    'test_evidence_reports_outcomes_with_exit_codes',
    'test_evidence_forwards_flags_to_the_runner',
    'test_lead_audit_reports_findings_with_exit_codes',
    'test_lead_audit_reports_unusable_roots_as_command_errors',
    'test_license_audit_reports_findings_with_exit_codes',
    'test_license_audit_reports_unusable_roots_as_command_errors',
]


def test_version_flag_reports_the_package_version(tmp_path: pathlib.Path) -> None:
    """Test that ``erdos --version`` prints the running package's version."""
    result = run_erdos(tmp_path, '--version')
    assert result.returncode == 0, result.stderr
    assert result.stdout == f'{tools.__version__}\n'


def test_gate_rejects_noncanonical_problem_identity_before_running(
    tmp_path: pathlib.Path,
) -> None:
    """Test E-number validation without starting any gate subprocess."""
    result = run_erdos(tmp_path, 'gate', '--problem', 'E12')
    assert result.returncode == 2
    assert 'expected E####' in result.stderr


def test_gate_rejects_lean_with_lean_if_changed(tmp_path: pathlib.Path) -> None:
    """Test that ``--lean`` and ``--lean-if-changed`` together are a usage error."""
    result = run_erdos(tmp_path, 'gate', '--lean', '--lean-if-changed')
    assert result.returncode == 2, (result.stdout, result.stderr)
    assert '--lean and --lean-if-changed are mutually exclusive.' in result.stderr
    assert 'Traceback' not in result.stderr


def test_gate_reports_missing_pytest_configuration_without_a_traceback(
    tmp_path: pathlib.Path,
) -> None:
    """Test the public gate reports missing pytest config as a clean failed leg."""
    (tmp_path / 'tests').mkdir()
    (tmp_path / 'tools').mkdir()
    result = run_erdos(tmp_path, 'gate', '--no-precommit')
    assert result.returncode == 1, (result.stdout, result.stderr)
    assert '[FAIL] pytest  missing pyproject.toml\n' in result.stdout
    assert 'Traceback' not in result.stdout + result.stderr
    assert 'FileNotFoundError' not in result.stdout + result.stderr


def test_gate_reports_missing_repository_as_command_error(
    tmp_path: pathlib.Path,
) -> None:
    """Test that command errors use stderr and exit 2, not failed-check exit 1."""
    result = run_erdos(tmp_path, 'gate', '--path', str(tmp_path / 'missing'))
    assert result.returncode == 2
    assert result.stdout == ''
    assert 'Error: No repository at ' in result.stderr
    assert 'Traceback' not in result.stderr


def test_gate_forwards_the_receipt_and_strict_flags(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """Test that the conditional Lean and strict flags reach the battery unchanged."""
    received: dict[str, object] = {}

    def run_gate(
        root: pathlib.Path, **kwargs: object
    ) -> list[tools.core.gate.LegResult]:
        received.update(root=root, **kwargs)
        return []

    # stub only the result boundary; core tests own the gate decisions
    monkeypatch.setattr(tools.core.gate, 'run_gate', run_gate)
    app = gate(typer.Typer())
    arguments = ['--path', str(tmp_path), '--lean-if-changed', '--strict']
    result = CliRunner().invoke(app, arguments)
    assert result.exit_code == 0, result.output
    assert received == {
        'root': tmp_path.resolve(),
        'problems': (),
        'lean': False,
        'lean_if_changed': True,
        'precommit': True,
        'strict': True,
        'settled': False,
    }


@pytest.mark.parametrize(
    argnames=('state', 'exit_code', 'stdout', 'stderr'),
    argvalues=[
        (
            'PASS',
            0,
            'Gate battery passed.\n',
            '[PASS] library subjects\n'
            '[PASS] pytest  fixture result\n'
            '[SKIPPED] lean build+audit+stamp  opt-in\n'
            'gate: 3 legs, 0 failed\n',
        ),
        (
            'FAIL',
            1,
            '[FAIL] pytest  fixture result\ngate: 3 legs, 1 failed\n',
            '[PASS] library subjects\n[SKIPPED] lean build+audit+stamp  opt-in\n',
        ),
    ],
    ids=['passed', 'failed'],
)
def test_gate_splits_findings_and_disclosures_between_streams(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
    state: str,
    exit_code: int,
    stdout: str,
    stderr: str,
) -> None:
    """Test findings and final success use stdout while disclosures use stderr."""
    legs = [
        tools.core.gate.LegResult('library subjects', 'PASS'),
        tools.core.gate.LegResult('pytest', state, 'fixture result'),
        tools.core.gate.LegResult('lean build+audit+stamp', 'SKIPPED', 'opt-in'),
    ]

    def run_gate(
        root: pathlib.Path, **kwargs: object
    ) -> list[tools.core.gate.LegResult]:
        return legs

    # stub only the result boundary; core tests own the gate decisions
    monkeypatch.setattr(tools.core.gate, 'run_gate', run_gate)
    app = gate(typer.Typer())
    result = CliRunner().invoke(app, ['--path', str(tmp_path)])
    assert result.exit_code == exit_code, result.output
    assert result.stdout == stdout
    assert result.stderr == stderr


def test_gate_public_workflow_aggregates_failed_legs(
    tmp_path: pathlib.Path,
) -> None:
    """Test that the public command reports and propagates gate failures."""
    result = run_erdos(
        tmp_path,
        'gate',
        '--path',
        f'{tmp_path}',
        '--no-precommit',
    )
    assert result.returncode == 1
    assert '[FAIL] problem layout' in result.stdout
    assert '[FAIL] problem claims  missing required wiki/ root' in result.stdout
    assert '[FAIL] problem library links  missing required wiki/ root' in (
        result.stdout
    )
    assert '[FAIL] library subjects' in result.stdout
    assert '[FAIL] wiki excludes' in result.stdout
    assert '[FAIL] library licenses  missing required wiki/ root' in result.stdout
    assert '[FAIL] native claim ledger' in result.stdout
    assert '[FAIL] native claim references' in result.stdout
    assert '[FAIL] wiki wiki' in result.stdout
    assert '[FAIL] wiki docs' in result.stdout
    assert '[FAIL] reflint' in result.stdout
    assert '[FAIL] pytest' in result.stdout
    assert '[SKIPPED] pre-commit' in result.stderr
    assert '[SKIPPED] lean build+audit+stamp' in result.stderr
    assert 'gate: 15 legs, 13 failed' in result.stdout
    assert 'Gate battery passed.' not in result.stdout


@pytest.mark.parametrize(
    argnames=('arguments', 'message'),
    argvalues=[
        (('--jobs', '0'), '--jobs must be at least 1.'),
        (('--select', 'nowhere'), "--select 'nowhere' matches no entry point"),
        (('--path', 'missing'), 'Error: No repository at '),
        (('--stop-file', 'tmp/STOP'), 'Error: Stop file '),
    ],
    ids=['jobs', 'select', 'path', 'stop file'],
)
def test_evidence_rejects_bad_options_before_any_program_starts(
    tmp_path: pathlib.Path,
    arguments: tuple[str, ...],
    message: str,
) -> None:
    """Test that usage errors exit 2 on stderr before any program runs."""
    root = _evidence_repository(tmp_path)
    write_page(root / 'tmp' / 'STOP', '')
    result = run_erdos(root, 'evidence', *arguments)
    assert result.returncode == 2, (result.stdout, result.stderr)
    assert result.stdout == ''
    assert message in result.stderr
    assert 'Traceback' not in result.stderr
    assert not (root / 'tmp' / 'evidence').exists()


def test_evidence_lists_entry_points_declarations_and_gaps(
    tmp_path: pathlib.Path,
) -> None:
    """Test that --list prints each entry point, its declaration and the gaps, running nothing."""
    root = _evidence_repository(tmp_path)
    owner = root / 'wiki' / 'theory' / 'wall' / 'L1_first' / 'evidence'
    write_page(
        owner / 'verify' / 'main.py',
        '# evidence: historical 2026-03-01',
        'import sys',
        'sys.exit(1)',
    )
    write_page(
        owner / 'probe' / 'main.py',
        'import multiprocessing',
        'import sys',
        "sys.exit(0 if '--quick' in sys.argv else 1)",
    )
    write_page(owner / 'verify' / 'leg_b' / 'check.py', 'pass')
    result = run_erdos(root, 'evidence', '--list')
    assert result.returncode == 0, (result.stdout, result.stderr)
    assert result.stdout == (
        'wiki/theory/wall/L1_first/evidence/main.py  owner\n'
        'wiki/theory/wall/L1_first/evidence/probe/main.py  probe'
        '  takes --quick  spawns a worker pool\n'
        'wiki/theory/wall/L1_first/evidence/verify/main.py  leg'
        '  declared: historical 2026-03-01\n'
        'gap: wiki/theory/wall/L1_first/evidence/verify/leg_b'
        '  wiki/theory/wall/L1_first/evidence/verify/leg_b/check.py\n'
    )
    assert result.stderr == (
        'evidence: 3 entry points, 1 program region without a main.py\n'
    )
    assert not (root / 'tmp' / 'evidence').exists()


def test_evidence_reports_outcomes_with_exit_codes(tmp_path: pathlib.Path) -> None:
    """Test the stream split, the final lines and the exit codes of a run."""
    root = _evidence_repository(tmp_path)
    manual = root / 'wiki' / 'theory' / 'wall' / 'L2_second' / 'evidence' / 'main.py'
    write_page(manual, '# evidence: manual', 'import sys', 'sys.exit(1)')
    # a pass beside a declared skip passes, with the skip visible on stderr
    result = run_erdos(root, 'evidence', '--jobs', '1')
    assert result.returncode == 0, (result.stdout, result.stderr)
    assert result.stdout == 'Evidence run passed.\n'
    lines = result.stderr.splitlines()
    assert lines[0] == 'Running the full evidence set: 2 entry points ...'
    assert lines[1] == (
        '[SKIPPED] wiki/theory/wall/L2_second/evidence/main.py  declared manual'
    )
    assert lines[2].startswith('[PASS] wiki/theory/wall/L1_first/evidence/main.py  ')
    assert lines[3] == '[NOTE] working tree  dirty at start, not compared'
    assert lines[4] == (
        'evidence: 2 entry points: 1 passed, 0 failed, 0 stopped, 1 skipped;'
        ' 0 program regions without a main.py'
    )
    assert lines[5].startswith('Report written to ')
    assert lines[5].endswith('-full.jsonl.')
    assert (root / 'tmp' / 'evidence').is_dir()
    # a failure goes to stdout with the summary and exits 1
    failing = root / 'wiki' / 'theory' / 'wall' / 'L3_third' / 'evidence' / 'main.py'
    write_page(failing, 'import sys', "print('bad input')", 'sys.exit(1)')
    result = run_erdos(root, 'evidence', '--quick', '--path', f'{root}')
    assert result.returncode == 1, (result.stdout, result.stderr)
    assert result.stdout == (
        '[FAIL] wiki/theory/wall/L3_third/evidence/main.py  exit 1: bad input\n'
        'evidence: 3 entry points: 1 passed, 1 failed, 0 stopped, 1 skipped;'
        ' 0 program regions without a main.py (quick run: reduced scope)\n'
    )
    assert 'Evidence run passed.' not in result.stdout
    assert 'Running the quick evidence set: 3 entry points ...' in result.stderr
    # nothing runnable passing is incomplete, not a pass
    result = run_erdos(root, 'evidence', '--select', 'wiki/theory/wall/L2_second')
    assert result.returncode == 1, (result.stdout, result.stderr)
    assert result.stdout == (
        'evidence: 1 entry point: 0 passed, 0 failed, 0 stopped, 1 skipped;'
        ' 0 program regions without a main.py\n'
        'Evidence run incomplete: 0 stopped, 1 skipped\n'
    )


def test_evidence_forwards_flags_to_the_runner(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """Test that every option reaches discovery and the runner unchanged."""
    received: dict[str, object] = {}
    entry = tools.core.evidence.EntryPoint('wiki/a/evidence/main.py', 'wiki/a', 'owner')

    def discover_evidence(
        root: pathlib.Path, **kwargs: object
    ) -> tuple[list[tools.core.evidence.EntryPoint], list[tools.core.evidence.Gap]]:
        received.update(root=root, **kwargs)
        return [entry], []

    def run_evidence(
        root: pathlib.Path,
        entries: list[tools.core.evidence.EntryPoint],
        gaps: list[tools.core.evidence.Gap],
        **kwargs: object,
    ) -> tools.core.evidence.RunResult:
        received.update(entries=entries, gaps=gaps, **kwargs)
        results = (tools.core.evidence.ProgramResult(entry, 'PASS', detail='0.1 s'),)
        return tools.core.evidence.RunResult(results, (), tmp_path / 'r.jsonl')

    # stub only the result boundary; core tests own the runner's decisions
    monkeypatch.setattr(tools.core.evidence, 'discover_evidence', discover_evidence)
    monkeypatch.setattr(tools.core.evidence, 'run_evidence', run_evidence)
    app = evidence(typer.Typer())
    arguments = [
        '--path',
        f'{tmp_path}',
        '--quick',
        '--lean',
        '--jobs',
        '2',
        '--select',
        'wiki/a',
        '--select',
        'wiki/b',
        '--stop-file',
        'tmp/STOP',
        '--report',
        'tmp/r.jsonl',
    ]
    result = CliRunner().invoke(app, arguments)
    assert result.exit_code == 0, result.output
    assert received.pop('on_result') is not None
    assert received == {
        'root': tmp_path.resolve(),
        'select': ('wiki/a', 'wiki/b'),
        'entries': [entry],
        'gaps': [],
        'jobs': 2,
        'report': pathlib.Path('tmp/r.jsonl'),
        'stop_file': pathlib.Path('tmp/STOP'),
        'quick': True,
        'lean': True,
    }
    assert result.stdout == 'Evidence run passed.\n'


def test_lead_audit_reports_findings_with_exit_codes(tmp_path: pathlib.Path) -> None:
    """Test the stream split, the summary, the final line and the exit codes."""
    root = _lead_repository(tmp_path)
    # a clean tree passes, with the summary as a disclosure on stderr
    result = run_erdos(root, 'lead-audit')
    assert result.returncode == 0, (result.stdout, result.stderr)
    assert result.stdout == 'Lead audit passed.\n'
    assert result.stderr == 'lead audit: 1 lead page(s), 0 finding(s)\n'
    # a defective page puts its findings and the summary on stdout and exits 1
    write_page(
        root / 'wiki' / 'research' / 'leads' / 'second' / '_index.md',
        '---',
        'status: open',
        'problems: [7]',
        '---',
    )
    result = run_erdos(tmp_path, 'lead-audit', '--path', f'{root}')
    assert result.returncode == 1, (result.stdout, result.stderr)
    assert result.stdout == (
        'wiki/research/leads/second/_index.md: missing research_state'
        ' (one of candidate, ready, blocked, deferred, closed)\n'
        'wiki/research/leads/second/_index.md: missing review_status'
        ' (one of unreviewed, reviewed, needs_update)\n'
        "wiki/research/leads/second/_index.md: forbidden key 'status'\n"
        'lead audit: 2 lead page(s), 3 finding(s)\n'
    )
    assert result.stderr == ''


@pytest.mark.parametrize(
    argnames=('root', 'message'),
    argvalues=[
        ('missing', 'Error: No repository at '),
        ('not a checkout', 'not a git repository'),
    ],
    ids=['missing', 'not a checkout'],
)
def test_lead_audit_reports_unusable_roots_as_command_errors(
    tmp_path: pathlib.Path,
    root: str,
    message: str,
) -> None:
    """Test that a missing root or one outside a checkout exits 2 on stderr."""
    path = tmp_path / 'repo'
    if root == 'not a checkout':
        write_page(path / 'wiki' / '_index.md', '# erdos')
    result = run_erdos(tmp_path, 'lead-audit', '--path', f'{path}')
    assert result.returncode == 2, (result.stdout, result.stderr)
    assert result.stdout == ''
    assert message in result.stderr
    assert 'Traceback' not in result.stderr


def test_license_audit_reports_findings_with_exit_codes(tmp_path: pathlib.Path) -> None:
    """Test the stream split, the summary, the final line and the exit codes."""
    root = _license_repository(tmp_path)
    # a clean library passes, with the summary as a disclosure on stderr
    result = run_erdos(root, 'license-audit')
    assert result.returncode == 0, (result.stdout, result.stderr)
    assert result.stdout == 'License audit passed.\n'
    assert (
        result.stderr == 'license-audit: 1 cards, 1 held files, 0 findings, 0 notes\n'
    )
    # a defective card puts its finding on stdout and exits 1, the summary
    # staying on stderr
    second = root / 'library' / 'subject' / 'second'
    second.mkdir()
    (second / 'second.pdf').write_bytes(b'')
    (second / 'figure.png').write_bytes(b'')
    write_page(second / '_index.md', '---', 'name: second', '---')
    result = run_erdos(tmp_path, 'license-audit', '--path', f'{root}')
    assert result.returncode == 1, (result.stdout, result.stderr)
    assert result.stdout == (
        'library/subject/second/_index.md: missing license'
        ' (holds figure.png, second.pdf)\n'
    )
    assert (
        result.stderr == 'license-audit: 2 cards, 3 held files, 1 findings, 0 notes\n'
    )


@pytest.mark.parametrize(
    argnames=('root', 'message'),
    argvalues=[
        ('missing', 'Error: No repository at '),
        ('not a checkout', 'not a git repository'),
    ],
    ids=['missing', 'not a checkout'],
)
def test_license_audit_reports_unusable_roots_as_command_errors(
    tmp_path: pathlib.Path,
    root: str,
    message: str,
) -> None:
    """Test that a missing root or one outside a checkout exits 2 on stderr."""
    path = tmp_path / 'repo'
    if root == 'not a checkout':
        write_page(path / 'wiki' / '_index.md', '# erdos')
    result = run_erdos(tmp_path, 'license-audit', '--path', f'{path}')
    assert result.returncode == 2, (result.stdout, result.stderr)
    assert result.stdout == ''
    assert message in result.stderr
    assert 'Traceback' not in result.stderr


# ------ helpers


def _evidence_repository(tmp_path: pathlib.Path) -> pathlib.Path:
    """Build a committed checkout with one passing owner and ignored scratch."""
    root = tmp_path / 'repo'
    write_page(root / '.gitignore', 'tmp/')
    write_page(root / 'wiki' / '_index.md', '# erdos')
    write_page(
        root / 'wiki' / 'theory' / 'wall' / 'L1_first' / 'evidence' / 'main.py',
        'import sys',
        'sys.exit(0)',
    )
    run_git(root, 'init', '-q', '-b', 'main')
    run_git(root, 'add', '-A')
    run_git(root, 'commit', '-qm', 'seed')
    return root


def _lead_repository(tmp_path: pathlib.Path) -> pathlib.Path:
    """Build a committed checkout with one valid lead page."""
    root = tmp_path / 'repo'
    write_page(root / 'wiki' / '_index.md', '# erdos')
    write_page(
        root / 'wiki' / 'research' / 'leads' / 'first' / '_index.md',
        '---',
        'research_state: candidate',
        'review_status: unreviewed',
        'problems: [158]',
        '---',
    )
    run_git(root, 'init', '-q', '-b', 'main')
    run_git(root, 'add', '-A')
    run_git(root, 'commit', '-qm', 'seed')
    return root


def _license_repository(tmp_path: pathlib.Path) -> pathlib.Path:
    """Build a committed checkout with one library card holding a licensed PDF."""
    root = tmp_path / 'repo'
    write_page(root / 'wiki' / '_index.md', '# erdos')
    first = root / 'library' / 'subject' / 'first'
    first.mkdir(parents=True)
    (first / 'first.pdf').write_bytes(b'')
    write_page(first / '_index.md', '---', 'license: CC-BY-4.0', '---')
    run_git(root, 'init', '-q', '-b', 'main')
    run_git(root, 'add', '-A')
    run_git(root, 'commit', '-qm', 'seed')
    return root
