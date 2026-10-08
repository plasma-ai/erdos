"""Check the exact 3-by-5 tensor-layer certificates.

Scope: 29 layers on the base S_3 tensor S_5 (labels 1..15 in row-major
order), each with at most eight vectors, with at most 3**8 signed sums
enumerated per layer. The checks are that every layer is dissociated, that
the successive signed-span intersections of the 52-point subset of
X tensor S_7 have the recorded sizes 2187, 339, 75, 25, 15, 9, 1, and that
both complementary subsets of X tensor S_11 reach intersection {0}.
Arithmetic is exact integer arithmetic; no search runs. The layer lists come
from Ramsey--Graham, Pacific J. Math. 225 (2006), Example 7.3 and Appendix;
the script verifies the data rather than assuming the reported outcome.

Run from the repository root:
    uv run --no-sync python wiki/research/erdos_774/evidence/tensor_layers/main.py

Dependencies are the standard library and the installed root ``tools``
package. There are no file inputs, output files, random choices or reduced
modes. Expected runtime is under a few seconds. Failed obligations exit
nonzero, including under ``python -O``. This finite check proves no
unbounded coloring theorem.
"""

from __future__ import annotations

import sys

import tools

__all__ = [
    'main',
]

# retain the maximum subset of E_105 and the two colors of E_165 by label
_EXAMPLE_105 = [
    [1, 2, 3, 6, 9, 12, 15], [2, 3, 4, 6, 8, 9, 15],
    [1, 3, 4, 6, 7, 8, 15], [1, 2, 4, 7, 9, 10, 13],
    [2, 3, 4, 5, 6, 12, 13, 14], [1, 3, 4, 5, 8, 10, 12, 14],
    [1, 2, 3, 4, 10, 11, 12, 14],
]
_FIRST_165 = [
    [1, 2, 3, 4, 6, 10, 12], [2, 3, 4, 6, 7, 13, 15],
    [1, 3, 4, 6, 7, 13, 15], [1, 2, 4, 6, 8, 14, 15],
    [1, 2, 3, 7, 10, 13, 14], [3, 4, 5, 6, 8, 9, 11, 12],
    [1, 2, 5, 6, 8, 9, 12, 14], [1, 2, 3, 7, 9, 13, 14, 15],
    [2, 3, 5, 6, 9, 10, 11, 12], [2, 3, 4, 7, 10, 11, 13, 15],
]

# fix the expected intersection sizes of the 52-point witness
_SIZES_105 = [2187, 339, 75, 25, 15, 9, 1]


def _simplex(p: int) -> list[tuple[int, ...]]:
    """Return the p simplex columns in dimension p-1."""
    return [tuple(int(i == j) for i in range(p - 1)) for j in range(p - 1)] + [(-1,) * (p - 1)]


_BASE = [tuple(x * y for x in a for y in b) for a in _simplex(3) for b in _simplex(5)]
_ZERO = (0,) * 8


def _signed_sums(labels: list[int]) -> tuple[bool, set[tuple[int, ...]]]:
    """Return whether a layer is dissociated and its signed-sum set."""
    sums = {_ZERO}
    dissociated = True
    for label in labels:
        v = _BASE[label - 1]
        if v in sums:
            dissociated = False
        sums = {tuple(a + e * b for a, b in zip(s, v)) for s in sums for e in (-1, 0, 1)}
    return dissociated, sums


def _verify(checker: tools.Checker, name: str, layers: list[list[int]]) -> list[int]:
    """Check one layered subset and return its successive intersection sizes."""
    common = None
    sizes = []
    dissociated = True
    for labels in layers:
        layer_ok, values = _signed_sums(labels)
        dissociated = dissociated and layer_ok
        common = values if common is None else common & values
        sizes.append(len(common))
    checker.check(f'{name}: every layer is dissociated', dissociated)
    checker.check(f'{name}: final signed-span intersection is zero', common == {_ZERO}, f'sizes {sizes}')
    print(f'{name}: points = {sum(map(len, layers))}, intersection sizes = {sizes}')
    return sizes


def main() -> int:
    """Run every finite obligation and return the shared checker's exit code."""
    # parse the fixed-domain interface and check the three layered subsets
    parser = tools.evidence_parser('Check the 3-by-5 tensor-layer certificates.', quick=False)
    parser.parse_args()
    checker = tools.Checker()
    sizes_105 = _verify(checker, 'E105 maximum subset', _EXAMPLE_105)
    checker.check('E105 intersection sizes are as recorded', sizes_105 == _SIZES_105, f'observed {sizes_105}')
    first = _FIRST_165 + [_FIRST_165[0]]
    second = [sorted(set(range(1, 16)) - set(a)) for a in first]
    _verify(checker, 'E165 first color', first)
    _verify(checker, 'E165 second color', second)
    return checker.finish()


if __name__ == '__main__':
    sys.exit(main())
