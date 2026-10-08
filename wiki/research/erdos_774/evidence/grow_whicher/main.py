"""Check the Grow--Whicher 15-point example.

The fixed input is E = {3^j + kj : 1 <= j <= 5, 0 <= k <= 2}. The full domain
is all 2**15 subsets, tabulated by exact subset-sum bitsets and dynamic
programming. The checks are: hereditary extraction ratio two, dissociated
rank eight, no proper two-coloring, dissociated five-point rows, and the
one-point deletion's ratio 13/7 and two-coloring. Arithmetic is exact
integer and rational arithmetic; no search or solver runs.

Run from the repository root:
    uv run --no-sync python wiki/research/erdos_774/evidence/grow_whicher/main.py

Dependencies are the standard library and the installed root ``tools``
package. There are no file inputs, output files, random choices or reduced
modes. Expected runtime is a few seconds. Failed obligations exit nonzero,
including under ``python -O``. This finite check proves no unbounded
coloring theorem.
"""

from __future__ import annotations

import sys
from fractions import Fraction

import tools

__all__ = [
    'main',
]

# fix the numerical realization and the expected finite parameters
_E = sorted({3**j + k * j for j in range(1, 6) for k in range(3)})
_DISSOCIATED_SUBSETS = 7_568
_RANK = 8

# fix the one-point deletion and its proper two-coloring
_A_PARTITION = ([5, 9, 11, 13, 30, 85, 243], [4, 27, 33, 81, 89, 248, 253])


def _mask(points: list[int]) -> int:
    """Return the bitmask of a point list over E."""
    return sum(1 << _E.index(x) for x in points)


def main() -> int:
    """Run every finite obligation and return the shared checker's exit code."""
    # parse the fixed-domain interface and tabulate every subset
    parser = tools.evidence_parser('Check the Grow--Whicher 15-point example.', quick=False)
    parser.parse_args()
    checker = tools.Checker()
    count = 1 << len(_E)
    full = count - 1
    # a positive bitset stores all subset sums exactly when the set is dissociated
    sums = [0] * count
    sums[0] = 1
    rank = [0] * count
    for mask in range(1, count):
        bit = mask & -mask
        i = bit.bit_length() - 1
        smaller = mask ^ bit
        if sums[smaller] and not (sums[smaller] & (sums[smaller] << _E[i])):
            sums[mask] = sums[smaller] | (sums[smaller] << _E[i])
            rank[mask] = mask.bit_count()
        else:
            rest = mask
            while rest:
                bit = rest & -rest
                rest ^= bit
                rank[mask] = max(rank[mask], rank[mask ^ bit])
    independent = [mask for mask in range(1, count) if sums[mask]]

    # check the extraction, rank and coloring facts of the full example
    checker.check('7568 nonempty dissociated subsets', len(independent) == _DISSOCIATED_SUBSETS, f'observed {len(independent)}')
    checker.check('dissociated rank eight', rank[full] == _RANK, f'observed {rank[full]}')
    checker.check('hereditary extraction ratio two', all(mask.bit_count() <= 2 * rank[mask] for mask in range(count)))
    checker.check('no proper two-coloring', not any(sums[full ^ mask] for mask in independent))
    checker.check(
        'each of the three five-point rows is dissociated',
        all(sums[_mask([3**j + k * j for j in range(1, 6)])] for k in range(3)),
    )

    # check the one-point deletion
    a_mask = full ^ (1 << _E.index(3))
    ratio = max(Fraction(mask.bit_count(), rank[mask]) for mask in range(1, count) if not (mask & ~a_mask))
    checker.check('deleting 3 gives hereditary ratio 13/7', ratio == Fraction(13, 7), f'observed {ratio}')
    checker.check(
        'the displayed partition of the deletion covers it',
        sorted(_A_PARTITION[0] + _A_PARTITION[1]) == [x for x in _E if x != 3],
    )
    checker.check('both partition classes are dissociated', all(sums[_mask(part)] for part in _A_PARTITION))
    checker.check('the deletion itself is not dissociated', not sums[a_mask])
    print('hereditary ratio 2; chromatic number 3')
    return checker.finish()


if __name__ == '__main__':
    sys.exit(main())
