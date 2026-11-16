"""Exhaustive finite check of the tagged two-parabola sets in F_q^3 x Z_3.

For q in {3, 9, 27} and every non-square nu of F_q, the set
A = {L(x) = (x, x^2, 0, 0)} u {U(x) = (x, nu x^2, x, 1)} of the group
G = F_q^3 x Z_3, whose last coordinate is the tag, is checked to have 2q
elements, to be strong Sidon (all unordered pair sums, doubles included,
distinct), and to be maximal by brute force over G using triples only
(every g outside A equals a + b - c with a, b, c in A and c not in
{a, b}). The explicit witnesses of the proof are checked for every g
outside A, and the identity D_L = nu D_U between the two tag-2
discriminants is checked at every tag-2 point. Two controls test the
hypotheses. For q in {3, 9, 27} and every non-zero square nu, the set is
strong Sidon and the points that can be added to it, blocked neither by a
triple nor as a midpoint (2g in A + A), are exactly the q^2 (q - 1)/2
tag-2 points where D_U is a non-square. For q in {5, 7, 11} and every
non-square nu, the set is strong Sidon and some point can be added to it.
In both controls the first addable point is added and the enlarged set is
checked to be strong Sidon directly. Exact finite-field arithmetic from
explicit irreducible polynomials, verified irreducible here; standard
library and the repository evidence harness only. Run from the repository
root:

    uv run --no-sync python \
      wiki/theory/additive_bases/L292_tagged_two_parabola_maximal_sidon/evidence/main.py

Runtime is a few seconds; there is no quick mode. Finite cases only: the
theorem for every power of three rests on the proof, not on this check.
"""
import sys
from itertools import product
from tools import Checker, evidence_parser

# q -> (p, monic modulus coefficients from constant term up)
FIELDS = {3: (3, [0, 1]), 9: (3, [1, 0, 1]), 27: (3, [2, 2, 0, 1]),
          5: (5, [0, 1]), 7: (7, [0, 1]), 11: (11, [0, 1])}
TERNARY = (3, 9, 27)
CONTROLS = (5, 7, 11)


class Field:
    """Exact arithmetic tables of F_q = F_p[X]/(modulus).

    Elements are the integers 0, ..., q - 1, indexing the coefficient
    vectors of the polynomials of degree below k over F_p in
    lexicographic order, so the zero vector is 0.
    """

    def __init__(self, q):
        p, modulus = FIELDS[q]
        k = len(modulus) - 1
        vectors = list(product(range(p), repeat=k))
        index = {v: i for i, v in enumerate(vectors)}

        def multiply(u, v):
            coefficients = [0] * (2 * k - 1)
            for i in range(k):
                for j in range(k):
                    coefficients[i + j] += u[i] * v[j]
            # reduce X^degree by the monic modulus, highest degree first
            for degree in range(2 * k - 2, k - 1, -1):
                lead = coefficients[degree] % p
                for t in range(k + 1):
                    coefficients[degree - k + t] -= lead * modulus[t]
            return tuple(c % p for c in coefficients[:k])

        self.q, self.p, self.modulus = q, p, modulus
        self.add = [[index[tuple((a + b) % p for a, b in zip(u, v))]
                     for v in vectors] for u in vectors]
        self.mul = [[index[multiply(u, v)] for v in vectors] for u in vectors]
        self.neg = [index[tuple((-a) % p for a in u)] for u in vectors]
        self.zero = index[(0,) * k]
        self.one = index[(1,) + (0,) * (k - 1)]
        self.inverse = {x: y for x in range(q) for y in range(q)
                        if self.mul[x][y] == self.one}
        self.two = self.add[self.one][self.one]
        self.half = self.inverse[self.two]
        # the squares include zero; root sends each square to a square root
        self.squares = {self.mul[x][x] for x in range(q)}
        self.root = {}
        for x in range(q):
            self.root.setdefault(self.mul[x][x], x)

    def sub(self, a, b):
        return self.add[a][self.neg[b]]

    def div(self, a, b):
        return self.mul[a][self.inverse[b]]


def irreducible(p, modulus):
    """Degree at most three: irreducible exactly when it has no root."""
    k = len(modulus) - 1
    return k == 1 or all(sum(c * x ** i for i, c in enumerate(modulus)) % p
                         for x in range(p))


def check_field(checker, q):
    """Build F_q and check the field facts the program relies on."""
    F = Field(q)
    checker.check(f'q={q}: modulus irreducible over F_{F.p}',
                  irreducible(F.p, F.modulus))
    checker.check(f'q={q}: multiplicative identity and unique inverses',
                  all(F.mul[F.one][x] == x for x in range(q))
                  and all(sum(F.mul[x][y] == F.one for y in range(q))
                          == (0 if x == F.zero else 1) for x in range(q)))
    checker.check(f'q={q}: half the non-zero elements are squares',
                  2 * (len(F.squares) - 1) == q - 1)
    return F


