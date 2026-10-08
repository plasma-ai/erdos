"""Test the shared evidence harness."""

from __future__ import annotations

import os
import pathlib
import subprocess
import sys

import pytest

from tools.core.harness import Checker, evidence_parser

__all__ = [
    'test_checker_transcribes_and_summarizes_a_passing_run',
    'test_checker_names_failures_and_exits_nonzero',
    'test_zero_checks_fail_closed_in_normal_and_optimized_python',
    'test_evidence_parser_exposes_the_quick_flag',
]


def test_checker_transcribes_and_summarizes_a_passing_run(
    capsys: pytest.CaptureFixture,
) -> None:
    """Test passing transcript lines and the final verdict."""
    checker = Checker()
    assert checker.check('maps agree', True) is True
    assert checker.check('orbits agree', True, 'unused detail') is True
    assert capsys.readouterr().out == '  [ok] maps agree\n  [ok] orbits agree\n'
    assert checker.passed is True
    assert checker.failures == []
    assert checker.finish() == 0
    assert capsys.readouterr().out == 'ALL CHECKS PASS (2 checks)\n'


def test_checker_names_failures_and_exits_nonzero(
    capsys: pytest.CaptureFixture,
) -> None:
    """Test failure detail, defensive failure copies, and nonzero exit."""
    checker = Checker()
    checker.check('sigma matches', True)
    assert checker.check('chi matches', False, 'got 4, expected 6') is False
    assert (
        capsys.readouterr().out
        == '  [ok] sigma matches\n  [FAIL] chi matches -- got 4, expected 6\n'
    )
    failures = checker.failures
    failures.append('not recorded')
    assert checker.failures == ['chi matches']
    assert checker.finish() == 1
    assert capsys.readouterr().out == 'FAILURES (1 of 2 checks): chi matches\n'
    quiet = Checker(quiet=True)
    quiet.check('silent', True)
    assert capsys.readouterr().out == ''


@pytest.mark.parametrize('module', ['tools', 'tools.core.harness'])
@pytest.mark.parametrize('optimized', [False, True])
def test_zero_checks_fail_closed_in_normal_and_optimized_python(
    tmp_path: pathlib.Path,
    module: str,
    optimized: bool,
) -> None:
    """Test that both import paths reject an empty driver, even under ``-O``."""
    # construct an empty driver using the requested import path
    program = (
        'import sys\n'
        f'from {module} import Checker\n'
        'checker = Checker(quiet=True)\n'
        'print(checker.passed)\n'
        'sys.exit(checker.finish())\n'
    )
    # run the edited package outside the repository working directory
    environment = dict(os.environ)
    environment['PYTHONPATH'] = f'{pathlib.Path(__file__).resolve().parents[2]}'
    command = [sys.executable]
    if optimized:
        command.append('-O')
    command.extend(('-c', program))
    result = subprocess.run(
        command,
        cwd=tmp_path,
        capture_output=True,
        text=True,
        env=environment,
    )
    # an empty run reports no success and propagates its failing exit code
    assert result.returncode == 1, (result.stdout, result.stderr)
    assert result.stdout == 'False\nNO CHECKS RUN (0 checks)\n'
    assert result.stderr == ''


def test_evidence_parser_exposes_the_quick_flag() -> None:
    """Test that full is default and reduced mode is explicit."""
    parser = evidence_parser('Verify the claim.')
    assert parser.parse_args([]).quick is False
    assert parser.parse_args(['--quick']).quick is True
    bare = evidence_parser('Verify the claim.', quick=False)
    with pytest.raises(SystemExit):
        bare.parse_args(['--quick'])
