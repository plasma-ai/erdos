"""Check the exact arithmetic of the order-31 table of the bipartite four-list search.

The section "Where the count stops" of the search account (``../../_index.md``)
applies to each case at order 31 the laws that L275 uses for it at order 30. A
colour x of least degree d then leaves up to 31 - d lists unprotected, and the
table gives (31 - d) p for the largest bound p of those laws. The bounds are
the exact values stated on the pages of L275, whose own evidence program
recomputes each one from its law. This program recomputes every value of the
table and of the text below it from those bounds.

Checked clauses:

1. The reduction at order 31: C(19, 2) = 171 <= 31 * 6 = 186 < 190 = C(20, 2),
   so a least palette has at most 19 colours, and floor(124/q) = floor(120/q)
   for q = 13..19, so the degree windows are those of order 30. The uniform
   values 1/33 (six of 12 colours), 1/26 (seven or eight of 15, and eight of
   16) and 7/170 (eight or nine of 17, and nine of 18) are recomputed from
   binomial coefficients, and 31 * 2/33 = 62/33 < 2.
2. The table: for each of its 17 rows, the number 31 - d of lists avoiding x,
   the largest bound p of the laws used, and the last column (31 - d) p, on
   the stated side of 1. On 13 to 15 colours with four left lists, where one
   list through x is priced, the last column is the largest of
   (31 - d) p4(g) + p3(g) over the 16 geometries g.
3. The text below the table: 26 * 1/26 = 1; 25 * 7/170 = 35/34, and 25 p > 1
   for every law at 18 and 19 colours; 26 p > 1 for the two-tail laws of
   overlaps 0 and 1, and 26 p = 22314877/22500000 and 24055343/24750000 < 1
   for those of overlaps 2 and 3; and 25 * 1416713/36000000 =
   1416713/1440000 < 1.

Controls, which use the same functions: with 30 - d lists in place of 31 - d
every row is below 1, as the proof of L275 requires at order 30; and a table
whose 18-colour value has its numerator raised by 1 is refused.

Input domain: none; the bounds are constants copied from the pages of L275,
each named below with its page. Arithmetic: exact throughout, with
``fractions.Fraction`` and Python integers.

Run from the repository root:
    uv run --no-sync python wiki/research/bipartite_four_list_search/evidence/order_31/main.py

Dependencies: the Python standard library and the installed root ``tools``
package. Deterministic, no output files, no reduced mode; it runs in under a
second. Every failed obligation exits nonzero, including under
``python -O``. Limitations: the program checks arithmetic only. That each
bound is the bound of its law is checked by the evidence program of L275;
which laws apply to each case at order 31 is read in the search account.
"""

from __future__ import annotations

import sys
from fractions import Fraction
from math import comb

import tools

__all__ = [
    'uniform_bound',
    'row_lists',
    'row_value',
    'row_matches',
    'check_reduction',
    'check_table',
    'check_text',
    'check_controls',
    'main',
]

# the order of the table
_ORDER = 31


def uniform_bound(sizes: list[int], n: int) -> Fraction:
    """Return the bound of a uniform s-subset of n colours, s drawn uniformly from sizes: the larger of containment and miss."""
    inside = sum((Fraction(comb(s, 4), comb(n, 4)) for s in sizes), Fraction(0)) / len(sizes)
    missed = sum((Fraction(comb(n - s, 4), comb(n, 4)) for s in sizes), Fraction(0)) / len(sizes)
    return max(inside, missed)


# palette_13_degree_4.md: the uniform six of 12 colours and the two exact laws
_P13_D4 = [uniform_bound([6], 12), Fraction(10, 327), Fraction(4, 131)]

# palette_13_15_padded_laws.md: the two-tail laws on 14 colours, by overlap h = 0..3
_TWO_TAIL_14 = [Fraction(1416713, 36000000), Fraction(87437, 2250000), Fraction(1716529, 45000000), Fraction(1850411, 49500000)]

