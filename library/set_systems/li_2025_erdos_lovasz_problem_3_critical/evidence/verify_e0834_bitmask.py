"""Check Li's fixed nine-vertex hypergraph with independent integer masks.

Checked clauses: the degree sequence (10, 7, 7, 7, 7, 7, 7, 7, 7) of the 22
transcribed triples on nine labeled vertices; the failure of all 512 Boolean
assignments as proper two-colorings; the displayed proper three-class
partition; the 22 edge-deletion and nine vertex-deletion certificates against
the actual edge masks; and equality of the derived link of vertex one with the
separately transcribed displayed link. These are recorded as six named
obligations: ``construction.degrees``, ``construction.two_colourable``,
``partition``, ``edge_blue``, ``vertex_blue`` and ``link``.

The input is one regular ASCII JSON file of at most 16,384 bytes and nesting
depth eight in the ``e0834-bitmask-v1`` shape: vertex labels 1..9, 22 triples,
three classes, 22 edge witnesses keyed by edge label, nine vertex witnesses
keyed by vertex label and ten displayed link pairs. A malformed or mis-shaped
input is refused on stderr before any mathematics and the run exits one. The
arithmetic is exact bit-mask arithmetic on nine-bit integers: label i occupies
bit i-1, an edge is monochromatic under a blue mask exactly when their
intersection is empty or the whole edge, and every mask 0..511 is inspected
without complement reduction. Dependencies are the standard library and the
root ``tools`` package of the repository environment. Full command, from the
repository root:

    uv run --no-sync python library/set_systems/li_2025_erdos_lovasz_problem_3_critical/evidence/verify_e0834_bitmask.py library/set_systems/li_2025_erdos_lovasz_problem_3_critical/evidence/assets/li_v1_bitmask_input.json

The input path defaults to that retained file; the observations name it by its
path relative to this program's directory. Expected runtime is well under one
second; there is no reduced mode. Stdout carries the one-line check
summary followed by the JSON observations, whose ``exit_code`` equals the
process exit status: zero only when every obligation passed, one otherwise,
including under ``python -O``. These fixed finite checks neither prove the
general transversal theorem nor bound all hypergraphs, and they do not compute
the link or core independence numbers.
"""

from __future__ import annotations

import collections.abc
import json
import os
import pathlib
import stat
import sys
import typing

from tools import Checker, evidence_parser

__all__ = [
    'VerificationError',
    'check_bytes',
    'main',
]

_WIDTH = 9
_DOMAIN = (1 << _WIDTH) - 1
_MAX_BYTES = 16_384
_MAX_DEPTH = 8
_DEFAULT_INPUT = pathlib.Path(__file__).with_name('assets') / 'li_v1_bitmask_input.json'


class VerificationError(ValueError):
    """Refuse an invalid input or a failed finite obligation."""


def check_bytes(raw: bytes, checker: Checker) -> dict[str, object]:
    """Record the six finite obligations on the input bytes; return the observations."""
    # Validate the bounded external format before any mathematics.
    subject = _parse_subject(_decode(raw))

    # Enumerate every Boolean assignment, not only one complement representative.
    degrees = _degrees(subject.edges, _WIDTH)
    checker.check('construction.degrees', degrees == (10, 7, 7, 7, 7, 7, 7, 7, 7))
    proper = _two_colourings(subject.edges, _WIDTH)
    checker.check('construction.two_colourable', not proper)

    # Check separately transcribed witnesses against the actual edge masks.
    edges = dict(zip(subject.edge_keys, subject.edges, strict=True))
    _obligation(
        checker,
        'partition',
        _check_partition,
        subject.edges,
        subject.classes,
        _DOMAIN,
    )
    _obligation(
        checker,
        'edge_blue',
        _check_edge_certificates,
        edges,
        subject.edge_blue,
        _DOMAIN,
    )
    _obligation(
        checker,
        'vertex_blue',
        _check_vertex_certificates,
        subject.edges,
        subject.vertex_blue,
        _WIDTH,
    )
    _obligation(checker, 'link', _check_link, subject.edges, subject.link)

    return {
        'schema': 'e0834-bitmask-result-v1',
        'vertices': _WIDTH,
        'edges': len(subject.edges),
        'degrees': list(degrees),
        'boolean_assignments': 1 << _WIDTH,
        'proper_two_colourings': len(proper),
        'three_colour_classes': len(subject.classes),
        'edge_deletion_certificates': len(subject.edge_blue),
        'vertex_deletion_certificates': len(subject.vertex_blue),
        'displayed_link_edges': len(subject.link),
    }


