"""Reviewer's independent re-check of the exact E3 nonagon (Er87b relations).

Owner: erdos/library/distance_problems/sallerk_2026_convex_nonagon_relations.
The owner's evidence/main.py carries two radicals over (1, s, u, s*u) and
certifies signs by square-root interval enclosures; here everything lives in
K = Q[t]/(t^4 + 16t^2 - 11), with u = t, s = (t^2 + 8)/5 and the single
reduction t^4 = 11 - 16t^2, and every strict sign is certified by exact
bisection of the isolating interval (0,1) of that quartic's unique positive
root, under a cap that raises rather than accepting. Re-checked on the pinned
witness: the seeds and C1, the radical identities, the rotation orbits with
R^3 = I, the circle and line equations, the identifying box, the three Er87b
relations, 36 positive squared distances, 63 positive supporting-edge
determinants, and every row profile [1,1,1,1,1,3], so mu = 3 exactly. The
cyclic order, Er87b pairings, box and row profile are reviewer-side constants
the input must match, so what is checked is the printed theorem, not whatever
the input asks for. Exact rational arithmetic, standard library only, no
tolerance, no search, under a second; failures exit nonzero, including under
python -O; REVIEW_REPORT.md beside this file gives the method, its soundness
and its limits in full. Run: python3 verify_quartic.py [--input PATH].
"""
from __future__ import annotations

import argparse
import fractions
import json
import pathlib
import sys

F = fractions.Fraction
ORDER = ('A1', 'B1', 'C1', 'A2', 'B2', 'C2', 'A3', 'B3', 'C3')
SEEDS = {'A1': ['1 0 0 0', '0 0 0 0'], 'A2': ['-1/2 0 0 0', '0 1/2 0 0'],
         'A3': ['-1/2 0 0 0', '0 -1/2 0 0'], 'B1': ['-1/2 1 0 0', '0 1/2 0 0'],
         'B2': ['-1/2 -1/2 0 0', '3/2 -1/2 0 0'], 'B3': ['1 -1/2 0 0', '-3/2 0 0 0']}
SEED_C1 = ['-11/10 4/5 3/5 1/10', '6/5 -1/10 3/10 -1/5']
RELATIONS = ('A1A2 A1A3 A1B3', 'B1B2 B1C2 B1B3', 'C1C2 C1A3 C1C3')
BOX = {'x': ('91/100', '92/100'), 'y': ('98/100', '1')}

class Q:
    """An element of K, as rational coefficients of 1, t, t^2 and t^3."""

    def __init__(self, *coefficients):
        self.c = tuple(map(F, coefficients)) + (F(0),) * (4 - len(coefficients))

    def __add__(self, other):
        return Q(*(a + b for a, b in zip(self.c, other.c, strict=True)))

    def __sub__(self, other):
        return Q(*(a - b for a, b in zip(self.c, other.c, strict=True)))

    def __mul__(self, other):
        if isinstance(other, F):
            return Q(*(a * other for a in self.c))
        p = [F(0)] * 7
        for i, a in enumerate(self.c):
            for j, b in enumerate(other.c):
                p[i + j] += a * b
        # t^4 = 11 - 16t^2, t^5 = 11t - 16t^3, t^6 = 267t^2 - 176
        return Q(p[0] + 11 * p[4] - 176 * p[6], p[1] + 11 * p[5],
                 p[2] - 16 * p[4] + 267 * p[6], p[3] - 16 * p[5])

    def __eq__(self, other):
        return self.c == other.c

    def __bool__(self):
        return any(self.c)

ZERO, ONE, U, S = Q(0), Q(1), Q(0, 1), Q(F(8, 5), 0, F(1, 5))

def embed(text):
    """Map a witness coefficient 4-tuple over (1, s, u, s*u) into K."""
    return sum((base * F(value) for value, base
                in zip(text.split(), (ONE, S, U, S * U), strict=True)), ZERO)

class SignOracle:
    """Certify strict signs by exact bisection of m's isolating interval (0,1)."""

    CAP = 400

    def __init__(self):
        self.low, self.high, self.refinements = F(0), F(1), 0

    def sign(self, value):
        """Return 0 for a zero element, else refine until strictly one-sided."""
        if not value:
            return 0
        while True:
            spans = [sorted((c * self.low**k, c * self.high**k))
                     for k, c in enumerate(value.c)]
            if sum(span[0] for span in spans) > 0:
                return 1
            if sum(span[1] for span in spans) < 0:
                return -1
            if self.refinements >= self.CAP:
                raise ArithmeticError('bisection cap exhausted; no sign accepted')
            middle = (self.low + self.high) / 2
            if middle**4 + 16 * middle**2 - 11 < 0:
                self.low = middle
            else:
                self.high = middle
            self.refinements += 1

def rotate(point):
    """Apply the 120-degree rotation ((-x - s*y)/2, (s*x - y)/2)."""
    x, y = point
    return ((ZERO - (x + S * y)) * F(1, 2), (S * x - y) * F(1, 2))

def squared_distance(left, right):
    """Return the exact squared Euclidean distance."""
    dx, dy = left[0] - right[0], left[1] - right[1]
    return dx * dx + dy * dy

