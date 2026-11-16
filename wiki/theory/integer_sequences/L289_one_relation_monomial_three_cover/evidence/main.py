"""Check the fifteen-point integer realization of a degree-four symmetric power.

The fixed input is A = {32^a * 33^b : a, b >= 0, a + b <= 4}, the values at
T = 32 of the polynomials T^a (1 + T)^b. Up to sign these polynomials are the
fifteen degree-four monomials of the simplex [I_2 | -1] (L289, ``../_proof.md``
"Part (c)"). The full domain is all 2**15 subsets of A. The checked clauses are:

1. Expanding x_1^a x_2^(4-a-b) x_3^b with x_3 = -x_1 - x_2 in the basis
   x_1^k x_2^(4-k) gives the coefficients of (-1)^b T^a (1 + T)^b.
2. The fifteen integers are distinct and positive. The polynomial sum of the
   whole set has coefficients (5, 14, 19, 14, 5), all below 32, and for every
   subset the base-32 digits of its integer sum are the coefficients of its
   polynomial sum. Hence the relations of A with coefficients in {-1, 0, 1}
   are exactly the formal ones; the relation supports found from collisions of
   integer subset sums and of polynomial subset sums agree.
3. The largest dissociated subset of A has eight elements, and a retained
   eight-element subset is dissociated. Every nonempty subset F of A has a
   dissociated subset of at least |F|/2 elements, with equality for some F.
4. A is not the union of two dissociated sets.
5. The three classes of a + 2b modulo 3 partition A, and each is dissociated,
   both by the subset table and by direct enumeration of its subset sums.

Controls: with p_ab = T^a (1 + T)^b, the table must mark as dependent the
supports of the relations p_00 + p_10 = p_01 and
T^2 (1 + T)^2 = T^3 (1 + T) + T^3 + T^2. Arithmetic is exact integer
arithmetic; no search, solver or random choice runs, and subset sums are
enumerated only for the fifteen-element set A.

Run from the repository root:
  uv run --no-sync python \
  wiki/theory/integer_sequences/L289_one_relation_monomial_three_cover/evidence/main.py

Dependencies are the standard library and the installed root ``tools``
package. There are no file inputs, output files or reduced modes. Runtime is
under a second. Failed obligations exit nonzero, including under
``python -O``. This finite check covers only the sharpness clause at q = 3,
d = 4; the three-class theorem itself rests on the proof.
"""

from __future__ import annotations

import itertools
import sys
from collections import defaultdict
from fractions import Fraction
from math import comb

import tools

__all__ = [
    'main',
]

# fix the exponent pairs (a, b) with a + b <= 4 and the evaluation point T = 32
_DEGREE = 4
_POINTS = [(a, b) for a in range(_DEGREE + 1) for b in range(_DEGREE + 1 - a)]
_BASE = 32

# fix the coefficient sums of the whole set and the expected dissociated rank
_FULL_COEFFICIENTS = (5, 14, 19, 14, 5)
_RANK = 8

# retain an eight-element dissociated subset as exponent pairs (a, b)
_EIGHT = [(0, 0), (1, 0), (2, 0), (3, 0), (4, 0), (0, 4), (1, 3), (2, 2)]

# retain the supports of two known relations: p_00 + p_10 = p_01 and
# T^2 (1 + T)^2 = T^3 (1 + T) + T^3 + T^2
_CONTROLS = [
    [(0, 0), (1, 0), (0, 1)],
    [(2, 2), (3, 1), (3, 0), (2, 0)],
]


def _mask(points: list[tuple[int, int]]) -> int:
    """Return the bitmask of a list of exponent pairs."""
    return sum(1 << _POINTS.index(point) for point in points)


def _coefficients(a: int, b: int) -> tuple[int, ...]:
    """Return the coefficients of T^a (1 + T)^b in degrees zero to four."""
    return tuple(comb(b, k - a) if k >= a else 0 for k in range(_DEGREE + 1))


def _monomial(a: int, b: int) -> list[int]:
    """Expand x_1^a x_2^(4-a-b) (-x_1 - x_2)^b by repeated multiplication."""
    # a form of degree n is stored by its coefficients of x_1^k x_2^(n-k)
    form = [1]
    for _ in range(a):
        form = [0, *form]
    for _ in range(_DEGREE - a - b):
        form = [*form, 0]
    for _ in range(b):
        form = [-(x + y) for x, y in zip([0, *form], [*form, 0], strict=True)]
    return form


def _digits(value: int) -> tuple[int, ...]:
    """Return the base-32 digits of a nonnegative integer, lowest first.

    The digits are padded with zeros to at least five.
    """
    digits = []
    while value:
        value, digit = divmod(value, _BASE)
        digits.append(digit)
    return tuple(digits + [0] * (_DEGREE + 1 - len(digits)))


def _supports(keys: list[int] | list[tuple[int, ...]]) -> bytearray:
    """Mark the support of every relation found by a collision of subset sums."""
    # two subsets with equal sums give a relation on their symmetric difference
    buckets: dict[object, list[int]] = defaultdict(list)
    for mask, key in enumerate(keys):
        buckets[key].append(mask)
    exact = bytearray(len(keys))
    for masks in buckets.values():
        for i, first in enumerate(masks):
            for second in masks[i + 1 :]:
                exact[first ^ second] = 1
    return exact


