"""Check the exact arithmetic of the bounds n(5) >= 53, n(6) >= 113 and n(7) >= 237 of L277.

Checked clauses (the section "Five, six and seven colours" of the L277 proof,
``../_proof.md``):

1. The values I_5(1/4) = 19017443/20643840, I_6(2/7) = 24511941247/27965049651
   and I_7(1/4) = 44640757639/50381979648 of the integral of (1 - p^2 x^2)^(k-1)
   over [0, 1], each computed twice: by the binomial sum of the proof, whose
   terms must be those displayed there, and by expanding the polynomial and
   integrating its coefficients.
2. For (k, p, N) = (5, 1/4, 52), (6, 2/7, 112) and (7, 1/4, 236) and every
   order n = 1, ..., N, the largest product ac with a + c = n equals
   floor(n^2/4), and the bound g_k(n, p) = n 2^-k (1-p)^k
   + 4 floor(n^2/4) 2^-2k p I_k(p) on the left side of the criterion is below 1
   and increases strictly with n. At N = 52, 112 and 236, floor(N^2/4) = 676,
   3136 and 13924; the two terms are 3159/8192 and (169/256) I_5(1/4),
   15625/67228 and (7/8) I_6(2/7), and 129033/524288 and (3481/4096) I_7(1/4);
   and g_5(52, 1/4) = 5251881947/5284823040, g_6(112, 2/7) =
   31940034997/31960056744 and g_7(236, 1/4) = 206183055309487/206364588638208.
3. The limit of the criterion: the pieces [0, 1/4], [1/4, 1/2] and [1/2, 1]
   of the proof cover [0, 1]. For k = 5, 6, 7 the coefficients of the
   polynomial g_k(N+1, p) - 1 in powers of p agree with the bound computed
   from I_k(p) at the 14 values p = j/13, more than its degree 2k - 1, so the
   two polynomials are equal; and on each piece every coefficient of the
   polynomial in the Bernstein basis of that piece is positive, so
   g_k(N+1, p) > 1 for every p in [0, 1]. As a second computation,
   g_k(N+1, p) > 1 at every p = j/1000, 0 < j < 1000.
4. The simplified criterion t(1-p)^5 + t^2 p < 1 with t = N/32: at N = 50 and
   p = 1/4 its left side is 16075/16384 < 1. At N = 51, (5/4)(1 - t^-2) =
   7885/10404 and t/5 = 51/160 lies below 1 and below (7885/10404)^4, so the
   least value over 0 < p < 1 exceeds 1; as a second computation, the left
   side exceeds 1 at every p = j/1000, 0 < j < 1000.

Controls, which use the same functions: with I_5(1/4) replaced by its bound 1
the value at N = 52 exceeds 1, so the exact integral is needed; and for each k
the Bernstein test refuses g_k(N, p) - 1 at the largest order N on the same
pieces, since that polynomial is negative at the chosen p.

Input domain: none; every value is computed here. Arithmetic: exact
throughout, with ``fractions.Fraction`` and Python integers; no floating
point decides a check.

Run from the repository root:
    uv run --no-sync python wiki/theory/combinatorics/L277_bipartite_choosability_recoloring_bound/evidence/main.py

Dependencies: the Python standard library and the installed root ``tools``
package. Deterministic, no output files, no reduced mode; it runs in a few
seconds. Every failed obligation exits nonzero, including under
``python -O``. Limitations: the program checks the arithmetic at k = 5, 6 and
7 only. The criterion, the completion of a bipartite graph to K_{a,c}, the
positivity of a polynomial with positive Bernstein coefficients and the
convexity argument for the simplified criterion are read in the proof.
"""

from __future__ import annotations

import sys
from fractions import Fraction
from math import comb

import tools

__all__ = [
    'integral',
    'binomial_terms',
    'criterion_bound',
    'excess_polynomial',
    'bernstein',
    'simplified',
    'check_integral',
    'check_criterion',
    'check_limit',
    'check_simplified',
    'check_controls',
    'main',
]

