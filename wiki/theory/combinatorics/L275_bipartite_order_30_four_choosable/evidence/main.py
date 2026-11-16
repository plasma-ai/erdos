"""Check the exhibited palette-subset laws that exclude bad 4-list assignments of order 30.

Checked clauses (the finite data of the L275 proof, ``../_proof.md``, and its
six sector pages). Every exhibited law is checked the same way: positive
weights with the stated total, distinct rows and counts within their group
sizes; each row replaced by the uniform distribution on its distinct images
under the stated permutations of the groups, and by the fair coin where the
page states one; every expanded row passes its gate, so every list through the
chosen colour x that the law protects is safe; the expanded probabilities
total 1; and the miss and containment probabilities of a four-subset are
computed for every occupancy type. Their maximum, the law's bound, must equal
the stored maximum and the value on the page.

1. Elementary values (``_proof.md``): C(19,2) = 171 <= 180 < 190 = C(20,2),
   so a least palette has at most 19 colours; the degree windows
   ceil((q-1)/3) <= d <= floor(120/q) for q = 13..19; and the uniform 6 of 12
   colours with value 1/33 and 30 * 2/33 = 20/11 < 2.
2. Tail-law check (``palette_13_15_padded_laws.md``, ``palette_16.md``): the
   four overlaps of two triples and the 16 geometries of three, regenerated
   from all of {0,...,3}^7 and matched with the parameters t and u <= v <= w;
   exactly one law of ``assets/tail_laws.json`` for each at 14 and at 15
   colours, with derived groups and tails; every bound, the triple miss bound
   p3(g) of each three-tail law on 14 colours, and every value of the two
   pages.
3. Degree-4 check (``palette_13_degree_4.md``): the uniform value 1/33; the two
   laws of ``assets/palette_13_degree_4_laws.json`` equal the page's tables;
   bounds 10/327 and 4/131 over the 31 occupancy types, attained by both
   failures at r = (1,1,1,1). Second computation: each law is expanded to an
   explicit distribution on subsets of the 13 colours, the four lists through
   x are checked safe on the actual subsets, and both failures of all 495
   four-subsets are summed directly, with no product formula.
4. Palette-16 check (``palette_16.md``): the uniform value 1/26; the two
   degree-5 laws (65 types, bound 3999/100000); the 995 labelled patterns of
   excess 3 reduced by the 72 symmetries to exactly the page's 40
   representatives (2, 11 and 27 by class), one law each in
   ``assets/palette_16_degree_6_laws.json``; groups and sizes derived from the
   masks; listed symmetries equal to the within-side stabilizer; every bound
   below 1/24, the largest 389477163/10000000000 at (3,9,20).
5. Palette-17 check (``palette_17.md``): the uniform value 1/26; the law for one
   left list over its eight values, largest 20833/500000; the 140 labelled
   patterns of excess 2 reduced to exactly the page's 15 (a = 2) and 10 (a = 3)
   representatives, and the 16 geometries, one law each in
   ``assets/palette_17_laws.json``; derived groups and sizes; listed
   permutations preserving group sizes; bounds below 1/24 at degree 6 and below
   1/23 at degree 7, the largest p6 and p7 of the page.
6. Palette-18 check (``palette_18.md``): the uniform value 7/170; the seven side
   patterns, derived with side exchange at a = 3, each with exactly one law in
   ``assets/palette_18_laws.json`` and the group sizes, exchange groups and
   tails derived here; the coin of the cross pattern; 164 types; the seven
   bounds of the page.
7. Palette-19 check (``palette_19.md``): the uniform value 7/170; the three laws
   of ``assets/palette_19_laws.json`` with the coin for a = 3; 120 types; the
   three bounds and their distances below 1/24.
8. Bounds table (``_proof.md``): for every row, N times the largest bound of
   the laws used, uniform laws included, equals the displayed value and is
   below 1; the smallest margin is 1 - 24p = 1837/562500000.
9. Controls, refused by the functions the checks use: a 19-colour row with no
   colour of its left tail; a weight changed by 1; a count above its group
   size; the 16-colour laws with one configuration removed; the uniform 9 of
   18 colours used with one left list; the cross law at 18 colours against
   1/24 - 1/10^6; and the one-left law at 17 colours against 1/25.

Input domain: the seven JSON files under ``assets/``. Arithmetic: exact
throughout, with ``fractions.Fraction`` and Python integers over a common
denominator; no floating point decides a check.

Run from the repository root:
    uv run --no-sync python wiki/theory/combinatorics/L275_bipartite_order_30_four_choosable/evidence/main.py

Dependencies: the Python standard library and the installed root ``tools``
package. Deterministic, no output files, no reduced mode; it runs in a few
seconds. Every failed obligation exits nonzero, including under
``python -O``. Limitations: the program checks the finite data only. The
reduction to a complete bipartite graph with a least palette covering every
pair of colours, the consequences of the degree windows, the tail structures
at a colour of least degree, the protection argument, the first-moment
principle and the completeness arguments of the censuses are read in the
proof and the sector pages; the program regenerates each census independently
of the laws.
"""

from __future__ import annotations

import json
import sys
from copy import deepcopy
from fractions import Fraction
from itertools import combinations, combinations_with_replacement, product
from math import comb, prod
from pathlib import Path

import tools

sys.path.insert(0, str(Path(__file__).resolve().parent / 'util'))

from census import REGIONS, canonical, geometries, geometry_parameters, mask, stabilizer, tail_groups, tail_maps, tails_of  # noqa: E402
from laws import Branch, block_maps, bound, law_branches, law_rows, triple_miss_bound, type_probabilities  # noqa: E402
from subsets import explicit_failures, subset_distribution, triple  # noqa: E402

__all__ = [
    'check_elementary',
    'check_tail_laws',
    'check_palette_13_degree_4',
    'check_palette_16',
    'check_palette_17',
    'check_palette_18',
    'check_palette_19',
    'check_summary',
    'check_controls',
    'main',
]

# locate the retained inputs
_ASSETS = Path(__file__).resolve().parent / 'assets'
_TAIL_LAWS = _ASSETS / 'tail_laws.json'
_PALETTE_13 = _ASSETS / 'palette_13_degree_4_laws.json'
_PALETTE_16_D5 = _ASSETS / 'palette_16_degree_5_laws.json'
_PALETTE_16_D6 = _ASSETS / 'palette_16_degree_6_laws.json'
_PALETTE_17 = _ASSETS / 'palette_17_laws.json'
_PALETTE_18 = _ASSETS / 'palette_18_laws.json'
_PALETTE_19 = _ASSETS / 'palette_19_laws.json'

# degree windows of the proof: least degree from ceil((q-1)/3) to floor(120/q)
_WINDOWS = {13: (4, 9), 14: (5, 8), 15: (5, 8), 16: (5, 7), 17: (6, 7), 18: (6, 6), 19: (6, 6)}