# palette_13_15_padded_laws.md: p4(g) and p3(g) of the three-tail law on 14 colours of each geometry g
_THREE_TAIL_14 = {
    (0, 0, 0, 0, 0, 0, 3): (Fraction(1850411, 49500000), Fraction(69749, 687500)),
    (0, 0, 0, 1, 1, 1, 1): (Fraction(2459, 62500), Fraction(394951, 3750000)),
    (0, 0, 1, 1, 0, 0, 2): (Fraction(1716529, 45000000), Fraction(1174721, 11250000)),
    (0, 0, 1, 2, 1, 1, 0): (Fraction(176729, 4500000), Fraction(641953, 6000000)),
    (0, 0, 2, 2, 0, 0, 1): (Fraction(87437, 2250000), Fraction(421333, 4000000)),
    (0, 0, 3, 3, 0, 0, 0): (Fraction(1416713, 36000000), Fraction(759391, 7200000)),
    (0, 1, 1, 1, 1, 0, 1): (Fraction(179233, 4500000), Fraction(958109, 9000000)),
    (0, 1, 2, 2, 1, 0, 0): (Fraction(5053, 125000), Fraction(240769, 2240000)),
    (1, 1, 1, 0, 0, 0, 2): (Fraction(3359221, 84000000), Fraction(2955427, 28000000)),
    (1, 1, 1, 1, 1, 1, 0): (Fraction(20133, 500000), Fraction(113213, 1000000)),
    (1, 1, 2, 1, 0, 0, 1): (Fraction(3973, 100000), Fraction(3004059, 28000000)),
    (1, 1, 3, 2, 0, 0, 0): (Fraction(280071, 7000000), Fraction(2264971, 21000000)),
    (1, 2, 2, 1, 1, 0, 0): (Fraction(351307, 8750000), Fraction(215419, 2000000)),
    (2, 2, 2, 0, 0, 0, 1): (Fraction(20049, 500000), Fraction(37549, 350000)),
    (2, 2, 3, 1, 0, 0, 0): (Fraction(161741, 4000000), Fraction(244927, 2250000)),
    (3, 3, 3, 0, 0, 0, 0): (Fraction(50643, 1250000), Fraction(1462951, 13500000)),
}
_P4_14 = [p4 for p4, _ in _THREE_TAIL_14.values()]

# palette_16.md: the uniform seven or eight of 15 colours and the two laws at degree 5; the largest
# bounds of the two-tail laws on 15 colours, the 40 census laws and the three-tail laws on 15 colours
_P16_D5 = [uniform_bound([7, 8], 15), Fraction(3999, 100000)]
_P16_D6_TWO_TAIL = [Fraction(30823, 750000)]
_P16_D6_CENSUS = [Fraction(389477163, 10**10)]
_P16_D7 = [Fraction(85109, 2000000)]

# palette_17.md: the uniform eight of 16 colours, the law for one left list, and the largest bounds
# p6 of the 25 census laws and p7 of the 16 three-tail laws
_P17_UNIFORM = uniform_bound([8], 16)
_P17_ONE_LEFT = Fraction(20833, 500000)
_P17_D6 = Fraction(12601638539, 324000000000)
_P17_D7 = Fraction(19355737501, 450000000000)

# palette_18.md: the uniform eight or nine of 17 colours and the laws of the seven side patterns
_P18 = [
    uniform_bound([8, 9], 17),
    Fraction(562498163, 13500000000),
    Fraction(140620507, 3375000000),
    Fraction(411764707, 10000000000),
    Fraction(1235294119, 30000000000),
    Fraction(247160353, 6000000000),
    Fraction(411764707, 10000000000),
    Fraction(16490279, 400000000),
]

# palette_19.md: the uniform nine of 18 colours and the laws for a = 1, 2, 3
_P19 = [uniform_bound([9], 18), Fraction(28124832469, 675000000000), Fraction(40497611, 972000000), Fraction(2249891509, 54000000000)]