# the section's cases: k -> (the chosen p, the largest order N, I_k(p), g_k(N, p)) as stated in the proof
_CASES = {
    5: (Fraction(1, 4), 52, Fraction(19017443, 20643840), Fraction(5251881947, 5284823040)),
    6: (Fraction(2, 7), 112, Fraction(24511941247, 27965049651), Fraction(31940034997, 31960056744)),
    7: (Fraction(1, 4), 236, Fraction(44640757639, 50381979648), Fraction(206183055309487, 206364588638208)),
}

# the terms of the binomial sum for I_k(p) displayed in the proof
_TERMS = {
    5: [Fraction(1), Fraction(-1, 12), Fraction(3, 640), Fraction(-1, 7168), Fraction(1, 589824)],
    6: [Fraction(1), Fraction(-20, 147), Fraction(32, 2401), Fraction(-640, 823543), Fraction(1280, 51883209), Fraction(-1024, 3107227739)],
    7: [Fraction(1), Fraction(-1, 8), Fraction(3, 256), Fraction(-5, 7168), Fraction(5, 196608), Fraction(-3, 5767168), Fraction(1, 218103808)],
}

# at the largest order N, as displayed in the proof: floor(N^2/4), the first term of g_k(N, p) and the factor of I_k(p) in the second
_PARTS = {
    5: (676, Fraction(3159, 8192), Fraction(169, 256)),
    6: (3136, Fraction(15625, 67228), Fraction(7, 8)),
    7: (13924, Fraction(129033, 524288), Fraction(3481, 4096)),
}

# the pieces of [0, 1] on which the proof finds positive Bernstein coefficients for every case
_PIECES = [(Fraction(0), Fraction(1, 4)), (Fraction(1, 4), Fraction(1, 2)), (Fraction(1, 2), Fraction(1))]

# the simplified criterion is checked at k = 5 and p = 1/4
_K = 5
_P = Fraction(1, 4)


def integral(k: int, p: Fraction) -> Fraction:
    """Return I_k(p), the integral of (1 - p^2 x^2)^(k-1) over [0, 1], by expanding the polynomial."""
    # coefficients of (1 - p^2 x^2)^(k-1) in increasing powers of x
    coefficients = [Fraction(1)]
    for _ in range(k - 1):
        product = [Fraction(0)] * (len(coefficients) + 2)
        for i, c in enumerate(coefficients):
            product[i] += c
            product[i + 2] -= c * p * p
        coefficients = product
    # integrate each power x^i over [0, 1]
    return sum((c / (i + 1) for i, c in enumerate(coefficients)), Fraction(0))


def binomial_terms(k: int, p: Fraction) -> list[Fraction]:
    """Return the terms C(k-1, j) (-p^2)^j / (2j+1), j = 0..k-1, of the proof's binomial sum for I_k(p)."""
    return [comb(k - 1, j) * (-p * p) ** j / (2 * j + 1) for j in range(k)]


