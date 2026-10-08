"""Test Owens signature and ledger failure reporting on tiny synthetic data.

Subprocesses load the owner checker by path and call its two check functions
on two-box packages and one-row ledgers. These tests inspect exit codes and
obligation reports; they never run the retained template expansion certificate
or read the source PDF.
"""

from __future__ import annotations

import os
import pathlib
import subprocess
import sys

import pytest

__all__ = [
    'test_disjoint_package_and_exact_ledger_pass',
    'test_overlapping_package_fails',
    'test_inconsistent_ledger_fails',
]

_ROOT = pathlib.Path(__file__).resolve().parents[1]
_CHECKER = (
    _ROOT
    / 'library/covering_systems'
    / 'owens_2014_covering_system_minimum_modulus_42'
    / 'evidence/verify_owens_2014_templates.py'
)
_DRIVER = """
import importlib.util
import sys

spec = importlib.util.spec_from_file_location('evidence', sys.argv[2])
evidence = importlib.util.module_from_spec(spec)
spec.loader.exec_module(evidence)

case = sys.argv[1]
checker = evidence.Checker()
if case == 'disjoint':
    package = evidence.union(evidence.atom(2), evidence.atom(3))
    evidence.check_signatures(checker, (('tiny', package),))
    evidence.check_ledgers(checker, {'5': [('start', 0, 4, 4)]}, {'5': 4}, {'5': 4})
elif case == 'overlapping':
    package = evidence.union(evidence.atom(2), evidence.selected(2, 1, evidence.atom(1)))
    evidence.check_signatures(checker, (('tiny', package),))
elif case == 'ledger':
    evidence.check_ledgers(checker, {'5': [('start', 0, 4, 5)]}, {'5': 4}, {'5': 4})
sys.exit(checker.finish())
"""


# ------ passing synthetic data


@pytest.mark.parametrize('optimized', [False, True])
def test_disjoint_package_and_exact_ledger_pass(
    tmp_path: pathlib.Path,
    optimized: bool,
) -> None:
    """Accept two disjoint boxes and one exact ledger row in both modes."""
    # run the synthetic passing case
    result = _run(tmp_path, 'disjoint', optimized=optimized)
    # check the complete successful obligation report
    assert result.returncode == 0, (result.stdout, result.stderr)
    assert 'ALL CHECKS PASS (4 checks)' in result.stdout, (result.stdout, result.stderr)
    assert '[FAIL]' not in result.stdout, (result.stdout, result.stderr)


# ------ failing synthetic data


@pytest.mark.parametrize('optimized', [False, True])
def test_overlapping_package_fails(
    tmp_path: pathlib.Path,
    optimized: bool,
) -> None:
    """Reject a box contained in an unbounded box, including under ``-O``."""
    # run the overlapping two-box package
    result = _run(tmp_path, 'overlapping', optimized=optimized)
    # check the named failure and nonzero outcome
    assert result.returncode == 1, (result.stdout, result.stderr)
    assert '[FAIL] tiny has no signature collisions' in result.stdout, (
        result.stdout,
        result.stderr,
    )
    assert 'ALL CHECKS PASS' not in result.stdout, (result.stdout, result.stderr)


@pytest.mark.parametrize('optimized', [False, True])
def test_inconsistent_ledger_fails(
    tmp_path: pathlib.Path,
    optimized: bool,
) -> None:
    """Reject a ledger row whose printed arithmetic does not add up."""
    # run the inconsistent one-row ledger
    result = _run(tmp_path, 'ledger', optimized=optimized)
    # check the named transition failure and nonzero outcome
    assert result.returncode == 1, (result.stdout, result.stderr)
    assert '[FAIL] prime 5 ledger: start takes 0 to 5' in result.stdout, (
        result.stdout,
        result.stderr,
    )
    assert 'FAILURES (' in result.stdout, (result.stdout, result.stderr)


# ------ helpers


def _run(
    directory: pathlib.Path,
    case: str,
    *,
    optimized: bool,
) -> subprocess.CompletedProcess:
    """Run one synthetic fixture outside the repository with bounded work."""
    # build the selected interpreter invocation loading the checker by path
    command = [sys.executable]
    if optimized:
        command.append('-O')
    command.extend(['-c', _DRIVER, case, str(_CHECKER)])
    # bind imports to this checkout without changing the parent environment
    environment = dict(os.environ)
    environment['PYTHONPATH'] = str(_ROOT)
    # collect the bounded subprocess result
    return subprocess.run(
        command,
        cwd=directory,
        capture_output=True,
        text=True,
        env=environment,
        timeout=5,
    )