# the rows of the table: colours, case, degrees d, displayed lists avoiding x, the bounds of the laws used
# (None where a list through x is priced), displayed largest bound, displayed last column, and whether it exceeds 1
_ROWS = [
    ('13', 'd = 4', (4,), (27,), _P13_D4, Fraction(10, 327), Fraction(90, 109), False),
    ('13 to 15', 'd = 5', (5,), (26,), _TWO_TAIL_14, Fraction(1416713, 36000000), Fraction(18417269, 18000000), True),
    ('13 to 15', 'd = 6', (6,), (25,), _P4_14, Fraction(50643, 1250000), Fraction(50643, 50000), True),
    ('13 to 15', 'd = 7', (7,), (24,), _P4_14, Fraction(50643, 1250000), Fraction(151929, 156250), False),
    ('13 to 15', 'd = 8 or 9, a <= 3', (8, 9), (23, 22), _P4_14, Fraction(50643, 1250000), Fraction(1164789, 1250000), False),
    ('13 to 15', 'd = 8, a = 4', (8,), (23,), None, None, Fraction(70213361, 67500000), True),
    ('13', 'd = 9, a = 4', (9,), (22,), None, None, Fraction(67478639, 67500000), False),
    ('16', 'd = 5', (5,), (26,), _P16_D5, Fraction(3999, 100000), Fraction(51987, 50000), True),
    ('16', 'd = 6, a <= 2', (6,), (25,), _P16_D6_TWO_TAIL, Fraction(30823, 750000), Fraction(30823, 30000), True),
    ('16', 'd = 6, a = 3', (6,), (25,), _P16_D6_CENSUS, Fraction(389477163, 10**10), Fraction(389477163, 400000000), False),
    ('16', 'd = 7', (7,), (24,), _P16_D7, Fraction(85109, 2000000), Fraction(255327, 250000), True),
    ('17', 'd = 6, a = 1', (6,), (25,), [_P17_ONE_LEFT], Fraction(20833, 500000), Fraction(20833, 20000), True),
    ('17', 'd = 6, a != 1', (6,), (25,), [_P17_UNIFORM, _P17_D6], Fraction(12601638539, 324000000000), Fraction(12601638539, 12960000000), False),
    ('17', 'd = 7, a <= 1', (7,), (24,), [_P17_UNIFORM, _P17_ONE_LEFT], Fraction(20833, 500000), Fraction(62499, 62500), False),
    ('17', 'd = 7, a >= 2', (7,), (24,), [_P17_D7], Fraction(19355737501, 450000000000), Fraction(19355737501, 18750000000), True),
    ('18', 'd = 6', (6,), (25,), _P18, Fraction(562498163, 13500000000), Fraction(562498163, 540000000), True),
    ('19', 'd = 6', (6,), (25,), _P19, Fraction(28124832469, 675000000000), Fraction(28124832469, 27000000000), True),
]


def row_lists(row: tuple, order: int) -> tuple[int, ...]:
    """Return the numbers order - d of lists avoiding x, one for each degree d of the row."""
    return tuple(order - d for d in row[2])


def row_value(row: tuple, order: int) -> Fraction:
    """Return the expected-failure bound of a row at the given order: (order - d) p at the largest number of lists."""
    lists = max(row_lists(row, order))
    bounds = row[4]
    if bounds is None:
        # one list through x is priced: (order - d) p4(g) + p3(g), largest over the 16 geometries
        return max(lists * p4 + p3 for p4, p3 in _THREE_TAIL_14.values())
    return lists * max(bounds)


def row_matches(row: tuple, order: int) -> bool:
    """Return whether a row's displayed lists, largest bound, last column and side of 1 agree with the computed ones."""
    _, _, _, avoiding, bounds, largest, value, exceeds = row
    computed = row_value(row, order)
    bound_ok = largest is None if bounds is None else largest == max(bounds)
    return row_lists(row, order) == avoiding and bound_ok and computed == value and (computed > 1) == exceeds and computed != 1