def main(argv: list[str] | None = None) -> int:
    """Read one regular input file; print verdict and observations after all checks."""
    parser = evidence_parser(__doc__ or '', quick=False)
    parser.add_argument('input', nargs='?', type=pathlib.Path, default=_DEFAULT_INPUT)
    args = parser.parse_args(argv)
    checker = Checker(quiet=True)
    try:
        result = check_bytes(_read_regular(args.input), checker)
    except VerificationError as error:
        print(json.dumps({'status': 'refused', 'reason': str(error)}), file=sys.stderr)
        return 1
    except OSError:
        print(json.dumps({'status': 'refused', 'reason': 'input.io'}), file=sys.stderr)
        return 1
    # Name the input by its path relative to this program, not by a digest.
    result['input'] = os.path.relpath(
        args.input.expanduser().absolute(), pathlib.Path(__file__).parent
    )
    code = checker.finish()
    result['status'] = 'verified' if code == 0 else 'failed'
    result['exit_code'] = code
    print(json.dumps(result, sort_keys=True))
    return code


# ------ helper classes


class _Subject(typing.NamedTuple):
    """Hold bounded, shape-checked masks without running mathematical checks."""

    edges: tuple[int, ...]
    edge_keys: tuple[str, ...]
    classes: tuple[int, ...]
    edge_blue: dict[str, int]
    vertex_blue: dict[int, int]
    link: tuple[int, ...]


# ------ helper functions (input)


def _read_regular(path: pathlib.Path) -> bytes:
    """Read at most the byte cap plus one growth/EOF byte on a POSIX host."""
    # Nonblocking open avoids waiting on a FIFO before the regular-file check.
    path = path.expanduser().absolute()
    descriptor = os.open(path, os.O_RDONLY | os.O_NONBLOCK | os.O_NOFOLLOW)
    try:
        info = os.fstat(descriptor)
        if not stat.S_ISREG(info.st_mode):
            raise VerificationError('input.file_type')
        if info.st_size > _MAX_BYTES:
            raise VerificationError('input.size')
        raw = bytearray()
        while len(raw) <= _MAX_BYTES:
            chunk = os.read(descriptor, _MAX_BYTES + 1 - len(raw))
            if not chunk:
                break
            raw.extend(chunk)
        if len(raw) > _MAX_BYTES:
            raise VerificationError('input.size')
        return bytes(raw)
    finally:
        os.close(descriptor)


def _decode(raw: bytes) -> object:
    """Bound JSON bytes and nesting; reject ambiguous keys and non-integers."""
    if len(raw) > _MAX_BYTES:
        raise VerificationError('input.size')
    try:
        text = raw.decode('ascii')
    except UnicodeDecodeError as error:
        raise VerificationError('input.encoding') from error

    # Count only structural delimiters outside quoted strings.
    depth = 0
    quoted = False
    escaped = False
    for char in text:
        if quoted:
            if escaped:
                escaped = False
            elif char == '\\':
                escaped = True
            elif char == '"':
                quoted = False
        elif char == '"':
            quoted = True
        elif char in '[{':
            depth += 1
            if depth > _MAX_DEPTH:
                raise VerificationError('input.depth')
        elif char in ']}':
            depth -= 1
            if depth < 0:
                raise VerificationError('input.json')
    if depth or quoted:
        raise VerificationError('input.json')

    try:
        return json.loads(
            text,
            object_pairs_hook=_unique_object,
            parse_int=_small_integer,
            parse_float=_reject_number,
            parse_constant=_reject_number,
        )
    except json.JSONDecodeError as error:
        raise VerificationError('input.json') from error