# padded-law page: p4(g), p3(g) and 22 p4(g) + p3(g) of each three-tail law on 14 colours
_TABLE_14 = {
    (0, 0, 0, 0, 0, 0, 3): (Fraction(1850411, 49500000), Fraction(69749, 687500), Fraction(4573097, 4950000)),
    (0, 0, 0, 1, 1, 1, 1): (Fraction(2459, 62500), Fraction(394951, 3750000), Fraction(3640831, 3750000)),
    (0, 0, 1, 1, 0, 0, 2): (Fraction(1716529, 45000000), Fraction(1174721, 11250000), Fraction(2359029, 2500000)),
    (0, 0, 1, 2, 1, 1, 0): (Fraction(176729, 4500000), Fraction(641953, 6000000), Fraction(17478011, 18000000)),
    (0, 0, 2, 2, 0, 0, 1): (Fraction(87437, 2250000), Fraction(421333, 4000000), Fraction(34569821, 36000000)),
    (0, 0, 3, 3, 0, 0, 0): (Fraction(1416713, 36000000), Fraction(759391, 7200000), Fraction(34964641, 36000000)),
    (0, 1, 1, 1, 1, 0, 1): (Fraction(179233, 4500000), Fraction(958109, 9000000), Fraction(8844361, 9000000)),
    (0, 1, 2, 2, 1, 0, 0): (Fraction(5053, 125000), Fraction(240769, 2240000), Fraction(55821593, 56000000)),
    (1, 1, 1, 0, 0, 0, 2): (Fraction(3359221, 84000000), Fraction(2955427, 28000000), Fraction(82769143, 84000000)),
    (1, 1, 1, 1, 1, 1, 0): (Fraction(20133, 500000), Fraction(113213, 1000000), Fraction(199813, 200000)),
    (1, 1, 2, 1, 0, 0, 1): (Fraction(3973, 100000), Fraction(3004059, 28000000), Fraction(27477739, 28000000)),
    (1, 1, 3, 2, 0, 0, 0): (Fraction(280071, 7000000), Fraction(2264971, 21000000), Fraction(20749657, 21000000)),
    (1, 2, 2, 1, 1, 0, 0): (Fraction(351307, 8750000), Fraction(215419, 2000000), Fraction(69369697, 70000000)),
    (2, 2, 2, 0, 0, 0, 1): (Fraction(20049, 500000), Fraction(37549, 350000), Fraction(865759, 875000)),
    (2, 2, 3, 1, 0, 0, 0): (Fraction(161741, 4000000), Fraction(244927, 2250000), Fraction(718871, 720000)),
    (3, 3, 3, 0, 0, 0, 0): (Fraction(50643, 1250000), Fraction(1462951, 13500000), Fraction(67478639, 67500000)),
}
_GEOMETRIES = sorted(_TABLE_14)

# two-tail bounds for the overlaps h = 0, 1, 2, 3 on 14 and on 15 colours
_TWO_TAIL_14 = [Fraction(1416713, 36000000), Fraction(87437, 2250000), Fraction(1716529, 45000000), Fraction(1850411, 49500000)]
_TWO_TAIL_15 = [Fraction(30823, 750000), Fraction(82097, 2000000), Fraction(20433, 500000), Fraction(3936011, 99000000)]

# degree-4 page: the two tables of rows (b, s, w) and their bounds
_DEGREE_4_ROWS = {
    1: [
        [0, [1, 0, 2, 3], 9], [0, [1, 1, 1, 3], 18], [0, [1, 1, 2, 2], 18], [0, [2, 0, 2, 2], 9],
        [0, [3, 0, 0, 3], 1], [1, [0, 2, 2, 2], 9], [1, [2, 1, 1, 2], 36], [1, [3, 0, 1, 2], 9],
    ],
    2: [
        [0, [1, 1, 1, 3], 18], [0, [1, 1, 2, 2], 9], [0, [1, 2, 0, 3], 4], [0, [1, 3, 0, 2], 16],
        [0, [2, 2, 0, 2], 2], [1, [0, 2, 2, 2], 18], [1, [0, 3, 1, 2], 4], [1, [1, 2, 1, 2], 32],
        [1, [1, 3, 1, 1], 2], [1, [2, 2, 1, 1], 25], [1, [3, 3, 0, 0], 1],
    ],
}
_DEGREE_4_BOUNDS = {1: Fraction(10, 327), 2: Fraction(4, 131)}

# palette-16 page: the 40 representatives of degree 6 with three lists on each side
_CENSUS_16 = [
    (3, 3, 3), (3, 3, 5), (3, 3, 9), (3, 3, 12), (3, 3, 24), (3, 5, 6), (3, 5, 9), (3, 5, 10), (3, 5, 24), (3, 7),
    (3, 9, 9), (3, 9, 10), (3, 9, 12), (3, 9, 17), (3, 9, 18), (3, 9, 20), (3, 9, 24), (3, 9, 48), (3, 11), (3, 12, 12),
    (3, 12, 20), (3, 12, 48), (3, 13), (3, 25), (3, 28), (3, 56), (7, 9), (9, 9, 9), (9, 9, 10), (9, 9, 18),
    (9, 10, 12), (9, 10, 17), (9, 10, 20), (9, 11), (9, 14), (9, 18, 36), (9, 19), (9, 22), (15,), (27,),
]

# class (iii) at 16 colours by (same-side edges on one side, crossing edges, on the other side), up to exchange
_COMPOSITIONS_16 = {(3, 0, 0): 3, (2, 1, 0): 4, (2, 0, 1): 2, (1, 2, 0): 8, (1, 1, 1): 3, (0, 3, 0): 7}

# palette-17 page: the representatives of degree 6 with two and with three left lists
_CENSUS_17 = {
    2: [(3, 3), (3, 5), (3, 12), (5, 5), (5, 6), (5, 9), (5, 10), (5, 12), (5, 24), (7,), (12, 12), (12, 20), (12, 48), (13,), (28,)],
    3: [(3, 3), (3, 5), (3, 9), (3, 12), (3, 24), (7,), (9, 9), (9, 10), (9, 18), (11,)],
}

# palette-18 page: rows, bound and 24 times the bound of each side pattern
_PALETTE_18_TABLE = {
    'cross': (47, Fraction(562498163, 13500000000), Fraction(562498163, 562500000)),
    'inside': (54, Fraction(140620507, 3375000000), Fraction(140620507, 140625000)),
    (0, 1): (67, Fraction(411764707, 10000000000), Fraction(1235294121, 1250000000)),
    (1, 0): (50, Fraction(1235294119, 30000000000), Fraction(1235294119, 1250000000)),
    (0, 2): (75, Fraction(247160353, 6000000000), Fraction(247160353, 250000000)),
    (1, 1): (97, Fraction(411764707, 10000000000), Fraction(1235294121, 1250000000)),
    (2, 0): (31, Fraction(16490279, 400000000), Fraction(49470837, 50000000)),
}

# palette-19 page: rows, denominator, bound, distance below 1/24 and 24 times the bound for a = 1, 2, 3
_PALETTE_19_TABLE = {
    1: (15, 10**10, Fraction(28124832469, 675000000000), Fraction(167531, 675000000000), Fraction(28124832469, 28125000000)),
    2: (15, 10**8, Fraction(40497611, 972000000), Fraction(2389, 972000000), Fraction(40497611, 40500000)),
    3: (13, 10**9, Fraction(2249891509, 54000000000), Fraction(108491, 54000000000), Fraction(2249891509, 2250000000)),
}


