"""Test the standalone E0834 bitmask checker on synthetic finite inputs."""

from __future__ import annotations

import importlib.util
import itertools
import json
import pathlib
import sys
from collections.abc import Iterator
from types import ModuleType

import pytest

from tools import Checker

__all__ = [
    'checker',
    'test_label_to_bit_mapping',
    'test_monochromatic_truth_table',
    'test_complete_assignment_enumeration',
    'test_degree_incidence',
    'test_three_class_partition',
    'test_edge_certificate_obligations',
    'test_vertex_certificate_obligations',
    'test_vertex_deletion_requires_remaining_edges',
    'test_actual_link_comparison',
    'test_bounded_json_refusals',
    'test_json_string_delimiters',
    'test_synthetic_fixed_shape',
    'test_fixed_shape_refusals',
    'test_synthetic_content_refusal',
    'test_cli_refusal_has_no_success_output',
    'test_regular_reader',
    'test_reader_size_refusal',
    'test_reader_symlink_refusal',
]


# ------ fixtures


@pytest.fixture(scope='module')
def checker() -> Iterator[ModuleType]:
    """Load only the new module; never open the retained mathematical input."""
    root = pathlib.Path(__file__).resolve().parents[1]
    path = (
        root
        / 'library/set_systems'
        / 'li_2025_erdos_lovasz_problem_3_critical'
        / 'evidence/verify_e0834_bitmask.py'
    )
    name = '_e0834_independent_bitmask_test_subject'
    spec = importlib.util.spec_from_file_location(name, path)
    if spec is None or spec.loader is None:
        raise RuntimeError('The test subject has no import loader.')
    module = importlib.util.module_from_spec(spec)
    previous = sys.modules.get(name)
    sys.modules[name] = module
    try:
        spec.loader.exec_module(module)
        yield module
    finally:
        if previous is None:
            sys.modules.pop(name, None)
        else:
            sys.modules[name] = previous


# ------ finite mask behavior


def test_label_to_bit_mapping(checker: ModuleType) -> None:
    """Labels one and nine occupy bits zero and eight."""
    assert checker._vertex_mask([1, 9], 'fixture') == 257


@pytest.mark.parametrize(
    argnames=('blue', 'expected'),
    argvalues=[
        (0, True),
        (1, False),
        (2, False),
        (3, False),
        (4, False),
        (5, False),
        (6, False),
        (7, True),
    ],
)
def test_monochromatic_truth_table(
    checker: ModuleType,
    blue: int,
    expected: bool,
) -> None:
    """A three-vertex edge is monochromatic only for the two constant colors."""
    assert checker._monochromatic(7, blue) is expected


@pytest.mark.parametrize(
    argnames=('edges', 'expected'),
    argvalues=[
        ((7,), (1, 2, 3, 4, 5, 6)),
        ((3, 5, 6), ()),
        ((), (0, 1, 2, 3, 4, 5, 6, 7)),
    ],
    ids=['single-triple', 'triangle-pairs', 'empty-edge-set'],
)
def test_complete_assignment_enumeration(
    checker: ModuleType,
    edges: tuple[int, ...],
    expected: tuple[int, ...],
) -> None:
    """Tiny domains retain all assignments, including the last and complements."""
    assert checker._two_colourings(edges, 3) == expected


def test_degree_incidence(checker: ModuleType) -> None:
    """The three edges of a triangle each contribute two incidences."""
    assert checker._degrees((3, 5, 6), 3) == (2, 2, 2)


@pytest.mark.parametrize(
    argnames='case',
    argvalues=['valid', 'count', 'empty', 'overlap', 'uncovered', 'monochromatic'],
)
def test_three_class_partition(checker: ModuleType, case: str) -> None:
    """A partition must be complete, disjoint, nonempty, and proper."""
    if case == 'valid':
        checker._check_partition((3, 5, 6), (1, 2, 4), 7)
        return
    classes = {
        'count': (1, 6),
        'empty': (1, 6, 0),
        'overlap': (1, 1, 6),
        'uncovered': (1, 2, 4),
        'monochromatic': (3, 4, 8),
    }[case]
    domain = 15 if case in {'uncovered', 'monochromatic'} else 7
    with pytest.raises(checker.VerificationError, match='partition'):
        checker._check_partition((3,), classes, domain)


