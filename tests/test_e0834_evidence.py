"""Test E0834 failure reporting on tiny synthetic hypergraphs.

Subprocesses replace the embedded data with three-vertex fixtures before calling
the checker. These tests inspect exit codes and obligation reports; they never
run the retained nine-vertex construction or its link/core computation.
"""

from __future__ import annotations

import os
import pathlib
import subprocess
import sys

import pytest

__all__ = [
    'test_valid_deletion_certificates_pass',
    'test_false_deletion_certificates_fail',
    'test_two_colorable_construction_fails',
]

_ROOT = pathlib.Path(__file__).resolve().parents[1]
_CHECKER = (
    _ROOT
    / 'library/set_systems'
    / 'li_2025_erdos_lovasz_problem_3_critical'
    / 'evidence/verify_e0834_hypergraph.py'
)
_DRIVER = """
import importlib.util
import sys

spec = importlib.util.spec_from_file_location('evidence', sys.argv[2])
evidence = importlib.util.module_from_spec(spec)
spec.loader.exec_module(evidence)

case = sys.argv[1]
evidence.VERTICES = frozenset({1, 2, 3})
evidence.EDGES = frozenset({frozenset({1, 2}), frozenset({1, 3}), frozenset({2, 3})})
evidence.EDGE_CERTIFICATES = {
    frozenset({1, 2}): {3},
    frozenset({1, 3}): {2},
    frozenset({2, 3}): {1},
}
evidence.VERTEX_CERTIFICATES = {1: {2}, 2: {1}, 3: {1}}

if case == 'missing-edge':
    del evidence.EDGE_CERTIFICATES[frozenset({1, 2})]
elif case == 'extra-edge':
    evidence.EDGE_CERTIFICATES[frozenset({1, 2, 3})] = set()
elif case == 'wrong-edge':
    evidence.EDGE_CERTIFICATES[frozenset({1, 2})] = {2}
elif case == 'multiple-edges':
    evidence.EDGE_CERTIFICATES[frozenset({1, 2})] = set()
elif case == 'missing-vertex':
    del evidence.VERTEX_CERTIFICATES[1]
elif case == 'extra-vertex':
    evidence.VERTEX_CERTIFICATES[4] = {1}
elif case == 'deleted-vertex':
    evidence.VERTEX_CERTIFICATES[1] = {1, 2}
elif case == 'monochromatic-remainder':
    evidence.VERTEX_CERTIFICATES[1] = {2, 3}

checker = evidence.Checker()
if case == 'construction':
    evidence.EDGES = frozenset({frozenset({1, 2, 3})})
    evidence.check_construction(checker)
else:
    evidence.check_criticality_certificates(checker)
sys.exit(checker.finish())
"""


# ------ deletion certificates


@pytest.mark.parametrize('optimized', [False, True])
def test_valid_deletion_certificates_pass(
    tmp_path: pathlib.Path,
    optimized: bool,
) -> None:
    """Accept the triangle's valid edge and vertex colorings in both modes."""
    # run the synthetic deletion checks
    result = _run(tmp_path, 'valid', optimized=optimized)
    # check the complete successful obligation report
    assert result.returncode == 0, (result.stdout, result.stderr)
    assert 'ALL CHECKS PASS' in result.stdout, (result.stdout, result.stderr)
    assert '[FAIL]' not in result.stdout, (result.stdout, result.stderr)


@pytest.mark.parametrize(
    argnames=('case', 'obligation'),
    argvalues=[
        ('missing-edge', 'edge certificates cover exactly the edges'),
        ('extra-edge', 'edge certificates cover exactly the edges'),
        (
            'wrong-edge',
            'edge (1, 2) is uniquely monochromatic in its certificate',
        ),
        (
            'multiple-edges',
            'edge (1, 2) is uniquely monochromatic in its certificate',
        ),
        ('missing-vertex', 'vertex certificates cover exactly the vertices'),
        ('extra-vertex', 'vertex certificates cover exactly the vertices'),
        ('deleted-vertex', 'vertex 1 is absent from its deletion certificate'),
        ('monochromatic-remainder', 'vertex 1 deletion has no monochromatic edge'),
    ],
)
@pytest.mark.parametrize('optimized', [False, True])
def test_false_deletion_certificates_fail(
    tmp_path: pathlib.Path,
    case: str,
    obligation: str,
    optimized: bool,
) -> None:
    """Reject missing coverage and invalid colorings, including under ``-O``."""
    # run one corrupted synthetic certificate
    result = _run(tmp_path, case, optimized=optimized)
    # check the named failure and nonzero outcome
    assert result.returncode == 1, (result.stdout, result.stderr)
    assert f'[FAIL] {obligation}' in result.stdout, (result.stdout, result.stderr)
    assert 'FAILURES (' in result.stdout, (result.stdout, result.stderr)
    assert 'ALL CHECKS PASS' not in result.stdout, (result.stdout, result.stderr)


# ------ construction failure


@pytest.mark.parametrize('optimized', [False, True])
def test_two_colorable_construction_fails(
    tmp_path: pathlib.Path,
    optimized: bool,
) -> None:
    """Reject a single triple using at most eight synthetic two-colorings."""
    # run the two-colorable synthetic construction
    result = _run(tmp_path, 'construction', optimized=optimized)
    # check rejection without a success report
    assert result.returncode == 1, (result.stdout, result.stderr)
    assert '[FAIL] every two-coloring has a monochromatic edge' in result.stdout, (
        result.stdout,
        result.stderr,
    )
    assert 'ALL CHECKS PASS' not in result.stdout, (result.stdout, result.stderr)


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