def cross(start, end, other):
    """Return the signed supporting-edge determinant."""
    ex, ey = end[0] - start[0], end[1] - start[1]
    ax, ay = other[0] - start[0], other[1] - start[1]
    return ex * ay - ey * ax

def check_rows(distances, oracle, record):
    """Certify the exact distance-class profile of every vertex's row."""
    for center in ORDER:
        row = [distances[frozenset((center, n))] for n in ORDER if n != center]
        # a zero reduction proves equality; sign() certifies every inequality
        counts = [sum(1 for other in row if not value - other
                      or oracle.sign(value - other) == 0) for value in row]
        record(f'{center}: one triple, five singletons, no quadruple',
               sorted(counts) == [1, 1, 1, 1, 1, 3, 3, 3])

def run(path, oracle, record):
    """Run every obligation for the frozen witness."""
    data = json.loads(path.read_bytes())
    record('s^2 = 3 and u^2 = 5s - 8 in K, with both radicals positive',
           S * S == Q(3) and U * U == S * F(5) - Q(8)
           and oracle.sign(S) == 1 and oracle.sign(U) == 1)
    given = {name: [' '.join(pair) for pair in value] for name, value
             in [*data['seeds'].items(), ('C1', data['C1'])]}
    record('the input names the printed seeds, C1, Er87b pairings, box and order',
           (given, [' '.join(a + b for a, b in r) for r in data['source_relations']],
            {k: tuple(v) for k, v in data['identifying_box'].items()},
            tuple(data['counterclockwise_order']))
           == (dict(SEEDS, C1=SEED_C1), list(RELATIONS), BOX, ORDER))
    points = {name: tuple(map(embed, value)) for name, value in given.items()}
    for orbit in ('A', 'B', 'C'):
        # A2, A3, B2, B3 are witness literals, so this can fail; C2 and C3 are
        # built here, so for that orbit only R^3 = I has any content
        seed = points[f'{orbit}1']
        chain = [seed, rotate(seed), rotate(rotate(seed))]
        record(f'{orbit} orbit is the rotation orbit of {orbit}1, with R^3 = I',
               all(points.get(f'{orbit}{i + 1}', p) == p for i, p in enumerate(chain))
               and rotate(chain[-1]) == chain[0])
        points.update({f'{orbit}{i + 1}': p for i, p in enumerate(chain)})
    x, y = points['C1']
    record('(x,y) is an exact root of the circle 2q = x + s*y + 1 and of the '
           'line (2s-3)x + (s+6)y + 4s-15 = 0',
           not (x * x + y * y) * F(2) - (x + S * y + ONE)
           and not (S * F(2) - Q(3)) * x + (S + Q(6)) * y + (S * F(4) - Q(15)))
    record(f'identifying box: x in {BOX["x"]}, y in {BOX["y"]}',
           all(oracle.sign(value - Q(low)) == 1 and oracle.sign(Q(high) - value) == 1
               for value, (low, high) in ((x, BOX['x']), (y, BOX['y']))))
    distances = {frozenset((a, b)): squared_distance(points[a], points[b])
                 for i, a in enumerate(ORDER) for b in ORDER[i + 1:]}
    record('36 strictly positive squared distances, so nine distinct points',
           len(distances) == 36
           and all(oracle.sign(value) == 1 for value in distances.values()))
    for label, relation in zip(('A/B first', 'B/C second', 'C/A third'),
                               RELATIONS, strict=True):
        first, *rest = (distances[frozenset((p[:2], p[2:]))]
                        for p in relation.split())
        record(f'Er87b {label} relation holds as an exact zero',
               all(not first - value for value in rest))
    triples = [(a, ORDER[(i + 1) % 9], c) for i, a in enumerate(ORDER)
               for c in ORDER if c not in (a, ORDER[(i + 1) % 9])]
    record('63 strictly positive supporting-edge determinants, so the printed '
           'cycle is a strictly convex nonagon', len(triples) == 63
           and all(oracle.sign(cross(points[a], points[b], points[c])) == 1
                   for a, b, c in triples))
    check_rows(distances, oracle, record)

def main():
    """Check the frozen witness and fail closed on any unresolved obligation."""
    parser = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    parser.add_argument('--input', type=pathlib.Path, default=pathlib.Path(__file__)
                        .resolve().parent.parent / 'assets' / 'witness.json')
    checks, oracle = [], SignOracle()
    try:
        run(parser.parse_args().input, oracle, lambda n, ok: checks.append((n, ok)))
    except (ArithmeticError, KeyError, OSError, TypeError, ValueError) as error:
        print(f'verify_quartic: FAILED, unresolved obligation: {error}')
        return 1
    failed = [f'verify_quartic: FAILED {n}' for n, ok in checks if not ok]
    if failed or not checks:
        print('\n'.join(failed + [f'verify_quartic: FAILED, {len(failed)} of '
                                  f'{len(checks)} obligations']))
        return 1
    print(f'verify_quartic: PASS, {len(checks)} obligations re-checked in K = '
          f'Q[t]/(t^4+16t^2-11), {oracle.refinements} bisections, cap {oracle.CAP}')
    return 0

if __name__ == '__main__':
    sys.exit(main())