@pytest.mark.parametrize(
    argnames='case',
    argvalues=['valid', 'missing-key', 'extra-key', 'wrong-witness', 'outside-domain'],
)
def test_edge_certificate_obligations(checker: ModuleType, case: str) -> None:
    """A triangle fixture requires its indexed edge to be uniquely monochromatic."""
    edges = {'12': 3, '13': 5, '23': 6}
    witnesses = {'12': 4, '13': 2, '23': 1}
    if case == 'valid':
        checker._check_edge_certificates(edges, witnesses, 7)
        return
    if case == 'missing-key':
        del witnesses['12']
    elif case == 'extra-key':
        witnesses['14'] = 1
    elif case == 'wrong-witness':
        witnesses['12'] = 0
    else:
        witnesses['12'] = 8
    with pytest.raises(checker.VerificationError, match='edge_blue'):
        checker._check_edge_certificates(edges, witnesses, 7)


@pytest.mark.parametrize(
    argnames='case',
    argvalues=[
        'valid-whole-edge-deletion',
        'missing-key',
        'extra-key',
        'deleted-vertex',
        'monochromatic',
        'outside-domain',
    ],
)
def test_vertex_certificate_obligations(checker: ModuleType, case: str) -> None:
    """Deleting a triangle vertex removes incident edges rather than their traces."""
    witnesses = {1: 2, 2: 1, 3: 1}
    if case == 'valid-whole-edge-deletion':
        checker._check_vertex_certificates((3, 5, 6), witnesses, 3)
        return
    if case == 'missing-key':
        del witnesses[1]
    elif case == 'extra-key':
        witnesses[0] = 1
    elif case == 'deleted-vertex':
        witnesses[1] = 1
    elif case == 'monochromatic':
        witnesses[1] = 0
    else:
        witnesses[1] = 8
    with pytest.raises(checker.VerificationError, match='vertex_blue'):
        checker._check_vertex_certificates((3, 5, 6), witnesses, 3)


def test_vertex_deletion_requires_remaining_edges(checker: ModuleType) -> None:
    """An edgeless deletion cannot receive the retained exact-two-color account."""
    with pytest.raises(checker.VerificationError, match=r'vertex_blue.no_edges'):
        checker._check_vertex_certificates((7,), {1: 0, 2: 0, 3: 0}, 3)


@pytest.mark.parametrize('correct', [True, False])
def test_actual_link_comparison(checker: ModuleType, correct: bool) -> None:
    """The displayed link is compared with incident triples, excluding core edges."""
    edges = (7, 19, 28)
    if correct:
        checker._check_link(edges, (6, 18))
        return
    with pytest.raises(checker.VerificationError, match=r'link.mismatch'):
        checker._check_link(edges, (6, 20))


# ------ bounded external input


@pytest.mark.parametrize(
    argnames=('raw', 'reason'),
    argvalues=[
        (b'{', 'input.json'),
        (bytes([255]), 'input.encoding'),
        (b'{"x":1,"x":2}', 'input.duplicate_key'),
        (b'{"x":1,"\\u0078":2}', 'input.duplicate_key'),
        (b'{"x":1.5}', 'input.number'),
        (b'{"x":NaN}', 'input.number'),
        (b'{"x":1234}', 'input.integer'),
        (b'[' * 9 + b']' * 9, 'input.depth'),
        (b' ' * 16_385, 'input.size'),
    ],
    ids=[
        'truncated',
        'non-ascii',
        'duplicate',
        'escaped-duplicate',
        'float',
        'nonfinite',
        'integer-token',
        'depth',
        'bytes',
    ],
)
def test_bounded_json_refusals(
    checker: ModuleType,
    raw: bytes,
    reason: str,
) -> None:
    """Malformed, ambiguous, or oversized JSON is refused before mathematics."""
    with pytest.raises(checker.VerificationError, match=reason):
        checker._decode(raw)


def test_json_string_delimiters(checker: ModuleType) -> None:
    """Quoted braces and brackets do not consume the structural depth budget."""
    assert checker._decode(b'{"x":"[[[{{{"}') == {'x': '[[[{{{'}


def test_synthetic_fixed_shape(checker: ModuleType) -> None:
    """Shape validation can inspect synthetic rows without running finite evidence."""
    subject = checker._parse_subject(checker._decode(_synthetic_bytes()))
    assert len(subject.edges) == 22
    assert len(subject.edge_blue) == 22
    assert len(subject.vertex_blue) == 9