def gadd(F, a, b):
    """Sum in F_q^3 x Z_3."""
    return (F.add[a[0]][b[0]], F.add[a[1]][b[1]], F.add[a[2]][b[2]],
            (a[3] + b[3]) % 3)


def gsub(F, a, b):
    """Difference in F_q^3 x Z_3."""
    return (F.sub(a[0], b[0]), F.sub(a[1], b[1]), F.sub(a[2], b[2]),
            (a[3] - b[3]) % 3)


def layers(F, nu):
    """Return the maps L and U of the claim for the coefficient nu."""
    def L(x):
        return (x, F.mul[x][x], F.zero, 0)

    def U(x):
        return (x, F.mul[nu][F.mul[x][x]], x, 1)

    return L, U


def strong_sidon(F, B):
    """Whether the elements of B are distinct and its pair sums distinct."""
    sums = [gadd(F, a, b) for i, a in enumerate(B) for b in B[i:]]
    return len(set(B)) == len(B) and len(set(sums)) == len(sums)


def analyse(F, nu):
    """Return A and its outside, unblocked and addable points.

    A point g outside A is unblocked when no a, b, c in A with c not in
    {a, b} give g = a + b - c. It is addable when it is unblocked and 2g
    is not a pair sum of A; for a strong Sidon A these are exactly the g
    for which A u {g} is strong Sidon.
    """
    L, U = layers(F, nu)
    A = [L(x) for x in range(F.q)] + [U(x) for x in range(F.q)]
    Aset = set(A)
    pairs = [(a, b) for i, a in enumerate(A) for b in A[i:]]
    sums = [gadd(F, a, b) for a, b in pairs]
    sumset = set(sums)
    # the triple-blocked points, built from the pair sums
    blocked = set()
    for (a, b), s in zip(pairs, sums):
        for c in A:
            if c != a and c != b:
                blocked.add(gsub(F, s, c))
    outside = [g for g in product(range(F.q), range(F.q), range(F.q), range(3))
               if g not in Aset]
    unblocked = [g for g in outside if g not in blocked]
    addable = [g for g in unblocked if gadd(F, g, g) not in sumset]
    return A, Aset, outside, unblocked, addable


def discriminants(F, nu, r, s, h):
    """Return D_U = 2(s + (h-r)^2)/nu - h^2 and D_L = 2(s + nu h^2) - (r-h)^2."""
    mul, add, sub = F.mul, F.add, F.sub
    hr = sub(h, r)
    hr2, hh = mul[hr][hr], mul[h][h]
    d_u = sub(F.div(mul[F.two][add[s][hr2]], nu), hh)
    d_l = sub(mul[F.two][add[s][mul[nu][hh]]], hr2)
    return d_u, d_l


def witnesses(F, nu, L, U, g):
    """Return the proof's triples (a, b, c) for g = (r, s, h, tag) outside A.

    At tags 0 and 1 the proof gives one triple. At tag 2 it gives the
    triple of each shape whose discriminant is a square, zero included;
    the discriminants (D_U, D_L) are returned beside the triples, and None
    at tags 0 and 1.
    """
    mul, add, sub, div, half, one = F.mul, F.add, F.sub, F.div, F.half, F.one
    r, s, h, tag = g
    if tag == 0 and h != F.zero:
        # case 1: U(x) + L(y) - U(z), y = r - h, x - z = h,
        # x + z = (s - y^2)/(nu h)
        y = sub(r, h)
        sigma = div(sub(s, mul[y][y]), mul[nu][h])
        x = mul[add[sigma][h]][half]
        z = mul[sub(sigma, h)][half]
        return [(U(x), L(y), U(z))], None
    if tag == 0:
        # case 2: L(r + 1) + L(r + v) - L(r + 1 + v), v = (r^2 - s)/2
        v = mul[sub(mul[r][r], s)][half]
        return [(L(add[r][one]), L(add[r][v]), L(add[add[r][one]][v]))], None
    if tag == 1 and h != r:
        # case 3: U(h) + L(y) - L(z), y - z = r - h,
        # y + z = (s - nu h^2)/(r - h)
        delta = sub(r, h)
        sigma = div(sub(s, mul[nu][mul[h][h]]), delta)
        y = mul[add[sigma][delta]][half]
        z = mul[sub(sigma, delta)][half]
        return [(U(h), L(y), L(z))], None
    if tag == 1:
        # case 4: U(r + 1) + U(r + v) - U(r + 1 + v), v = (r^2 - s/nu)/2
        v = mul[sub(mul[r][r], div(s, nu))][half]
        return [(U(add[r][one]), U(add[r][v]), U(add[add[r][one]][v]))], None
    # case 5, tag 2: one triple per shape whose discriminant is a square
    d_u, d_l = discriminants(F, nu, r, s, h)
    triples = []
    if d_u in F.squares:
        # U(x) + U(y) - L(h - r) with x + y = h and (x - y)^2 = D_U
        d = F.root[d_u]
        x = mul[add[h][d]][half]
        y = mul[sub(h, d)][half]
        triples.append((U(x), U(y), L(sub(h, r))))
    if d_l in F.squares:
        # L(x) + L(y) - U(-h) with x + y = r - h and (x - y)^2 = D_L
        d = F.root[d_l]
        total = sub(r, h)
        x = mul[add[total][d]][half]
        y = mul[sub(total, d)][half]
        triples.append((L(x), L(y), U(F.neg[h])))
    return triples, (d_u, d_l)