def _unique_object(pairs: list[tuple[str, object]]) -> dict[str, object]:
    """Reject repeated decoded keys, including escaped duplicate spellings."""
    result: dict[str, object] = {}
    for key, value in pairs:
        if key in result:
            raise VerificationError('input.duplicate_key')
        result[key] = value
    return result


def _small_integer(token: str) -> int:
    """Bound integer-token length before conversion."""
    if len(token) > 3:
        raise VerificationError('input.integer')
    return int(token)


def _reject_number(_token: str) -> typing.NoReturn:
    """Reject floating-point and nonfinite JSON number tokens."""
    raise VerificationError('input.number')


def _object(value: object, keys: set[str], name: str) -> dict[str, object]:
    """Require an exact object-key domain."""
    if not isinstance(value, dict) or set(value) != keys:
        raise VerificationError(f'{name}.keys')
    return value


def _array(value: object, count: int, name: str) -> list[object]:
    """Require one fixed array length at the external boundary."""
    if not isinstance(value, list) or len(value) != count:
        raise VerificationError(f'{name}.length')
    return value


def _vertex_mask(value: object, name: str, size: int | None = None) -> int:
    """Map distinct increasing labels 1..9 to bits 0..8; reject Boolean labels."""
    if not isinstance(value, list) or len(value) > _WIDTH:
        raise VerificationError(f'{name}.vertices')
    if size is not None and len(value) != size:
        raise VerificationError(f'{name}.length')
    previous = 0
    mask = 0
    for vertex in value:
        if type(vertex) is not int or not previous < vertex <= _WIDTH:
            raise VerificationError(f'{name}.vertices')
        mask |= 1 << (vertex - 1)
        previous = vertex
    return mask


def _parse_subject(value: object) -> _Subject:
    """Require the exact fixed-domain input shape without accepting its truth."""
    fields = {
        'schema', 'vertices', 'edges', 'three_classes',
        'edge_blue', 'vertex_blue', 'displayed_link',
    }
    data = _object(value, fields, 'input')
    if data['schema'] != 'e0834-bitmask-v1':
        raise VerificationError('input.schema')
    if _vertex_mask(data['vertices'], 'vertices', _WIDTH) != _DOMAIN:
        raise VerificationError('vertices.domain')

    edge_rows = _array(data['edges'], 22, 'edges')
    edges = tuple(_vertex_mask(row, 'edge', 3) for row in edge_rows)
    if len(set(edges)) != 22:
        raise VerificationError('edges.duplicate')
    edge_keys = tuple(
        ''.join(str(vertex) for vertex in row)
        for row in typing.cast(list[list[int]], edge_rows)
    )
    classes = tuple(
        _vertex_mask(row, 'class')
        for row in _array(data['three_classes'], 3, 'classes')
    )
    edge_rows_by_key = _object(data['edge_blue'], set(edge_keys), 'edge_blue')
    edge_blue = {
        key: _vertex_mask(row, 'edge_blue')
        for key, row in edge_rows_by_key.items()
    }
    vertex_keys = {str(vertex) for vertex in range(1, _WIDTH + 1)}
    vertex_rows_by_key = _object(data['vertex_blue'], vertex_keys, 'vertex_blue')
    vertex_blue = {
        int(key): _vertex_mask(row, 'vertex_blue')
        for key, row in vertex_rows_by_key.items()
    }
    link = tuple(
        _vertex_mask(row, 'link', 2)
        for row in _array(data['displayed_link'], 10, 'link')
    )
    if len(set(link)) != 10 or any(mask & 1 for mask in link):
        raise VerificationError('link.domain')
    return _Subject(edges, edge_keys, classes, edge_blue, vertex_blue, link)