def _independent(exact: bytearray, n: int) -> list[bool]:
    """Mark the subsets that contain no relation support."""
    dependent = bytearray(exact)
    for i in range(n):
        bit = 1 << i
        for mask in range(1 << n):
            if mask & bit and dependent[mask ^ bit]:
                dependent[mask] = 1
    return [not flag for flag in dependent]


def _distinct_sums(values: list[int]) -> bool:
    """Return whether all subset sums of a short list are distinct."""
    sums = {0}
    for value in values:
        shifted = {s + value for s in sums}
        if shifted & sums:
            return False
        sums |= shifted
    return True


def main() -> int:
    """Run every finite obligation and return the shared checker's exit code."""
    # parse the fixed-domain interface
    parser = tools.evidence_parser(
        'Check the fifteen-point realization of a degree-four symmetric power (L289).',
        quick=False,
    )
    parser.parse_args()
    checker = tools.Checker()
    n = len(_POINTS)
    count = 1 << n
    full = count - 1

    # check the substitution from the symmetric power to the polynomials
    checker.check(
        'each degree-four monomial maps to (-1)^b T^a (1 + T)^b',
        all(
            _monomial(a, b) == [(-1) ** b * c for c in _coefficients(a, b)]
            for a, b in _POINTS
        ),
    )

    # tabulate the integer and the polynomial sum of every subset
    values = [_BASE**a * (_BASE + 1) ** b for a, b in _POINTS]
    vectors = [_coefficients(a, b) for a, b in _POINTS]
    checker.check(
        'fifteen distinct positive integers',
        n == 15 and len(set(values)) == n and min(values) > 0,
    )
    integer_sums = [0] * count
    vector_sums = [(0,) * (_DEGREE + 1)] * count
    for mask in range(1, count):
        bit = mask & -mask
        i = bit.bit_length() - 1
        integer_sums[mask] = integer_sums[mask ^ bit] + values[i]
        vector_sums[mask] = tuple(
            x + y for x, y in zip(vector_sums[mask ^ bit], vectors[i], strict=True)
        )

    # check that integer relations are exactly the formal ones
    checker.check(
        'the whole set has coefficient sums (5, 14, 19, 14, 5), all below 32',
        vector_sums[full] == _FULL_COEFFICIENTS and max(_FULL_COEFFICIENTS) < _BASE,
        f'observed {vector_sums[full]}',
    )
    checker.check(
        'every integer subset sum has the polynomial coefficients as base-32 digits',
        all(_digits(integer_sums[mask]) == vector_sums[mask] for mask in range(count)),
    )
    exact = _supports(integer_sums)
    checker.check(
        'integer and polynomial subset sums give the same relation supports',
        exact == _supports(vector_sums),
    )

    # tabulate dissociation and the largest dissociated subset of every subset
    independent = _independent(exact, n)
    rank = [mask.bit_count() if independent[mask] else 0 for mask in range(count)]
    for i in range(n):
        bit = 1 << i
        for mask in range(count):
            if mask & bit and rank[mask ^ bit] > rank[mask]:
                rank[mask] = rank[mask ^ bit]
    checker.check(
        'the supports of two known relations are dependent in the table',
        all(not independent[_mask(points)] for points in _CONTROLS),
    )

    # check the rank, the retained eight-element set and the extraction ratio
    checker.check(
        'the largest dissociated subset has eight elements',
        rank[full] == _RANK,
        f'observed {rank[full]}',
    )
    eight = _mask(_EIGHT)
    checker.check(
        'the retained eight-element subset is dissociated',
        eight.bit_count() == _RANK
        and independent[eight]
        and _distinct_sums([values[_POINTS.index(point)] for point in _EIGHT]),
    )
    ratio = min(Fraction(rank[mask], mask.bit_count()) for mask in range(1, count))
    checker.check(
        'every nonempty subset has extraction ratio at least 1/2, with equality',
        ratio == Fraction(1, 2),
        f'observed {ratio}',
    )
    witness = next(
        (mask for mask in range(1, count) if 2 * rank[mask] == mask.bit_count()),
        None,
    )

    # check the covering number from both sides
    checker.check(
        'no partition into two dissociated sets',
        not any(
            independent[mask] and independent[full ^ mask] for mask in range(count)
        ),
    )
    classes = [
        [(a, b) for a, b in _POINTS if (a + 2 * b) % 3 == c] for c in range(3)
    ]
    masks = [_mask(points) for points in classes]
    checker.check(
        'the classes of a + 2b modulo 3 partition the set',
        sum(masks) == full
        and all(not (x & y) for x, y in itertools.combinations(masks, 2)),
    )
    checker.check(
        'each class of a + 2b modulo 3 is dissociated',
        all(independent[mask] for mask in masks)
        and all(
            _distinct_sums([values[_POINTS.index(point)] for point in points])
            for points in classes
        ),
    )

    # report the finite parameters and an equality witness
    shown = []
    if witness is not None:
        shown = [_POINTS[i] for i in range(n) if (witness >> i) & 1]
    print(
        f'largest dissociated subset {rank[full]}; extraction ratio {ratio}; '
        f'{sum(exact)} relation supports; a subset with ratio 1/2: {shown}'
    )
    return checker.finish()


if __name__ == '__main__':
    sys.exit(main())