def check_ternary(checker, F, nu):
    """Check the claim and the proof's witnesses for a non-square nu."""
    q = F.q
    A, Aset, outside, unblocked, addable = analyse(F, nu)
    checker.check(f'q={q}, nu={nu}: |A| = 2q', len(Aset) == 2 * q)
    checker.check(f'q={q}, nu={nu}: strong Sidon', strong_sidon(F, A))
    checker.check(f'q={q}, nu={nu}: maximal, every point outside A is '
                  'a + b - c with c not in {a, b}', not unblocked)
    L, U = layers(F, nu)
    valid, identity, tag_two = True, True, 0
    for g in outside:
        triples, pair = witnesses(F, nu, L, U, g)
        if pair is not None:
            # tag 2: the characteristic-three identity D_L = nu D_U
            tag_two += 1
            d_u, d_l = pair
            identity &= d_l == F.mul[nu][d_u]
        valid &= bool(triples) and all(
            a in Aset and b in Aset and c in Aset and c != a and c != b
            and gsub(F, gadd(F, a, b), c) == g for a, b, c in triples)
    checker.check(f'q={q}, nu={nu}: explicit proof witnesses valid', valid)
    checker.check(f'q={q}, nu={nu}: D_L = nu D_U at all {tag_two} tag-2 '
                  'points', identity and tag_two == q ** 3)


def check_square_control(checker, F, nu):
    """Control: a non-zero square nu keeps A Sidon but not maximal."""
    q = F.q
    A, Aset, outside, unblocked, addable = analyse(F, nu)
    checker.check(f'q={q}, square nu={nu}: |A| = 2q and strong Sidon',
                  len(Aset) == 2 * q and strong_sidon(F, A))
    predicted = {(r, s, h, 2)
                 for r, s, h in product(range(q), repeat=3)
                 if discriminants(F, nu, r, s, h)[0] not in F.squares}
    checker.check(f'q={q}, square nu={nu}: the {len(addable)} addable points '
                  'are the q^2 (q-1)/2 tag-2 points with D_U a non-square',
                  set(addable) == predicted
                  and len(predicted) == q * q * (q - 1) // 2)
    checker.check(f'q={q}, square nu={nu}: A plus its first addable point '
                  'is strong Sidon',
                  bool(addable) and strong_sidon(F, A + addable[:1]))


def check_other_characteristic(checker, F, nu):
    """Control: outside characteristic three the set is not maximal."""
    q = F.q
    A, Aset, outside, unblocked, addable = analyse(F, nu)
    checker.check(f'q={q}, nu={nu}: |A| = 2q and strong Sidon',
                  len(Aset) == 2 * q and strong_sidon(F, A))
    checker.check(f'q={q}, nu={nu}: {len(addable)} addable points, and A '
                  'plus the first is strong Sidon',
                  bool(addable) and strong_sidon(F, A + addable[:1]))


def main():
    evidence_parser(__doc__, quick=False).parse_args()
    checker = Checker()
    for q in TERNARY:
        F = check_field(checker, q)
        for nu in range(q):
            if nu not in F.squares:
                check_ternary(checker, F, nu)
        for nu in sorted(F.squares - {F.zero}):
            check_square_control(checker, F, nu)
    for q in CONTROLS:
        F = check_field(checker, q)
        for nu in range(q):
            if nu not in F.squares:
                check_other_characteristic(checker, F, nu)
    return checker.finish()


if __name__ == '__main__':
    sys.exit(main())
