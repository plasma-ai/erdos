"""Check the exact identities behind the two adjacent nontriangular types lemma.

The owning page, ``../c7_two_nontriangular_types.md``, displays two
tensor-Bernstein expansions of its boundary-minimum and interior-minimum
polynomials, a derivative-sign identity, and a symmetrization identity whose
right side is a sum of squares. Each identity is checked by exact rational
cancellation in SymPy, and both Bernstein coefficient tables are checked to be
nonnegative.

Run from the repository root with an ephemeral SymPy layer over the
repository interpreter (SymPy is not a declared dependency of the root
project):
    uv run --no-sync --with sympy python wiki/research/erdos_809/archive/evidence/main.py

Dependencies are SymPy and the installed root ``tools`` package. There are no
file inputs, output files, random choices or reduced modes. Expected runtime
is under a minute. Failed obligations exit nonzero, including under
``python -O``. The identities are exact statements about fixed polynomials;
they prove no inequality by themselves, and the owning page supplies the
argument that uses them.
"""

from __future__ import annotations

import sys

import sympy as S
import tools

__all__ = [
    'bernstein_checks',
    'symmetrization_checks',
    'main',
]

R = S.Rational

# 315 times the tensor-Bernstein coefficients of P_0, bidegree (7,3)
_M = [
    [0, 6720, 13440, 20160],
    [0, 4080, 6480, 6480],
    [120, 1940, 2480, 4500],
    [333, 663, 1125, 7587],
    [540, 138, 1428, 11844],
    [615, 55, 2405, 15255],
    [450, 90, 3330, 17010],
    [0, 0, 3780, 17010],
]

# 3780 times the tensor-Bernstein coefficients of P_1, bidegree (10,3)
_N = [
    [3780, 3780, 3780, 3780],
    [9072, 10080, 11088, 12096],
    [18060, 22652, 27244, 31836],
    [27783, 41643, 53655, 63819],
    [32364, 61620, 81660, 89028],
    [30060, 74820, 96560, 93840],
    [30456, 85008, 97392, 77112],
    [49644, 104832, 95508, 47628],
    [100800, 146272, 104608, 18144],
    [187488, 213696, 133056, 0],
    [302400, 302400, 181440, 0],
]


def _bern(i: int, n: int, x: S.Symbol) -> S.Expr:
    """Return the Bernstein basis polynomial of index ``i`` and degree ``n``."""
    return S.binomial(n, i) * x**i * (1 - x) ** (n - i)


def bernstein_checks(checker: tools.Checker) -> None:
    """Check the two Bernstein expansions and the derivative-sign identity."""
    # build the restricted objective in the boundary parametrization
    z, c, L, t, v, w = S.symbols('z c L t v w')
    u = (1 - z) / 2
    a = (z - c) / 2
    Q = z * z / 4 + u * c
    A = 4 * z / (z * z - c * c)
    B = 2 / c
    f = A * L * L + B * (Q - L) ** 2 + 2 * u * L + 2 * u * a * a + 2 * u * u * a - R(1, 8)
    ell = z * z / 4 + c * (R(1, 2) - z)
    f_ell = S.factor(f.subs(L, ell))
    L_star = S.solve(S.diff(f, L), L)[0]
    f_star = S.factor(f.subs(L, L_star))
    z_param = (2 + (2 - t) * v) / (4 - t)
    v0 = (1 - t * t) / (1 + 8 * t - 3 * t * t)

    # expand the boundary minimum against its Bernstein table
    P0 = sum(
        R(_M[i][j], 315) * _bern(i, 7, t) * _bern(j, 3, v)
        for i in range(8)
        for j in range(4)
    )
    D0 = 8 * (4 - t) ** 3 * (1 - t) * (1 + t)
    boundary = S.factor(D0 * f_ell.subs(c, t * z).subs(z, z_param) - P0)
    checker.check('boundary-minimum Bernstein identity', boundary == 0, str(boundary))

    # compare the derivative in L at the boundary point with its closed form
    D_lo = (2 - t) * (1 - t * t - (1 + 8 * t - 3 * t * t) * v) / ((4 - t) * (1 - t) * (1 + t))
    derivative = S.factor(S.diff(f, L).subs(L, ell).subs(c, t * z).subs(z, z_param) - D_lo)
    checker.check('derivative-sign identity', derivative == 0, str(derivative))

    # expand the interior minimum against its Bernstein table
    P1 = sum(
        R(_N[i][j], 3780) * _bern(i, 10, t) * _bern(j, 3, w)
        for i in range(11)
        for j in range(4)
    )
    D1 = 8 * (1 + 2 * t - t * t) * (1 + 8 * t - 3 * t * t) ** 3
    interior = S.factor(
        D1 * f_star.subs(c, t * z).subs(z, z_param).subs(v, v0 + (1 - v0) * w) - P1
    )
    checker.check('interior-minimum Bernstein identity', interior == 0, str(interior))

    # confirm both coefficient tables are nonnegative
    checker.check('P_0 Bernstein coefficients nonnegative', all(x >= 0 for row in _M for x in row))
    checker.check('P_1 Bernstein coefficients nonnegative', all(x >= 0 for row in _N for x in row))