# ------ helper functions (finite masks)


def _monochromatic(edge: int, blue: int) -> bool:
    """Test whether every vertex of a nonempty edge has the same colour."""
    overlap = edge & blue
    return overlap == 0 or overlap == edge


def _two_colourings(edges: tuple[int, ...], width: int) -> tuple[int, ...]:
    """Enumerate all assignments on a bounded domain without symmetry reduction."""
    return tuple(
        blue
        for blue in range(1 << width)
        if all(not _monochromatic(edge, blue) for edge in edges)
    )


def _degrees(edges: tuple[int, ...], width: int) -> tuple[int, ...]:
    """Count incident edges at each bit position."""
    return tuple(
        sum(1 for edge in edges if edge & (1 << vertex))
        for vertex in range(width)
    )


def _check_partition(
    edges: tuple[int, ...],
    classes: tuple[int, ...],
    domain: int,
) -> None:
    """Require three disjoint nonempty classes covering the complete domain."""
    covered = 0
    if len(classes) != 3:
        raise VerificationError('partition.count')
    for colour in classes:
        if colour <= 0 or colour & ~domain or colour & covered:
            raise VerificationError('partition.domain')
        covered |= colour
    if covered != domain:
        raise VerificationError('partition.coverage')
    if any(edge & colour == edge for edge in edges for colour in classes):
        raise VerificationError('partition.monochromatic')


def _check_edge_certificates(
    edges: dict[str, int],
    witnesses: dict[str, int],
    domain: int,
) -> None:
    """Require each indexed edge to be the unique monochromatic edge."""
    if set(witnesses) != set(edges):
        raise VerificationError('edge_blue.keys')
    for key, blue in witnesses.items():
        if blue < 0 or blue & ~domain:
            raise VerificationError('edge_blue.domain')
        monochromatic = [
            edge_key
            for edge_key, edge in edges.items()
            if _monochromatic(edge, blue)
        ]
        if monochromatic != [key]:
            raise VerificationError(f'edge_blue.witness.{key}')


def _check_vertex_certificates(
    edges: tuple[int, ...],
    witnesses: dict[int, int],
    width: int,
) -> None:
    """Remove incident edges completely and colour the remaining vertices."""
    if set(witnesses) != set(range(1, width + 1)):
        raise VerificationError('vertex_blue.keys')
    domain = (1 << width) - 1
    for vertex, blue in witnesses.items():
        bit = 1 << (vertex - 1)
        remaining_domain = domain ^ bit
        if blue < 0 or blue & ~remaining_domain:
            raise VerificationError(f'vertex_blue.domain.{vertex}')
        remaining_edges = tuple(edge for edge in edges if not edge & bit)
        if not remaining_edges:
            raise VerificationError(f'vertex_blue.no_edges.{vertex}')
        if any(_monochromatic(edge, blue) for edge in remaining_edges):
            raise VerificationError(f'vertex_blue.witness.{vertex}')


def _check_link(edges: tuple[int, ...], displayed: tuple[int, ...]) -> None:
    """Compare a separately supplied link with removal of bit zero."""
    actual = {edge ^ 1 for edge in edges if edge & 1}
    if actual != set(displayed):
        raise VerificationError('link.mismatch')


# ------ helper functions (obligations)


def _obligation(
    checker: Checker,
    name: str,
    check: collections.abc.Callable[..., None],
    *arguments: object,
) -> bool:
    """Record one helper's explicit raise as the failure of a named obligation."""
    try:
        check(*arguments)
    except VerificationError as error:
        return checker.check(name, False, str(error))
    return checker.check(name, True)


if __name__ == '__main__':
    sys.exit(main())