def checked_law(checker: tools.Checker, name: str, *args: object, **kwargs: object) -> list[Branch] | None:
    """Return a law's expanded branches, recording one check of its rows, gates and total."""
    try:
        branches = law_branches(*args, **kwargs)
    except ValueError as exc:
        checker.check(name, False, str(exc))
        return None
    checker.check(name, True)
    return branches


def check_uniform(checker: tools.Checker, name: str, n: int, counts: tuple[int, ...], closed: Fraction, expected: Fraction) -> Fraction:
    """Check an equal mixture of uniform ``c``-subsets of ``n`` colours by the shared functions and a closed formula; return its bound."""
    branches = [(0, (c,), Fraction(1, len(counts))) for c in counts]
    [(_, miss, contain)] = type_probabilities((n,), branches)
    shown = ' or '.join(str(c) for c in counts)
    checker.check(
        f'{name}: uniform {shown} of {n} colours has miss = contain = {expected}',
        miss == contain == closed == expected,
        f'miss={miss} contain={contain} closed={closed}',
    )
    return max(miss, contain)


def check_elementary(checker: tools.Checker) -> dict[str, Fraction]:
    """Check the palette size bound, the degree windows and the uniform law for at most 12 colours."""
    # every pair of colours lies in one of at most 30 lists of 6 pairs
    largest = max(q for q in range(2, 31) if comb(q, 2) <= 6 * 30)
    checker.check('elementary: C(19,2) = 171 <= 180 < 190 = C(20,2), so q <= 19', (comb(19, 2), comb(20, 2), largest) == (171, 190, 19))

    # least degree d: 3d >= q - 1, and q * d <= 120
    windows = {q: (-(-(q - 1) // 3), 120 // q) for q in range(13, 20)}
    checker.check('elementary: degree windows for q = 13..19 equal the table of the proof', windows == _WINDOWS, str(windows))

    # at most 12 colours: a uniform half of a padded palette of 12
    p = check_uniform(checker, 'elementary, at most 12 colours', 12, (6,), Fraction(comb(8, 2), comb(12, 6)), Fraction(1, 33))
    checker.check('elementary, at most 12 colours: 30 * 2/33 = 20/11 < 2', 30 * 2 * p == Fraction(20, 11) < 2)
    return {'uniform_12': p}


def check_tail_laws(checker: tools.Checker) -> dict[str, Fraction]:
    """Run the tail-law check on 14 and 15 colours; return the bounds the proof uses."""
    # regenerate the overlaps of two triples and the geometries of three
    overlaps = sorted({len(set(Q) & set(R)) for Q in combinations(range(6), 3) for R in combinations(range(6), 3)})
    checker.check('tail-law check: two triples overlap in h = 0, 1, 2 or 3 colours', overlaps == [0, 1, 2, 3])
    found = geometries()
    checker.check('tail-law check: exactly 16 geometries of three triples, regenerated from {0,...,3}^7', found == _GEOMETRIES, str(found))
    solutions = sorted((t, u, v, w) for t in range(4) for w in range(4) for v in range(w + 1) for u in range(v + 1) if v + w <= 3 - t)
    per_t = [sum(1 for row in solutions if row[0] == t) for t in range(4)]
    checker.check(
        'tail-law check: geometries correspond to t and u <= v <= w with v + w <= 3 - t, 8, 5, 2, 1 for t = 0..3',
        sorted(geometry_parameters(g) for g in found) == solutions and per_t == [8, 5, 2, 1],
    )

    # exactly one law for each overlap and geometry at 14 and 15 colours
    records = json.loads(_TAIL_LAWS.read_text())
    keys = [(r['outside'], r['count'], tuple(r['geometry'])) for r in records]
    expected = [(outside, 2, (h,)) for outside in (14, 15) for h in range(4)] + [(outside, 3, g) for outside in (14, 15) for g in found]
    checker.check('tail-law check: exactly one law for each overlap and each geometry at 14 and at 15 colours', sorted(keys) == sorted(expected))

    # derive groups and tails, validate every law and compute its bounds
    problems, mismatched = [], []
    bounds = {}
    for record, (outside, count, g) in zip(records, keys):
        if count == 2:
            sizes = (g[0], 3 - g[0], 3 - g[0], outside - 6 + g[0])
            tails = ((0, 1), (0, 2))
        else:
            sizes = (*g, outside - sum(g))
            tails = tails_of(REGIONS, range(3))
        name = f'{outside} colours, {"overlap" if count == 2 else "geometry"} {g}'
        if tuple(record['sizes']) != sizes or tuple(map(tuple, record['tails'])) != tails:
            problems.append(f'{name}: sizes or tails differ from the derived ones')
            continue
        try:
            branches = law_branches(record['weights'], sizes, 10**6, [tuple(range(len(sizes)))], tails, (), bit=False)
        except ValueError as exc:
            problems.append(f'{name}: {exc}')
            continue
        p4, _ = bound(sizes, branches)
        p3 = triple_miss_bound(sizes, branches)[0] if (outside, count) == (14, 3) else None
        if p4 != Fraction(record['maximum']):
            mismatched.append(f'{name}: bound {p4}, stored {record["maximum"]}')
        bounds[outside, count, g] = (p4, p3)
    checker.check(
        'tail-law check: every law has the derived sizes and tails, positive weights totalling 10^6, distinct rows in range, and every row selects a colour of each tail',
        not problems and len(bounds) == len(expected),
        '; '.join(problems),
    )
    checker.check('tail-law check: every bound over all occupancy types and both failures equals the stored maximum', not mismatched, '; '.join(mismatched))
    if sorted(bounds) != sorted(expected):
        return {}

    # the values of the padded-law page at 14 colours
    two_14 = [bounds[14, 2, (h,)][0] for h in range(4)]
    checker.check(
        'tail-law check: two-tail bounds on 14 colours as stated; p2 = 1416713/36000000 and 25 p2 = 1416713/1440000 < 1',
        two_14 == _TWO_TAIL_14 and max(two_14) == Fraction(1416713, 36000000) and 25 * max(two_14) == Fraction(1416713, 1440000) < 1,
        str(two_14),
    )
    table = {g: (bounds[14, 3, g][0], bounds[14, 3, g][1], 22 * bounds[14, 3, g][0] + bounds[14, 3, g][1]) for g in found}
    checker.check('tail-law check: p4(g), p3(g) and 22 p4(g) + p3(g) on 14 colours equal the table of the padded-law page', table == _TABLE_14, str(table))
    p4 = max(row[0] for row in table.values())
    priced = max(row[2] for row in table.values())
    disjoint = (3, 3, 3, 0, 0, 0, 0)
    checker.check(
        'tail-law check: max p4(g) = 50643/1250000 and max 22 p4(g) + p3(g) = 67478639/67500000 < 1, both at (3,3,3,0,0,0,0); 24 max p4 = 151929/156250 < 1',
        p4 == table[disjoint][0] == Fraction(50643, 1250000)
        and priced == table[disjoint][2] == Fraction(67478639, 67500000) < 1
        and 24 * p4 == Fraction(151929, 156250) < 1,
    )

    # the values of the palette-16 page at 15 colours
    two_15 = [bounds[15, 2, (h,)][0] for h in range(4)]
    checker.check(
        'tail-law check: two-tail bounds on 15 colours as stated, largest 30823/750000 at h = 0; 24 times it is 30823/31250 < 1',
        two_15 == _TWO_TAIL_15 and max(two_15) == two_15[0] and 24 * two_15[0] == Fraction(30823, 31250) < 1,
        str(two_15),
    )
    three_15 = {g: bounds[15, 3, g][0] for g in found}
    largest = max(three_15.values())
    checker.check(
        'tail-law check: three-tail bounds on 15 colours all below 1/23, largest 85109/2000000 at (1,1,1,1,1,1,0); 23 times it is 1957507/2000000 < 1',
        all(p < Fraction(1, 23) for p in three_15.values())
        and largest == three_15[1, 1, 1, 1, 1, 1, 0] == Fraction(85109, 2000000)
        and 23 * largest == Fraction(1957507, 2000000) < 1,
    )
    return {'two_tail_14': max(two_14), 'three_tail_14': p4, 'priced_14': priced, 'two_tail_15': max(two_15), 'three_tail_15': largest}


def check_palette_13_degree_4(checker: tools.Checker) -> dict[str, Fraction]:
    """Run the degree-4 check with its explicit-subset second computation; return the bounds."""
    values = {'uniform_13': check_uniform(checker, 'degree-4 check, a = 0', 12, (6,), Fraction(comb(6, 4), comb(12, 4)), Fraction(1, 33))}
    records = json.loads(_PALETTE_13.read_text())
    checker.check(
        'degree-4 check: laws for a = 1 and a = 2 over the denominators 109 and 131',
        [r['minority'] for r in records] == [1, 2] and [r['denominator'] for r in records] == [109, 131],
    )
    checker.check('degree-4 check: the rows equal the two tables of the sector page', [r['states'] for r in records] == [_DEGREE_4_ROWS[1], _DEGREE_4_ROWS[2]])
    sizes = (3, 3, 3, 3)
    found = {}
    for record in records:
        a = record['minority']
        expected = _DEGREE_4_BOUNDS.get(a)
        branches = checked_law(
            checker,
            f'degree-4 check, a = {a}: positive weights totalling {record["denominator"]}, distinct rows in range, every expanded row passes its gate',
            record['states'], sizes, record['denominator'], block_maps(4, [range(a), range(a, 4)]),
            tuple((i,) for i in range(a)), tuple((i,) for i in range(a, 4)),
        )
        if branches is None:
            continue

        # product formula over all occupancy types
        table = type_probabilities(sizes, branches)
        p = max(max(miss, contain) for _, miss, contain in table)
        at_ones = [(miss, contain) for r, miss, contain in table if r == (1, 1, 1, 1)]
        checker.check(
            f'degree-4 check, a = {a}: bound over all 31 = C(7,3) - 4 types and both failures is {expected}, the stored maximum, attained by both at r = (1,1,1,1)',
            len(table) == 31 == comb(7, 3) - 4 and p == expected == Fraction(record['maximum']) and at_ones == [(p, p)],
            f'bound={p} at (1,1,1,1): {at_ones}',
        )

        # explicit subsets of the 13 colours, x = colour 12, tails Q_i = {3i, 3i+1, 3i+2}
        distribution = subset_distribution(branches)
        x = 1 << 12
        lefts = [x | triple(i) for i in range(a)]
        rights = [x | triple(i) for i in range(a, 4)]
        safe = all(all(T & L for L in lefts) and all(L & ~T for L in rights) for T in distribution)
        failures = explicit_failures(distribution, 12)
        worst = max(max(miss, contain) for _, miss, contain in failures)
        checker.check(
            f'degree-4 check, a = {a}: explicit subsets have total probability 1, keep all four lists through x safe, and give largest failure {expected} over the 495 four-subsets of U',
            sum(distribution.values()) == 1 and safe and len(failures) == 495 and worst == p,
            f'worst={worst} safe={safe}',
        )
        found[a] = p
    if sorted(found) == [1, 2]:
        checker.check(
            'degree-4 check: 1/33 < 4/131 < 10/327 and 26 * 10/327 = 260/327 < 1',
            values['uniform_13'] < found[2] < found[1] and 26 * found[1] == Fraction(260, 327) < 1,
        )
        values['degree_4'] = max(found.values())
    return values


def degree_6_census_ok(records: list[dict], census: list[tuple[int, ...]]) -> bool:
    """Return whether the degree-6 laws at 16 colours are exactly one per representative, in order and indexed by position."""
    return [tuple(r['repeat_masks']) for r in records] == census and [r['index'] for r in records] == list(range(len(census)))


def check_palette_16(checker: tools.Checker) -> dict[str, Fraction]:
    """Run the palette-16 check: degree 5, the degree-6 census and its 40 laws; return the bounds."""
    values = {
        'uniform_16': check_uniform(
            checker, 'palette-16 check, degree 5, a = 0', 15, (7, 8), Fraction(comb(7, 4) + comb(8, 4), 2 * comb(15, 4)), Fraction(1, 26),
        ),
    }

    # degree 5: five disjoint triples, the left tails first
    records = json.loads(_PALETTE_16_D5.read_text())
    checker.check(
        'palette-16 check: degree-5 laws for a = 1 and a = 2 on five triples, with 11 and 23 rows',
        [r['minority'] for r in records] == [1, 2] and all(r['group_sizes'] == [3] * 5 for r in records) and [len(r['weights']) for r in records] == [11, 23],
    )
    sizes = (3,) * 5
    degree_5 = []
    for record in records:
        a = record['minority']
        branches = checked_law(
            checker,
            f'palette-16 check, degree 5, a = {a}: positive rational weights of total 1, distinct rows in range, every expanded row passes its gate',
            record['weights'], sizes, None, block_maps(5, [range(a), range(a, 5)]),
            tuple((i,) for i in range(a)), tuple((i,) for i in range(a, 5)),
        )
        if branches is None:
            continue
        p, n = bound(sizes, branches)
        checker.check(
            f'palette-16 check, degree 5, a = {a}: bound over all 65 = C(8,4) - 5 types and both failures is 3999/100000, the stored maximum',
            n == 65 == comb(8, 4) - 5 and p == Fraction(3999, 100000) == Fraction(record['maximum']),
            f'bound={p} types={n}',
        )
        degree_5.append(p)
    if len(degree_5) == 2:
        values['degree_5_16'] = max(degree_5)

    # degree 6, three left lists: regenerate the census of repeated masks
    doubles = [mask(c) for c in combinations(range(6), 2)]
    triples = [mask(c) for c in combinations(range(6), 3)]
    quadruples = [mask(c) for c in combinations(range(6), 4)]
    patterns = [(m,) for m in quadruples] + list(product(triples, doubles)) + list(combinations_with_replacement(doubles, 3))
    within = all(sum(1 for m in pattern if m >> i & 1) <= 3 for pattern in patterns for i in range(6))
    checker.check(
        'palette-16 check: 15 + 300 + 680 = 995 labelled patterns of excess 3, each tail in at most 3 repeated masks',
        (len(quadruples), len(triples) * len(doubles), len(patterns)) == (15, 300, 995) and within,
    )
    maps = tail_maps(3, exchange=True)
    census = sorted({canonical(pattern, maps) for pattern in patterns})
    checker.check('palette-16 check: the 72 symmetries leave exactly the 40 representatives of the sector page', len(maps) == 72 and census == _CENSUS_16, str(census))
    classes = [sum(1 for rep in census if len(rep) == k) for k in (1, 2, 3)]
    compositions = {}
    for rep in census:
        if len(rep) == 3:
            left = sum(1 for m in rep if not m & 0b111000)
            right = sum(1 for m in rep if not m & 0b000111)
            key = (max(left, right), 3 - left - right, min(left, right))
            compositions[key] = compositions.get(key, 0) + 1
    checker.check(
        'palette-16 check: 2, 11 and 27 representatives in classes (i), (ii) and (iii); class (iii) has 3, 4, 2, 8, 3 and 7 by side composition',
        classes == [2, 11, 27] and compositions == _COMPOSITIONS_16,
        f'classes={classes} compositions={compositions}',
    )
    records = json.loads(_PALETTE_16_D6.read_text())
    checker.check('palette-16 check: exactly one degree-6 law for each representative, in order', degree_6_census_ok(records, census))

    # degree 6 laws: groups from the masks, the within-side stabilizer, gates and bounds
    within_side = tail_maps(3, exchange=False)
    structure, invalid, wrong = [], [], []
    bounds = {}
    for record in records:
        repeats = tuple(record['repeat_masks'])
        groups, caps = tail_groups(repeats)
        tails = tails_of(groups, range(6))
        symmetries = stabilizer(groups, caps, within_side)
        if (
            (record['groups'], record['caps']) != (groups, caps)
            or sum(caps) != 15
            or any(sum(caps[j] for j in tail) != 3 for tail in tails)
            or {tuple(p) for p in record['automorphisms']} != symmetries
            or record['denominator'] != 10**10
        ):
            structure.append(str(repeats))
            continue
        try:
            branches = law_branches(record['weights'], caps, record['denominator'], sorted(symmetries), tails[:3], tails[3:])
        except ValueError as exc:
            invalid.append(f'{repeats}: {exc}')
            continue
        p, n = bound(caps, branches)
        if not (p < Fraction(1, 24) and p == Fraction(record['maximum']) and n == record['full_type_count']):
            wrong.append(f'{repeats}: bound {p} over {n} types')
        bounds[repeats] = p
    checker.check(
        'palette-16 check: every degree-6 law has the groups and sizes derived from its masks, denominator 10^10, and listed symmetries exactly the within-side stabilizer',
        not structure,
        ', '.join(structure),
    )
    checker.check(
        'palette-16 check: every degree-6 law has positive weights totalling 10^10, distinct rows in range, and every row expanded under the stabilizer passes its gate',
        not invalid,
        '; '.join(invalid),
    )
    checker.check(
        'palette-16 check: every degree-6 bound over all occupancy types and both failures is below 1/24 and equals the stored maximum and type count',
        not wrong,
        '; '.join(wrong),
    )
    complete = sorted(bounds) == sorted(_CENSUS_16)
    largest = max(bounds.values()) if complete else None
    checker.check(
        'palette-16 check: largest degree-6 bound p6 = 389477163/10000000000, at (3,9,20); 24 p6 = 1168431489/1250000000 < 1',
        complete and largest == bounds[3, 9, 20] == Fraction(389477163, 10000000000) and 24 * largest == Fraction(1168431489, 1250000000) < 1,
    )
    if complete:
        values['degree_6_16'] = largest
    return values


def check_palette_17(checker: tools.Checker) -> dict[str, Fraction]:
    """Run the palette-17 check: the one-left law, the degree-6 census and laws, and the degree-7 laws; return the bounds."""
    values = {'uniform_17': check_uniform(checker, 'palette-17 check, a = 0', 16, (8,), Fraction(comb(8, 4), comb(16, 4)), Fraction(1, 26))}
    data = json.loads(_PALETTE_17.read_text())

    # one left list: groups Q and V of sizes 3 and 13, no bit
    one = data.get('one_left', {})
    sizes = tuple(one.get('sizes', ()))
    checker.check('palette-17 check, one left list: groups Q and V of sizes 3 and 13', sizes == (3, 13))
    branches = checked_law(
        checker,
        'palette-17 check, one left list: positive rational weights of total 1, distinct rows in range, every row selects a colour of Q',
        one.get('rows', []), sizes, None, [(0, 1)], ((0,),), (), bit=False,
    )
    if branches is not None and sizes == (3, 13):
        table = type_probabilities(sizes, branches)
        eight = {(r[0], event): v for r, miss, contain in table for event, v in (('miss', miss), ('contain', contain))}
        p = max(eight.values())
        attained = {key for key, v in eight.items() if v == p}
        checker.check(
            'palette-17 check, one left list: of its eight values the largest is 20833/500000, the stored maximum, attained exactly by both failures at r = 1 and the miss at r = 2',
            len(eight) == 8 and p == Fraction(20833, 500000) == Fraction(one['maximum']) and attained == {(1, 'miss'), (1, 'contain'), (2, 'miss')},
            f'bound={p} attained at {sorted(attained)}',
        )
        checker.check(
            'palette-17 check, one left list: weights 5687409, 2437461, 139120, 486010 over 8750000; 24 p = 62499/62500 < 1 and 23 p = 479159/500000 < 1',
            [w * 8750000 for _, _, w in branches] == [5687409, 2437461, 139120, 486010]
            and 24 * p == Fraction(62499, 62500) < 1
            and 23 * p == Fraction(479159, 500000) < 1,
        )
        values['one_left_17'] = p

    # degree 6 census: one mask of three tails, or a multiset of two masks of two tails
    doubles = [mask(c) for c in combinations(range(6), 2)]
    triples = [mask(c) for c in combinations(range(6), 3)]
    pairs = list(combinations_with_replacement(doubles, 2))
    patterns = [(m,) for m in triples] + pairs
    repeated = sum(1 for m, n in pairs if m == n)
    checker.check(
        'palette-17 check: 20 + 105 + 15 = 140 labelled patterns of excess 2',
        (len(triples), len(pairs) - repeated, repeated, len(patterns)) == (20, 105, 15, 140),
    )
    census = {}
    for a, count in ((2, 48), (3, 72)):
        maps = tail_maps(a, exchange=a == 3)
        census[a] = sorted({canonical(pattern, maps) for pattern in patterns})
        checker.check(
            f'palette-17 check: the {count} symmetries for a = {a} leave exactly the {len(_CENSUS_17[a])} representatives of the sector page',
            len(maps) == count and census[a] == _CENSUS_17[a],
            str(census[a]),
        )
    records = data['degree6']
    keys = [(r['minority'], tuple(r['repeat_masks'])) for r in records]
    expected = [(a, rep) for a in (2, 3) for rep in census[a]]
    checker.check('palette-17 check: exactly one degree-6 law for each of the 25 representatives', sorted(keys) == sorted(expected))

    # degree 6 laws: groups from the masks, size-preserving permutations, gates and bounds
    structure, invalid, wrong = [], [], []
    bounds = {}
    for record, (a, repeats) in zip(records, keys):
        groups, caps = tail_groups(repeats)
        tails = tails_of(groups, range(6))
        if (
            (record['groups'], record['caps']) != (groups, caps)
            or sum(caps) != 16
            or any(sum(caps[j] for j in tail) != 3 for tail in tails)
            or record['denominator'] != 10**10
        ):
            structure.append(f'a = {a}, {repeats}')
            continue
        try:
            branches = law_branches(record['weights'], caps, record['denominator'], [tuple(p) for p in record['automorphisms']], tails[:a], tails[a:])
        except ValueError as exc:
            invalid.append(f'a = {a}, {repeats}: {exc}')
            continue
        p, n = bound(caps, branches)
        if not (p < Fraction(1, 24) and p == Fraction(record['maximum']) and n == record['full_type_count']):
            wrong.append(f'a = {a}, {repeats}: bound {p} over {n} types')
        bounds[a, repeats] = p
    checker.check('palette-17 check: every degree-6 law has the groups and sizes derived from its masks and denominator 10^10', not structure, ', '.join(structure))
    checker.check(
        'palette-17 check: every degree-6 law has positive weights totalling 10^10, distinct rows in range, nonempty listed permutations preserving group sizes, and every expanded row passes its gate',
        not invalid,
        '; '.join(invalid),
    )
    checker.check(
        'palette-17 check: every degree-6 bound over all occupancy types and both failures is below 1/24 and equals the stored maximum and type count',
        not wrong,
        '; '.join(wrong),
    )
    complete = sorted(bounds) == sorted(expected)
    largest = max(bounds.values()) if complete else None
    checker.check(
        'palette-17 check: largest degree-6 bound p6 = 12601638539/324000000000, for (7) with three left lists; 24 p6 = 12601638539/13500000000 < 1',
        complete and largest == bounds[3, (7,)] == Fraction(12601638539, 324000000000) and 24 * largest == Fraction(12601638539, 13500000000) < 1,
    )
    if complete:
        values['degree_6_17'] = largest

    # degree 7: three triples of any geometry and a free group of at least 7 colours, no bit
    found = geometries()
    records = data['degree7']
    checker.check('palette-17 check: exactly one degree-7 law for each of the 16 regenerated geometries', sorted(tuple(r['geometry']) for r in records) == found)
    structure, invalid, wrong = [], [], []
    bounds = {}
    for record in records:
        g = tuple(record['geometry'])
        groups = [code for code, n in zip(REGIONS, g) if n] + [0]
        caps = [n for n in g if n] + [16 - sum(g)]
        tails = tails_of(groups, range(3))
        if (
            (record['groups'], record['caps']) != (groups, caps)
            or caps[-1] < 7
            or any(sum(caps[j] for j in tail) != 3 for tail in tails)
            or record['denominator'] != 10**10
        ):
            structure.append(str(g))
            continue
        try:
            branches = law_branches(record['weights'], caps, record['denominator'], [tuple(p) for p in record['automorphisms']], tails, (), bit=False)
        except ValueError as exc:
            invalid.append(f'{g}: {exc}')
            continue
        p, n = bound(caps, branches)
        if not (p < Fraction(1, 23) and p == Fraction(record['maximum']) and n == record['full_type_count']):
            wrong.append(f'{g}: bound {p} over {n} types')
        bounds[g] = p
    checker.check(
        'palette-17 check: every degree-7 law has the seven regions and a free group of at least 7 colours as groups, and denominator 10^10',
        not structure,
        ', '.join(structure),
    )
    checker.check(
        'palette-17 check: every degree-7 law has positive weights totalling 10^10, distinct rows in range, nonempty listed permutations preserving group sizes, and every expanded row selects a colour of each triple',
        not invalid,
        '; '.join(invalid),
    )
    checker.check(
        'palette-17 check: every degree-7 bound over all occupancy types and both failures is below 1/23 and equals the stored maximum and type count',
        not wrong,
        '; '.join(wrong),
    )
    complete = sorted(bounds) == found
    largest = max(bounds.values()) if complete else None
    checker.check(
        'palette-17 check: largest degree-7 bound p7 = 19355737501/450000000000, at (0,1,2,2,1,0,0); 23 p7 = 445181962523/450000000000 < 1',
        complete
        and largest == bounds[0, 1, 2, 2, 1, 0, 0] == Fraction(19355737501, 450000000000)
        and 23 * largest == Fraction(445181962523, 450000000000) < 1,
    )
    if complete:
        values['degree_7_17'] = largest
    return values


def palette_18_patterns() -> list[tuple[tuple[int, int], str | tuple[int, int]]]:
    """Return each side pattern at 18 colours as ``((a_s, a_p), name)``, one per class.

    ``a_s`` and ``a_p`` count the shared and private tails on the left, with
    ``1 <= a_s + a_p <= 3``. At ``a = 3`` side exchange identifies ``(a_s, a_p)``
    with ``(2 - a_s, 4 - a_p)``: the class with one shared tail on each side is
    the cross pattern, and the other, represented with both shared tails on the
    right, is the inside pattern. Other classes are named by ``(a_s, a_p)``.
    """
    classes = set()
    for a_s, a_p in product(range(3), range(5)):
        if 1 <= a_s + a_p <= 2:
            classes.add((a_s, a_p))
        elif a_s + a_p == 3:
            classes.add(min((a_s, a_p), (2 - a_s, 4 - a_p)))
    return [(rep, ('cross' if rep[0] == 1 else 'inside') if sum(rep) == 3 else rep) for rep in sorted(classes)]


def palette_18_schema(pattern: str | tuple[int, int]) -> tuple:
    """Return the group sizes, exchange groups, left tails, right tails and coin map of a side pattern at 18 colours.

    The groups are {h}, the two pairs completing the shared tails and the four
    private triples, ordered as on the sector page; the coin map is ``None``
    except for the cross pattern.
    """
    if pattern == 'cross':
        # ({h}, S, Q, R, S', Q', R'): left tails {h} + S, Q, R and right tails {h} + S', Q', R'
        return (1, 2, 3, 3, 2, 3, 3), ((2, 3), (5, 6)), ((0, 1), (2,), (3,)), ((0, 4), (5,), (6,)), (0, 4, 5, 6, 1, 2, 3)
    if pattern == 'inside':
        # (P1, P2, P3, {h}, S1, S2, P4): left tails P1, P2, P3 and right tails {h} + S1, {h} + S2, P4
        return (3, 3, 3, 1, 2, 2, 3), ((0, 1, 2), (4, 5)), ((0,), (1,), (2,)), ((3, 4), (3, 5), (6,)), None
    a_s, a_p = pattern
    # ({h}, S1, S2, P1, ..., P4): the first a_s shared tails and the first a_p private triples on the left
    blocks = (tuple(range(1, 1 + a_s)), tuple(range(1 + a_s, 3)), tuple(range(3, 3 + a_p)), tuple(range(3 + a_p, 7)))
    left = tuple((0, i) for i in blocks[0]) + tuple((i,) for i in blocks[2])
    right = tuple((0, i) for i in blocks[1]) + tuple((i,) for i in blocks[3])
    return (1, 2, 2, 3, 3, 3, 3), blocks, left, right, None


def check_palette_18(checker: tools.Checker) -> dict[str, Fraction]:
    """Run the palette-18 check over the seven side patterns; return the bounds."""
    values = {
        'uniform_18': check_uniform(
            checker, 'palette-18 check, a = 0', 17, (8, 9), Fraction(comb(8, 4) + comb(9, 4), 2 * comb(17, 4)), Fraction(7, 170),
        ),
    }
    patterns = palette_18_patterns()
    records = json.loads(_PALETTE_18.read_text())
    names = [r['pattern'] if isinstance(r['pattern'], str) else tuple(r['pattern']) for r in records]
    checker.check(
        'palette-18 check: seven side patterns, five with a = 1, 2 and two with a = 3, each with exactly one law',
        len(patterns) == 7 and sorted(map(str, names)) == sorted(str(name) for _, name in patterns),
        str(names),
    )
    types = comb(10, 6) - comb(8, 6) - 2 * comb(7, 6) - 4
    bounds = {}
    for record, name in zip(records, names):
        rep = next((rep for rep, known in patterns if known == name), None)
        if rep is None:
            continue
        sizes, blocks, left, right, sigma = palette_18_schema(name)
        h = sizes.index(1)
        membership = [sum(1 for tail in left + right if j in tail) for j in range(7)]
        checker.check(
            f'palette-18 check, {name}: 17 colours, six tails of 3 colours, h in two tails and every other group in one, {rep[0]} shared and {sum(rep)} left tails; sizes and exchange groups as stored',
            sum(sizes) == 17
            and all(sum(sizes[j] for j in tail) == 3 for tail in left + right)
            and membership == [2 if j == h else 1 for j in range(7)]
            and (sum(1 for tail in left if h in tail), len(left)) == (rep[0], sum(rep))
            and tuple(record['sizes']) == sizes
            and tuple(map(tuple, record['exchange_groups_zero_based'])) == blocks
            and record.get('side_swap_zero_based') == (list(sigma) if sigma else None),
        )
        rows, expected, times = _PALETTE_18_TABLE[name]
        denominator = 10**9 if name in ('cross', 'inside') else 10**10
        branches = checked_law(
            checker,
            f'palette-18 check, {name}: positive weights totalling the denominator, distinct rows in range; every expanded row{", on both sides of the coin," if sigma else ""} passes its gate',
            record['states'], sizes, record['denominator'], block_maps(7, blocks), left, right, sigma=sigma,
        )
        if branches is None:
            continue
        table = type_probabilities(sizes, branches)
        p = max(max(miss, contain) for _, miss, contain in table)
        ok = (
            len(record['states']) == rows
            and record['denominator'] == denominator
            and len(table) == types == 164 == record['full_type_count']
            and p < Fraction(1, 24)
            and p == expected == Fraction(record['maximum'])
            and 24 * p == times
            and Fraction(record['margin_below_1_over_24']) == Fraction(1, 24) - p
        )
        if 'maximum_type' in record:
            r, inside = record['maximum_type']
            ok = ok and [contain if inside else miss for t, miss, contain in table if t == tuple(r)] == [p]
        checker.check(
            f'palette-18 check, {name}: {rows} rows over {denominator}; bound over all 164 types and both failures is {expected}, the stored maximum and margin, with 24 p = {times}',
            ok,
            f'bound={p}',
        )
        bounds[name] = p
    complete = len(bounds) == 7
    checker.check(
        'palette-18 check: 421 rows in all; the largest bound is that of the cross pattern, with 1 - 24 p = 1837/562500000',
        complete and sum(len(r['states']) for r in records) == 421 and max(bounds.values()) == bounds['cross'] and 1 - 24 * bounds['cross'] == Fraction(1837, 562500000),
    )
    if complete:
        values['palette_18'] = max(bounds.values())
        values['cross_18'] = bounds['cross']
    return values


def check_palette_19(checker: tools.Checker) -> dict[str, Fraction]:
    """Run the palette-19 check over the three laws on six disjoint triples; return the bounds."""
    values = {'uniform_19': check_uniform(checker, 'palette-19 check, a = 0', 18, (9,), Fraction(comb(9, 4), comb(18, 4)), Fraction(7, 170))}
    records = json.loads(_PALETTE_19.read_text())
    checker.check(
        'palette-19 check: laws for a = 1, 2, 3 with 15, 15 and 13 rows over 10^10, 10^8 and 10^9, the coin stated exactly for a = 3',
        [r['minority_tail_count'] for r in records] == [1, 2, 3]
        and [(len(r['states']), r['denominator'], r['complement_side_symmetry']) for r in records] == [(15, 10**10, False), (15, 10**8, False), (13, 10**9, True)],
    )
    sizes = (3,) * 6
    bounds = []
    for record in records:
        a = record['minority_tail_count']
        sigma = (3, 4, 5, 0, 1, 2) if record['complement_side_symmetry'] is True else None
        branches = checked_law(
            checker,
            f'palette-19 check, a = {a}: positive weights totalling {record["denominator"]}, distinct rows in range; every expanded row{", on both sides of the coin," if sigma else ""} passes its gate',
            record['states'], sizes, record['denominator'], block_maps(6, [range(a), range(a, 6)]),
            tuple((i,) for i in range(a)), tuple((i,) for i in range(a, 6)), sigma=sigma,
        )
        if branches is None or a not in _PALETTE_19_TABLE:
            continue
        p, n = bound(sizes, branches)
        _, _, expected, margin, times = _PALETTE_19_TABLE[a]
        checker.check(
            f'palette-19 check, a = {a}: bound over all 120 types and both failures is {expected}, the stored maximum, {margin} below 1/24 as stored and at most 1/24 - 1/10^7; 24 p = {times}',
            n == 120 == record['full_type_count']
            and p == expected == Fraction(record['maximum'])
            and Fraction(1, 24) - p == margin == Fraction(record['margin_below_1_over_24'])
            and p <= Fraction(1, 24) - Fraction(1, 10**7) == Fraction(1249997, 30000000)
            and 24 * p == times < 1,
            f'bound={p} types={n}',
        )
        bounds.append(p)
    if len(bounds) == 3:
        values['palette_19'] = max(bounds)
    return values


def check_summary(checker: tools.Checker, values: dict[str, Fraction]) -> None:
    """Check every row of the proof's bounds table from the computed bounds, uniform laws included."""
    rows = [
        ('q = 13, d = 4', 26, ('uniform_13', 'degree_4'), Fraction(260, 327)),
        ('q = 13 to 15, d = 5', 25, ('two_tail_14',), Fraction(1416713, 1440000)),
        ('q = 13 to 15, 6 <= d <= 9, a <= 3', 24, ('three_tail_14',), Fraction(151929, 156250)),
        ('q = 16, d = 5', 25, ('uniform_16', 'degree_5_16'), Fraction(3999, 4000)),
        ('q = 16, d = 6, a <= 2', 24, ('two_tail_15',), Fraction(30823, 31250)),
        ('q = 16, d = 6, a = 3', 24, ('degree_6_16',), Fraction(1168431489, 1250000000)),
        ('q = 16, d = 7', 23, ('three_tail_15',), Fraction(1957507, 2000000)),
        ('q = 17, d = 6', 24, ('uniform_17', 'one_left_17', 'degree_6_17'), Fraction(62499, 62500)),
        ('q = 17, d = 7', 23, ('uniform_17', 'one_left_17', 'degree_7_17'), Fraction(445181962523, 450000000000)),
        ('q = 18, d = 6', 24, ('uniform_18', 'palette_18'), Fraction(562498163, 562500000)),
        ('q = 19, d = 6', 24, ('uniform_19', 'palette_19'), Fraction(28124832469, 28125000000)),
    ]
    margins = {}
    for label, N, keys, expected in rows:
        missing = [key for key in keys if key not in values]
        total = None if missing else N * max(values[key] for key in keys)
        checker.check(
            f'bounds table, {label}: {N} p = {expected} < 1',
            total is not None and total == expected < 1,
            f'missing bounds {missing}' if missing else f'{N} p = {total}',
        )
        if total is not None:
            margins[label] = 1 - total
    priced = values.get('priced_14')
    checker.check(
        'bounds table, q = 13 to 15, d = 8 or 9, a = 4: max over g of 22 p4(g) + p3(g) = 67478639/67500000 < 1',
        priced is not None and priced == Fraction(67478639, 67500000) < 1,
    )
    if priced is not None:
        margins['priced'] = 1 - priced
    checker.check(
        'bounds table: the smallest margin is 1 - 24 p = 1837/562500000, at 18 colours; at 19 colours it is 167531/28125000000',
        len(margins) == 12
        and min(margins.values()) == margins['q = 18, d = 6'] == Fraction(1837, 562500000)
        and margins['q = 19, d = 6'] == Fraction(167531, 28125000000),
    )


def refusal(*args: object, **kwargs: object) -> str:
    """Return the message with which ``law_branches`` refuses a law, or an empty string when it accepts it."""
    try:
        law_branches(*args, **kwargs)
    except ValueError as exc:
        return str(exc)
    return ''


def check_controls(checker: tools.Checker, values: dict[str, Fraction]) -> None:
    """Refuse malformed and weakened laws with the functions the checks use."""
    sizes_19 = (3,) * 6
    one_left_19 = (block_maps(6, [range(1), range(1, 6)]), ((0,),), tuple((i,) for i in range(1, 6)))

    # a b = 0 row of the 19-colour law for a = 1 with its left-tail count set to 0
    law = json.loads(_PALETTE_19.read_text())[0]
    rows = deepcopy(law['states'])
    present = {(b, tuple(s)) for b, s, _ in rows}
    target = next(row for row in rows if row[0] == 0 and (0, (0, *row[1][1:])) not in present)
    target[1][0] = 0
    message = refusal(rows, sizes_19, law['denominator'], *one_left_19)
    checker.check('control: a 19-colour row selecting no colour of its left tail fails the gate', 'gate' in message, message)

    # a weight of the 13-colour law for a = 1 raised by 1
    law = json.loads(_PALETTE_13.read_text())[0]
    rows = deepcopy(law['states'])
    rows[0][2] += 1
    message = refusal(rows, (3, 3, 3, 3), law['denominator'], block_maps(4, [range(1), range(1, 4)]), ((0,),), ((1,), (2,), (3,)))
    checker.check('control: the 13-colour law for a = 1 with one weight raised by 1 fails normalization', 'do not total' in message, message)

    # a count of 2 in the one-colour group {h} of the inside law at 18 colours
    law = next(r for r in json.loads(_PALETTE_18.read_text()) if r['pattern'] == 'inside')
    rows = deepcopy(law['states'])
    rows[0][1][3] = 2
    sizes, blocks, left, right, _ = palette_18_schema('inside')
    message = refusal(rows, sizes, law['denominator'], block_maps(7, blocks), left, right)
    checker.check('control: an 18-colour row selecting 2 colours of the one-colour group {h} fails the range check', 'out of range' in message, message)

    # the 16-colour degree-6 laws with the configuration (3,9,20) removed
    records = json.loads(_PALETTE_16_D6.read_text())
    reduced = [r for r in records if r['repeat_masks'] != [3, 9, 20]]
    checker.check('control: the 16-colour degree-6 laws without (3,9,20) fail the census comparison', len(reduced) == 39 and not degree_6_census_ok(reduced, _CENSUS_16))

    # the uniform 9 of 18 colours, as a law on the six triples, used with one left list
    rows = [[0, list(s), prod(comb(3, k) for k in s)] for s in product(range(4), repeat=6) if sum(s) == 9]
    uniform, _ = bound(sizes_19, law_rows(rows, sizes_19, comb(18, 9)))
    message = refusal(rows, sizes_19, comb(18, 9), [tuple(range(6))], *one_left_19[1:])
    checker.check(
        'control: the uniform 9 of 18 colours, as a law on the six triples, has total 1 and bound 7/170 but fails the gate of one left list',
        uniform == Fraction(7, 170) and 'gate' in message,
        f'bound={uniform} refusal={message!r}',
    )

    # the thinnest margin separates the strict comparison
    cross = values.get('cross_18')
    checker.check(
        'control: the 18-colour cross bound is below 1/24 by 1837/13500000000, so it is not below 1/24 - 1/10^6',
        cross is not None and Fraction(1, 24) - cross == Fraction(1837, 13500000000) and not cross < Fraction(1, 24) - Fraction(1, 10**6),
    )

    # the one-left law at 17 colours does not meet a weaker threshold
    one_left = values.get('one_left_17')
    checker.check(
        'control: the 17-colour one-left bound 20833/500000 is below 1/24 but not below 1/25',
        one_left is not None and one_left < Fraction(1, 24) and not one_left < Fraction(1, 25),
    )


def main() -> int:
    """Run every check and the controls; return the exit code."""
    parser = tools.evidence_parser(
        'Check the exhibited palette-subset laws excluding bad 4-list assignments of order 30 (L275).',
        quick=False,
    )
    parser.parse_args()
    checker = tools.Checker()
    values = check_elementary(checker)
    values.update(check_tail_laws(checker))
    values.update(check_palette_13_degree_4(checker))
    values.update(check_palette_16(checker))
    values.update(check_palette_17(checker))
    values.update(check_palette_18(checker))
    values.update(check_palette_19(checker))
    check_summary(checker, values)
    check_controls(checker, values)
    return checker.finish()


if __name__ == '__main__':
    sys.exit(main())