def _quantities(a: S.Expr, b: S.Expr, c: S.Expr, u: S.Expr, v: S.Expr, X: S.Expr, Y: S.Expr, Z: S.Expr, D: S.Expr) -> tuple[S.Expr, S.Expr]:
    """Return the density and the average for a completed support with capacities."""
    q = X + Y + Z + D + u * a + v * b + u * v
    Q = (
        R(1, 2) * (((X + Y) ** 2 + X**2) / a + ((X + Z) ** 2 + X**2) / b + ((Y + Z + 2 * D) ** 2 + Y**2 + Z**2) / c)
        + u * (X + Y)
        + v * (X + Z)
        + u * a * a
        + v * b * b
        + u * v * (a + b)
    )
    return q, Q


def symmetrization_checks(checker: tools.Checker) -> None:
    """Check the symmetrization density identity and its sum-of-squares form."""
    # parametrize the completed support by sums, differences and missing capacities
    s, h, c, l, k, x, y1, y2, d = S.symbols('s h c l k x y1 y2 d')
    a = (s + l) / 2
    b = (s - l) / 2
    u = (h + k) / 2
    v = (h - k) / 2
    X = a * b - x
    Y = a * c - y1
    Z = b * c - y2
    D = c * c / 2 - d
    z = s + c

    # compare the original and symmetrized quantities
    q, Q = _quantities(a, b, c, u, v, X, Y, Z, D)
    qp, Qp = _quantities(s / 2, s / 2, c, h / 2, h / 2, s * s / 4 - x, s * c / 2 - (y1 + y2) / 2, s * c / 2 - (y1 + y2) / 2, D)
    j = y1 - y2
    T = y1 + y2
    Delta = k - l
    rhs = (
        (4 * q - z) * Delta**2 / 4
        + Delta**4 / 8
        + (c * k - j) ** 2 / (4 * c)
        + (s * j - l * (2 * x + T)) ** 2 / (2 * s * (s * s - l * l))
        + 2 * x * x * l * l / (s * (s * s - l * l))
    )
    density = S.factor(qp - q - Delta**2 / 4)
    checker.check('symmetrization density identity', density == 0, str(density))
    sos = S.factor((Q - 2 * q * q) - (Qp - 2 * qp * qp) - rhs)
    checker.check('symmetrization sum-of-squares identity', sos == 0, str(sos))


def main() -> int:
    """Run every identity check and return the shared checker's exit code."""
    # parse the fixed interface and run both check groups
    parser = tools.evidence_parser('Check the two-type identities exactly.', quick=False)
    parser.parse_args()
    checker = tools.Checker()
    bernstein_checks(checker)
    symmetrization_checks(checker)
    return checker.finish()


if __name__ == '__main__':
    sys.exit(main())