def criterion_bound(k: int, p: Fraction, n: int, value: Fraction) -> Fraction:
    """Return the bound g_k(n, p) on the criterion's left side, with I_k(p) taken as value."""
    # N 2^-k (1-p)^k + 4 s 2^-2k p I_k(p) with s at its largest value floor(N^2/4)
    return n * Fraction(1, 2**k) * (1 - p) ** k + 4 * (n * n // 4) * Fraction(1, 2 ** (2 * k)) * p * value


def excess_polynomial(k: int, n: int) -> list[Fraction]:
    """Return the coefficients of g_k(n, p) - 1 in increasing powers of p, of degree 2k - 1."""
    coefficients = [Fraction(0)] * (2 * k)
    # the first term n 2^-k (1-p)^k
    for i in range(k + 1):
        coefficients[i] += n * Fraction(comb(k, i) * (-1) ** i, 2**k)
    # the second term 4 floor(n^2/4) 2^-2k p I_k(p), with I_k(p) as the binomial sum in p
    for j in range(k):
        coefficients[2 * j + 1] += 4 * (n * n // 4) * Fraction(comb(k - 1, j) * (-1) ** j, 2 ** (2 * k) * (2 * j + 1))
    coefficients[0] -= 1
    return coefficients


def bernstein(coefficients: list[Fraction], low: Fraction, high: Fraction) -> list[Fraction]:
    """Return the coefficients of a polynomial in the Bernstein basis of [low, high], of the same degree."""
    degree = len(coefficients) - 1
    # substitute p = low + (high - low) u and collect powers of u
    shifted = [Fraction(0)] * (degree + 1)
    for i, c in enumerate(coefficients):
        for m in range(i + 1):
            shifted[m] += c * comb(i, m) * low ** (i - m) * (high - low) ** m
    # the power basis u^i in the Bernstein basis: b_j = sum over i <= j of C(j, i) / C(degree, i) shifted_i
    return [sum((Fraction(comb(j, i), comb(degree, i)) * shifted[i] for i in range(j + 1)), Fraction(0)) for j in range(degree + 1)]


def simplified(n: int, p: Fraction) -> Fraction:
    """Return the left side t(1-p)^5 + t^2 p of the simplified criterion, t = n/32."""
    t = Fraction(n, 2**_K)
    return t * (1 - p) ** _K + t * t * p


def check_integral(checker: tools.Checker) -> dict[int, Fraction]:
    """Check I_k(p) for every case by the binomial sum of the proof and by expanding the polynomial; return the values."""
    values = {}
    for k, (p, _, stated, _) in _CASES.items():
        # the binomial sum of the proof, term by term
        terms = binomial_terms(k, p)
        displayed = ', '.join(str(term) for term in _TERMS[k])
        checker.check(f'integral: the terms of the binomial sum for I_{k}({p}) are {displayed}', terms == _TERMS[k], str(terms))
        value = sum(terms, Fraction(0))
        checker.check(f'integral: the binomial sum gives I_{k}({p}) = {stated}', value == stated, str(value))

        # the expanded polynomial, integrated coefficient by coefficient
        expanded = integral(k, p)
        checker.check(f'integral: expanding (1 - p^2 x^2)^{k - 1} at p = {p} and integrating gives the same value', expanded == stated, str(expanded))
        values[k] = value
    return values


def check_criterion(checker: tools.Checker, values: dict[int, Fraction]) -> None:
    """Check the criterion's bound for every case and every order up to its largest order N."""
    for k, (p, largest, _, stated) in _CASES.items():
        # the largest product ac with a + c = N is floor(N^2/4)
        products = all(max(a * (n - a) for a in range(n + 1)) == n * n // 4 for n in range(1, largest + 1))
        checker.check(f'criterion: the largest ac with a + c = N is floor(N^2/4) for N = 1..{largest}', products)

        # the bound at the largest order
        bound = criterion_bound(k, p, largest, values[k])
        checker.check(f'criterion: g_{k}({largest}, {p}) = {stated} < 1', bound == stated and bound < 1, str(bound))

        # the two terms at the largest order
        square, first_term, factor = _PARTS[k]
        checker.check(f'criterion: floor({largest}^2/4) = {square}', largest * largest // 4 == square)
        first = largest * Fraction(1, 2**k) * (1 - p) ** k
        checker.check(f'criterion: the first term of g_{k}({largest}, {p}) is {first_term}', first == first_term, str(first))
        second = bound - first
        checker.check(f'criterion: the second term of g_{k}({largest}, {p}) is ({factor}) I_{k}({p})', second == factor * values[k], str(second))

        # every smaller order has a smaller bound
        bounds = [criterion_bound(k, p, n, values[k]) for n in range(1, largest + 1)]
        checker.check(f'criterion: g_{k}(N, {p}) increases strictly for N = 1..{largest}', all(x < y for x, y in zip(bounds, bounds[1:])))
        checker.check(f'criterion: g_{k}(N, {p}) < 1 for every N = 1..{largest}', all(x < 1 for x in bounds))


def check_limit(checker: tools.Checker) -> None:
    """Check that the bound exceeds 1 for every p at the order after the largest one, for every case."""
    # the pieces cover [0, 1] without gaps
    ends = [Fraction(0)] + [high for _, high in _PIECES]
    checker.check('limit: the pieces [0, 1/4], [1/4, 1/2] and [1/2, 1] cover [0, 1]', [low for low, _ in _PIECES] == ends[:-1] and ends[-1] == 1 and all(low < high for low, high in _PIECES))

    for k, (_, largest, _, _) in _CASES.items():
        order = largest + 1
        coefficients = excess_polynomial(k, order)

        # the expanded coefficients agree with the bound computed from I_k(p) at 14 values, more than the degree 2k - 1 <= 13
        samples = [Fraction(j, 13) for j in range(14)]
        agree = all(sum(c * q**i for i, c in enumerate(coefficients)) == criterion_bound(k, q, order, integral(k, q)) - 1 for q in samples)
        checker.check(f'limit: the coefficients of g_{k}({order}, p) - 1 in powers of p agree with the bound computed from I_{k}(p) at p = j/13, j = 0..13', agree)

        # every Bernstein coefficient on every piece is positive
        least = min(min(bernstein(coefficients, low, high)) for low, high in _PIECES)
        checker.check(f'limit: g_{k}({order}, p) - 1 has positive Bernstein coefficients on every piece, so g_{k}({order}, p) > 1 for every p in [0, 1]', least > 0, str(least))

        # second computation on a grid of p
        checker.check(f'limit: g_{k}({order}, p) > 1 at every p = j/1000', all(criterion_bound(k, Fraction(j, 1000), order, integral(k, Fraction(j, 1000))) > 1 for j in range(1, 1000)))


def check_simplified(checker: tools.Checker) -> None:
    """Check that the simplified criterion holds at N = 50 and fails at N = 51 for every p."""
    # at N = 50 the value p = 1/4 suffices
    at_50 = simplified(50, _P)
    checker.check('simplified: t(3/4)^5 + t^2/4 = 16075/16384 < 1 at N = 50', at_50 == Fraction(16075, 16384) and at_50 < 1, str(at_50))

    # at N = 51 the least value t^2 (1 - 4 u*/5), u*^4 = t/5, exceeds 1 exactly when t/5 < ((5/4)(1 - t^-2))^4
    t = Fraction(51, 2**_K)
    ceiling = Fraction(5, 4) * (1 - 1 / (t * t))
    checker.check('simplified: (5/4)(1 - t^-2) = 7885/10404 at N = 51', ceiling == Fraction(7885, 10404), str(ceiling))
    checker.check('simplified: t/5 = 51/160 lies below 1 and below (7885/10404)^4 at N = 51', t / 5 == Fraction(51, 160) and t / 5 < 1 and t / 5 < ceiling**4)

    # second computation: the left side at N = 51 on a grid of p
    checker.check('simplified: at N = 51 the left side exceeds 1 at every p = j/1000', all(simplified(51, Fraction(j, 1000)) > 1 for j in range(1, 1000)))


def check_controls(checker: tools.Checker, values: dict[int, Fraction]) -> None:
    """Check that the bound at k = 5 needs the exact integral and that the Bernstein test can fail."""
    # with I_5(1/4) replaced by its bound 1 the value at N = 52 exceeds 1
    p, largest, _, _ = _CASES[_K]
    checker.check('control: with I_5(1/4) replaced by 1 the bound at N = 52 exceeds 1', criterion_bound(_K, p, largest, Fraction(1)) > 1)

    # at the largest order the polynomial is negative at the chosen p, so some piece must fail the Bernstein test
    for k, (p, largest, _, _) in _CASES.items():
        coefficients = excess_polynomial(k, largest)
        refused = any(min(bernstein(coefficients, low, high)) <= 0 for low, high in _PIECES)
        negative = criterion_bound(k, p, largest, values[k]) - 1
        checker.check(f'control: g_{k}({largest}, p) - 1 is negative at p = {p}, and the Bernstein test refuses it on some piece', negative < 0 and refused, str(negative))


def main() -> int:
    """Run every check and the controls; return the exit code."""
    parser = tools.evidence_parser(
        'Check the exact arithmetic of the bounds n(5) >= 53, n(6) >= 113 and n(7) >= 237 (L277).',
        quick=False,
    )
    parser.parse_args()
    checker = tools.Checker()
    values = check_integral(checker)
    check_criterion(checker, values)
    check_limit(checker)
    check_simplified(checker)
    check_controls(checker, values)
    return checker.finish()


if __name__ == '__main__':
    sys.exit(main())