def check_reduction(checker: tools.Checker) -> None:
    """Check the palette size, the degree windows and the uniform values at order 31."""
    # at most 31 lists of six pairs each cover every pair of colours
    checker.check('reduction: C(19, 2) = 171 <= 31 * 6 = 186 < 190 = C(20, 2), so q <= 19', comb(19, 2) == 171 <= _ORDER * 6 == 186 < comb(20, 2) == 190)

    # the degree sum 4 * 31 = 124 gives the same windows as 120
    checker.check('reduction: floor(124/q) = floor(120/q) for q = 13..19', all(4 * _ORDER // q == 120 // q for q in range(13, 20)))

    # the uniform values of the pages of L275, from binomial coefficients
    checker.check('reduction: a uniform six of 12 colours has bound C(8,2)/C(12,6) = 1/33', uniform_bound([6], 12) == Fraction(comb(8, 2), comb(12, 6)) == Fraction(1, 33))
    checker.check('reduction: a uniform seven or eight of 15 colours has bound 1/26', uniform_bound([7, 8], 15) == Fraction(1, 26))
    checker.check('reduction: a uniform eight of 16 colours has bound 1/26', uniform_bound([8], 16) == Fraction(1, 26))
    checker.check('reduction: a uniform eight or nine of 17 colours has bound 7/170', uniform_bound([8, 9], 17) == Fraction(7, 170))
    checker.check('reduction: a uniform nine of 18 colours has bound 7/170', uniform_bound([9], 18) == Fraction(7, 170))

    # palettes of at most 12 colours
    expected = _ORDER * 2 * Fraction(1, 33)
    checker.check('reduction: 31 * 2/33 = 62/33 < 2 at most 12 colours', expected == Fraction(62, 33) and expected < 2, str(expected))


def check_table(checker: tools.Checker) -> None:
    """Check every row of the order-31 table."""
    checker.check('table: 17 rows', len(_ROWS) == 17)
    for row in _ROWS:
        colours, case, *_ = row
        checker.check(f'table: {colours} colours, {case}: lists, largest bound and value {row[6]} agree', row_matches(row, _ORDER), str(row_value(row, _ORDER)))


def check_text(checker: tools.Checker) -> None:
    """Check the values in the text below the table."""
    # 16 colours, degree 5: the uniform law for a = 0
    value = 26 * _P16_D5[0]
    checker.check('text: the uniform law at 16 colours gives 26 * 1/26 = 1', value == 1, str(value))

    # 18 and 19 colours: every law, the uniform laws included, exceeds 1/25
    value = 25 * Fraction(7, 170)
    checker.check('text: 25 * 7/170 = 35/34', value == Fraction(35, 34), str(value))
    checker.check('text: every law at 18 and 19 colours has 25 p > 1', all(25 * p > 1 for p in _P18 + _P19))

    # 13 to 15 colours, degree 5: the two-tail laws by overlap
    values = [26 * p for p in _TWO_TAIL_14]
    checker.check('text: 26 p > 1 for the two-tail laws of overlaps 0 and 1', values[0] > 1 and values[1] > 1, str(values[:2]))
    checker.check('text: 26 p = 22314877/22500000 < 1 for overlap 2', values[2] == Fraction(22314877, 22500000) and values[2] < 1, str(values[2]))
    checker.check('text: 26 p = 24055343/24750000 < 1 for overlap 3', values[3] == Fraction(24055343, 24750000) and values[3] < 1, str(values[3]))

    # 13 to 15 colours, degree 6 with at most two left lists
    value = 25 * max(_TWO_TAIL_14)
    checker.check('text: 25 * 1416713/36000000 = 1416713/1440000 < 1', value == Fraction(1416713, 1440000) and value < 1, str(value))


def check_controls(checker: tools.Checker) -> None:
    """Check that the same rows are below 1 at order 30 and that a changed value is refused."""
    # at order 30 every case of the table is excluded, as in the proof of L275
    values = [row_value(row, _ORDER - 1) for row in _ROWS]
    checker.check('control: with 30 - d lists every row is below 1', all(v < 1 for v in values), str(max(values)))

    # the 18-colour value with its numerator raised by 1
    changed = list(_ROWS[15])
    changed[6] = Fraction(changed[6].numerator + 1, changed[6].denominator)
    checker.check('control: the 18-colour row with its value changed is refused', not row_matches(tuple(changed), _ORDER))


def main() -> int:
    """Run every check and the controls; return the exit code."""
    parser = tools.evidence_parser(
        'Check the exact arithmetic of the order-31 table of the bipartite four-list search.',
        quick=False,
    )
    parser.parse_args()
    checker = tools.Checker()
    check_reduction(checker)
    check_table(checker)
    check_text(checker)
    check_controls(checker)
    return checker.finish()


if __name__ == '__main__':
    sys.exit(main())