@pytest.mark.parametrize(
    argnames='case',
    argvalues=[
        'schema',
        'extra-field',
        'vertices',
        'boolean-label',
        'edge-count',
        'edge-size',
        'duplicate-edge',
        'unordered-edge',
        'missing-edge-key',
        'extra-edge-key',
        'color-label',
        'duplicate-color-label',
        'missing-vertex-key',
        'extra-vertex-key',
        'class-count',
        'link-count',
        'duplicate-link',
        'link-vertex-one',
    ],
)
def test_fixed_shape_refusals(checker: ModuleType, case: str) -> None:
    """Mutated synthetic documents cannot bypass the fixed domains and keys."""
    data = json.loads(_synthetic_bytes())
    if case == 'schema':
        data['schema'] = 'other'
    elif case == 'extra-field':
        data['extra'] = []
    elif case == 'vertices':
        data['vertices'][-1] = 8
    elif case == 'boolean-label':
        data['vertices'][0] = True
    elif case == 'edge-count':
        data['edges'].pop()
    elif case == 'edge-size':
        data['edges'][0] = [1, 2]
    elif case == 'duplicate-edge':
        data['edges'][1] = data['edges'][0]
    elif case == 'unordered-edge':
        data['edges'][0] = [2, 1, 3]
    elif case == 'missing-edge-key':
        del data['edge_blue']['123']
    elif case == 'extra-edge-key':
        data['edge_blue']['999'] = []
    elif case == 'color-label':
        data['edge_blue']['123'] = [10]
    elif case == 'duplicate-color-label':
        data['edge_blue']['123'] = [1, 1]
    elif case == 'missing-vertex-key':
        del data['vertex_blue']['1']
    elif case == 'extra-vertex-key':
        data['vertex_blue']['01'] = []
    elif case == 'class-count':
        data['three_classes'].pop()
    elif case == 'link-count':
        data['displayed_link'].pop()
    elif case == 'duplicate-link':
        data['displayed_link'][1] = data['displayed_link'][0]
    else:
        data['displayed_link'][0] = [1, 2]
    with pytest.raises(checker.VerificationError):
        checker._parse_subject(data)


def test_synthetic_content_refusal(checker: ModuleType) -> None:
    """A well-shaped synthetic graph fails on its content, not on its identity."""
    harness = Checker(quiet=True)
    checker.check_bytes(_synthetic_bytes(), harness)
    assert 'construction.degrees' in harness.failures


def test_cli_refusal_has_no_success_output(
    checker: ModuleType,
    tmp_path: pathlib.Path,
    capsys: pytest.CaptureFixture[str],
) -> None:
    """The command returns nonzero and names the failed obligation, never a success."""
    path = tmp_path / 'synthetic.json'
    path.write_bytes(_synthetic_bytes())
    assert checker.main([str(path)]) == 1
    captured = capsys.readouterr()
    assert 'FAILURES' in captured.out
    assert 'construction.degrees' in captured.out
    assert '"exit_code": 0' not in captured.out
    assert '"status": "verified"' not in captured.out


def test_regular_reader(checker: ModuleType, tmp_path: pathlib.Path) -> None:
    """The regular-file reader returns the exact synthetic bytes."""
    path = tmp_path / 'input.json'
    path.write_bytes(b'{}\n')
    assert checker._read_regular(path) == b'{}\n'


def test_reader_size_refusal(checker: ModuleType, tmp_path: pathlib.Path) -> None:
    """An input larger than the byte ceiling is refused without parsing."""
    path = tmp_path / 'large.json'
    path.write_bytes(b' ' * 16_385)
    with pytest.raises(checker.VerificationError, match=r'input.size'):
        checker._read_regular(path)


def test_reader_symlink_refusal(checker: ModuleType, tmp_path: pathlib.Path) -> None:
    """A final-component symlink is not opened as the mathematical input."""
    target = tmp_path / 'input.json'
    target.write_bytes(b'{}')
    path = tmp_path / 'link.json'
    path.symlink_to(target)
    with pytest.raises(OSError):
        checker._read_regular(path)


# ------ helpers


def _synthetic_bytes() -> bytes:
    """Build fixed-shape synthetic rows unrelated to Li's retained witnesses."""
    edges = [
        list(edge)
        for edge in itertools.islice(itertools.combinations(range(1, 10), 3), 22)
    ]
    links = [
        list(edge)
        for edge in itertools.islice(itertools.combinations(range(2, 10), 2), 10)
    ]
    data = {
        'schema': 'e0834-bitmask-v1',
        'vertices': list(range(1, 10)),
        'edges': edges,
        'three_classes': [[1, 2, 3], [4, 5, 6], [7, 8, 9]],
        'edge_blue': {''.join(map(str, edge)): [1] for edge in edges},
        'vertex_blue': {str(vertex): [] for vertex in range(1, 10)},
        'displayed_link': links,
    }
    return json.dumps(data).encode('ascii')
