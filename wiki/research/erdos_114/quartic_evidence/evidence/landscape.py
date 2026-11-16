# evidence: entry
"""Recompute the exploratory floating-point landscape of the quartic sketch.

This probe reproduces the floating-point observations that the quartic sketch
and the all-degree variance page label as not validated. It proves nothing:
every number is a double-precision quadrature, and passing checks only confirm
that the recorded observations still come out of the stated computation.

For the chart F_t(z) = z^4 - 2(1+t+t^2) z^2 + 4t(1+t) z, with critical points
1, t, -1-t, the circle through the critical values has radius R(t) and scale
s = R^(-1/4); the sketch's identity (10) gives (l(p) - l(z^4 - 1))/s =
Itilde = int_Gamma G_F |dsigma| - R^(1/4) l(z^4 - 1). The probe evaluates
Itilde by tanh-sinh quadrature on the arcs between critical values, with numpy
roots, and checks:

- Itilde < -1.6 on a 13 x 13 grid of the fundamental domain D, avoiding the
  degenerate shapes, and on polar grids around t = 0 and t = -1/2;
- Itilde stays in [-1.72, -1.68] on the pencil of F_{-1/2} and in
  [-2.42, -2.38] on the pencil of F_0, at sampled circles;
- near the arch point t = -0.3 + 0.2857i, the cubic-style integral
  I = Itilde + (l0 - Phi(|p(0)|))/s exceeds +1.5 while Itilde < -2;
- the line limits Itilde_inf at points of the real segment and of the arch of
  the collinear locus lie in [-2.7, -1.7];
- the root-free split Itilde = |A|^(1/4) (J0 + JDelta) of the sketch gives the
  recorded J0 and JDelta > 0 at two shapes;
- replacing the inverse-derivative density by twice its Euclidean norm
  still gives a negative rotated deficit at six fixed regular shapes and
  sixty fixed angles on each collision pencil;
- the discrete Laplacian of the length l(p_t) in t, step 0.003, is positive at
  five shapes whose stencils avoid the collinear locus, and there the
  Laplacian of log l_w exceeds that of log(l0/s), with l_w = l/s;
- identities (14) and (15) of the sketch: at two shapes the variance, mean
  square and mean of V_p' under normalized arclength on the lemniscate of p_t,
  with V_p the polynomial part of p^2/p', match 1 + 4 (Im k)^2 Delta_k log l,
  1 + 4 (Im k)^2 Delta_k l / l and twice the hyperbolic gradient of log l, and
  the variance exceeds 1; at the equilateral shape the mean vanishes and the
  mean square is near 1.2268; on 100 shapes of a 12 x 14 grid of D the mean
  square minus 1 exceeds 0.06, while the comparison mean square - 1 >=
  (3/4)(l0/l - 1), sharp at the locus, fails at t = -0.14545 + 0.39692i,
  where also |mean| > (l0/l - 1)/2; the four petals of the equilateral
  shape have lengths 1.468 and three times 0.553 in units of l0/4, and the
  variance of V_p' along the longest is 0.733; near the real segment
  Var(V_p') - 1 exceeds -(3/4) Itilde_inf s / l0 by a ratio decreasing toward
  1; for the cubic pencil of z^3 - 3z, sin^2(th) (log f)'' = Var(V_p')/4 - 1/3
  > 0 at two angles;
- the arcs of T between the critical values of p_t are 2 pi times the
  harmonic measures of (-inf, 0), (0, 1), (1, inf) seen from 1/k or its
  conjugate, and the Hessian of log l in these gaps is positive definite at
  two shapes; along the edges both strata lengths are log-convex in the gap,
  and near a vertex the coefficient K of rho^(1/4) has K^4 concave along one
  branch;
- the same convexity in degrees five and six at one configuration each, on
  the branch continued from z^n + b z, where also Var(V_p') > 4/n;
- the curvature quantities of the all-degree variance page. With Q = V_p',
  W = V_p Q' + D_R Q and T = Q^2 + 2 W, where D_R Q comes exactly from the
  division identity, and with G the Gram matrix under normalized arclength on
  |p| = 1, beta = det G(1, Q) and Gamma = det G(1, Q, T) / det G(1, Q). For
  z^n + 1 in degrees three to five they match 4/n and 32(n+1)/n^2 to a
  relative error below 2e-3, which grows with n because the quadrature stops
  1e-13 short of the (n-1)-fold critical point. At a = k 2^(-1/3)/10,
  k = 1, ..., 10, on the cubic family z^3 + 3a^2 z - sqrt(1 - 4a^6), beta - 4/3
  is positive and increasing and Gamma/(8 beta^2) is below 1 and decreasing.
  On 25 polynomials with unit critical values in each of degrees four to six,
  drawn from a generator seeded with 1, beta > 4/n and Gamma < 2(n+1) beta^2;
  each starts from complex Gaussian critical points and constant term, and
  continuation moves its critical values radially onto T;
- L178's complete second variation, including the acceleration of the gap
  coordinates, agrees with finite differences at two fixed quartic shapes;
- K_Phi = 8 Gamma(1/2) Gamma(7/8) / Gamma(3/8) matches its defining integral.

Arithmetic: numpy and mpmath in double precision. Runtime: about half a
minute.
Run from the repository root with uv run --no-sync python and this path.
"""

from __future__ import annotations

import sys
from math import gamma, pi

import mpmath
import numpy as np

from tools import Checker, evidence_parser

L0 = 2**0.25 * gamma(0.5) * gamma(0.125) / gamma(0.625)


def ts_nodes(h=1 / 32):
    k = np.arange(-int(4 / h), int(4 / h) + 1)
    u = 0.5 * pi * np.sinh(k * h)
    e = np.exp(-2 * np.abs(u))
    om = 2 * e / (1 + e)
    w = h * 0.5 * pi * np.cosh(k * h) / np.cosh(u) ** 2
    opx = np.where(np.tanh(u) <= 0, om, 2 - om)
    omx = np.where(np.tanh(u) >= 0, om, 2 - om)
    keep = (om > 1e-300) & (w > 1e-300)
    return omx[keep], opx[keep], w[keep]


TS = ts_nodes()


def G(af, bf, sig):
    """Sum of 1/|F'| over the roots of z^4 + af z^2 + bf z = sig."""
    c = np.array([1, 0, af, bf, -sig], dtype=complex)
    dc = np.array([4, 0, 2 * af, bf], dtype=complex)
    r = np.roots(c)
    for _ in range(2):
        d = np.polyval(dc, r)
        r = r - np.polyval(c, r) / d
    return float(np.sum(1 / np.abs(np.polyval(dc, r))))


def G_l2(af, bf, sig):
    """Twice the Euclidean norm of the four inverse derivatives (float only)."""
    c = np.array([1, 0, af, bf, -sig], dtype=complex)
    dc = np.array([4, 0, 2 * af, bf], dtype=complex)
    roots = np.roots(c)
    for _ in range(2):
        roots = roots - np.polyval(c, roots) / np.polyval(dc, roots)
    return float(2 * np.sqrt(np.sum(1 / np.abs(np.polyval(dc, roots)) ** 2)))


def int_G_circle(af, bf, vals, C, R, cut=1e-13, density=G):
    """Integral of G over the circle |sigma - C| = R, split at the given values."""
    pts = sorted((float(np.mod(np.angle(v - C), 2 * pi)), v) for v in vals)
    ded = []
    for a, v in pts:
        if not ded or abs(v - ded[-1][1]) > 1e-12 * max(1, abs(v)):
            ded.append((a, v))
    if len(ded) > 1 and abs(ded[0][1] - ded[-1][1]) < 1e-12 * max(1, abs(ded[0][1])):
        ded.pop()
    omx, opx, w = TS
    total = 0.0
    m = len(ded)
    for i in range(m):
        a, va = ded[i]
        b, vb = ded[i + 1] if i + 1 < m else (ded[0][0] + 2 * pi, ded[0][1])
        half = 0.5 * (b - a)
        da = half * opx
        db = half * omx
        sig = np.where(
            da <= db,
            va + (va - C) * np.expm1(1j * da),
            vb + (vb - C) * np.expm1(-1j * db),
        )
        dist = np.minimum(np.abs(va - sig), np.abs(vb - sig))
        vals_ = np.array(
            [
                density(af, bf, s) if d > cut * max(1, abs(va), abs(vb)) else 0.0
                for s, d in zip(sig, dist)
            ]
        )
        total += half * R * float(np.sum(w * vals_))
    return total


def itilde_line(af, bf, vals):
    """Integral over the line through collinear critical values of G - |s - v0|^(-3/4)."""
    a, b = max(((v, w) for v in vals for w in vals), key=lambda p: abs(p[0] - p[1]))
    d = (b - a) / abs(b - a)
    ys = sorted({round(((v - a) / d).real, 14) for v in vals})
    v0 = vals[0]

    def g(y):
        sig = a + d * y
        r = abs(sig - v0)
        return 0.0 if r == 0 else G(af, bf, sig) - r**-0.75

    omx, opx, w = TS
    total = 0.0
    for i in range(len(ys) - 1):
        half = 0.5 * (ys[i + 1] - ys[i])
        total += half * float(np.sum(w * np.array([g(ys[i] + half * o) for o in opx])))
    hh = 1 / 32
    tt = np.arange(-200, 201) * hh
    u = np.exp(0.5 * pi * np.sinh(tt))
    du = u * 0.5 * pi * np.cosh(tt) * hh
    ok = (u < 1e7) & (u > 1e-14)
    for sgn, base in ((1, ys[-1]), (-1, ys[0])):
        total += float(np.sum(du[ok] * np.array([g(base + sgn * uu) for uu in u[ok]])))
    return total


def collinearity(t):
    af, bf, f, C, R = chart_values(t)
    return ((f[1] - f[0]) * np.conj(f[2] - f[0])).imag


def chart_values(t):
    af = -2 * (1 + t + t * t)
    bf = 4 * t * (1 + t)
    f = [np.polyval([1, 0, af, bf, 0], z) for z in (1, t, -1 - t)]
    return af, bf, f, None, None


def chart(t):
    af = -2 * (1 + t + t * t)
    bf = 4 * t * (1 + t)
    f = [np.polyval([1, 0, af, bf, 0], z) for z in (1, t, -1 - t)]
    a, b = f[1] - f[0], f[2] - f[0]
    d = 2 * (a.real * b.imag - a.imag * b.real)
    C = f[0] + complex(
        (b.imag * abs(a) ** 2 - a.imag * abs(b) ** 2) / d,
        (a.real * abs(b) ** 2 - b.real * abs(a) ** 2) / d,
    )
    return af, bf, f, C, abs(C - f[0])


def itilde_chart(t):
    af, bf, f, C, R = chart(t)
    return int_G_circle(af, bf, f, C, R) - L0 * R**0.25, R


def arc_moments(co, dco, vals, C, R, fun):
    """Integrals over the circle of sum_j w_j (1, q_j, |q_j|^2), w_j = 1/|F'|, q_j = fun(root_j)."""
    pts = sorted((float(np.mod(np.angle(v - C), 2 * pi)), v) for v in vals)
    omx, opx, w = TS
    mom = np.zeros(3, dtype=complex)
    for i in range(len(pts)):
        u, va = pts[i]
        b, vb = pts[i + 1] if i + 1 < len(pts) else (pts[0][0] + 2 * pi, pts[0][1])
        half = 0.5 * (b - u)
        da = half * opx
        db = half * omx
        sig = np.where(
            da <= db,
            va + (va - C) * np.expm1(1j * da),
            vb + (vb - C) * np.expm1(-1j * db),
        )
        for k in range(len(sig)):
            if min(abs(va - sig[k]), abs(vb - sig[k])) <= 1e-13:
                continue
            c = np.array(co, dtype=complex)
            c[-1] -= sig[k]
            r = np.roots(c)
            for _ in range(2):
                r = r - np.polyval(c, r) / np.polyval(dco, r)
            wt = 1 / np.abs(np.polyval(dco, r))
            q = fun(r)
            mom += (
                half
                * R
                * w[k]
                * np.array([np.sum(wt), np.sum(wt * q), np.sum(wt * np.abs(q) ** 2)])
            )
    return mom


def vp_moments(t):
    """Mean and mean square of V_p' under normalized arclength on the lemniscate of p_t."""
    af, bf, f, C, R = chart(t)
    a = R**0.25
    b2 = af * a * a / R
    b1 = bf * a / R
    const = b2 * b2 / 16 - C / (2 * R)

    def vp(r):
        z = r / a
        return 1.25 * z**4 + 9 * b2 / 8 * z**2 + 7 * b1 / 8 * z + const

    mom = arc_moments([1, 0, af, bf, 0], [4, 0, 2 * af, bf], f, C, R, vp)
    return mom[1] / mom[0].real, mom[2].real / mom[0].real


def petal_moments(t, steps=40):
    """Length of each petal's boundary and the variance of V_p' along it.

    A petal is a component of |p| < 1, mapped by p conformally onto the disc.
    Each root of p(z) = zeta, zeta on T, is assigned to its petal by
    continuing it along r zeta from the zero of p at r = 0, since no critical
    value lies inside the disc.
    """
    af, bf, vals, center, radius = chart(t)
    sc = radius**-0.25
    a, b, c = af * sc * sc, bf * sc**3, -center * sc**4
    co = np.array([1, 0, a, b, c], dtype=complex)
    dco = np.array([4, 0, 2 * a, b], dtype=complex)
    zeros = np.roots(co)
    angles = sorted(float(np.mod(np.angle((v - center) / radius), 2 * pi)) for v in vals)
    omx, opx, w = TS
    m0 = np.zeros(4)
    m1 = np.zeros(4, dtype=complex)
    m2 = np.zeros(4)
    for i in range(3):
        lo_, hi_ = angles[i], angles[i + 1] if i < 2 else angles[0] + 2 * pi
        half = 0.5 * (hi_ - lo_)
        for da, db, wk in zip(half * opx, half * omx, w):
            if min(da, db) < 1e-13:
                continue
            zeta = np.exp(1j * (lo_ + da if da <= db else hi_ - db))
            roots = zeros.copy()
            cc = co.copy()
            for r in np.linspace(0, 1, steps + 1)[1:]:
                cc = co.copy()
                cc[-1] -= r * zeta
                for _ in range(5):
                    roots = roots - np.polyval(cc, roots) / np.polyval(dco, roots)
            for _ in range(20):
                roots = roots - np.polyval(cc, roots) / np.polyval(dco, roots)
            wt = half * wk / np.abs(np.polyval(dco, roots))
            q = 1.25 * roots**4 + 9 * a / 8 * roots**2 + 7 * b / 8 * roots
            q = q + a * a / 16 + c / 2
            m0 += wt
            m1 += wt * q
            m2 += wt * np.abs(q) ** 2
    return m0, m2 / m0 - np.abs(m1 / m0) ** 2


def quartic_variation(t):
    """L178's analytic Hessians in the local disc and ordered angular gaps.

    All moments are exploratory floating-point quadratures. The returned
    Hessians do not certify convexity on a neighborhood or parameter set.
    """
    af, bf, vals, center, radius = chart(t)
    scale = radius**0.25
    a, b, c = af / scale**2, bf / scale**3, -center / radius
    rem2 = a * c - a**3 / 8 + 9 * b**2 / 16
    rem1 = 1.5 * b * c - 7 * a * a * b / 16
    rem0 = c * c - 3 * a * b * b / 16

    def qfun(z):
        return 1.25 * z**4 + 9 * a * z**2 / 8 + 7 * b * z / 8 + a * a / 16 + c / 2

    def wfun(z):
        v = z**5 / 4 + 3 * a * z**3 / 8 + 7 * b * z**2 / 16
        v += (a * a / 16 + c / 2) * z + 3 * a * b / 16
        return (
            v * (5 * z**3 + 9 * a * z / 4 + 7 * b / 8)
            + 9 * rem2 * z**2 / 8
            + 7 * rem1 * z / 8
            + a * rem2 / 8
            + rem0 / 2
        )

    def moments(fun):
        return arc_moments(
            [1, 0, af, bf, 0],
            [4, 0, 2 * af, bf],
            vals,
            center,
            radius,
            lambda roots: fun(roots / scale),
        )

    qm = moments(qfun)
    mean = qm[1] / qm[0].real
    variance = qm[2].real / qm[0].real - abs(mean) ** 2
    wm = moments(wfun)
    q2m = moments(lambda z: qfun(z) ** 2)
    spin = wm[1] / wm[0].real + (q2m[1] / q2m[0].real - mean**2) / 2
    hdisc = np.array(
        [[(variance - 1) / 2 + spin.real, -spin.imag],
         [-spin.imag, (variance - 1) / 2 - spin.real]]
    )
    unit_vals = (np.array(vals) - center) / radius
    order = np.argsort(np.mod(np.angle(unit_vals), 2 * pi))
    vv = unit_vals[order]
    delta, eps = np.diff(vv), np.diff(vv**2)
    jac = np.array([delta.imag, delta.real]).T / pi
    gradient = np.linalg.solve(jac.T, [mean.real, -mean.imag])
    adjusted = hdisc.copy()
    for g, e in zip(gradient, eps):
        adjusted -= g / pi * np.array([[e.imag, e.real], [e.real, -e.imag]])
    invjac = np.linalg.inv(jac)
    return mean, hdisc, invjac.T @ adjusted @ invjac, unit_vals, order


def length_at_critical_values(vals, t_near):
    """Local branch length determined by the critical-value cross ratio."""
    k = (vals[2] - vals[0]) / (vals[2] - vals[1])
    roots = np.roots([1, 6 - 8 * k, 12 - 12 * k, 8 - 6 * k, -k])
    t = roots[np.argmin(abs(roots - t_near))]
    deficit, radius = itilde_chart(t)
    return L0 + radius**-0.25 * deficit


def finite_hessian(fun, step=0.002):
    """A nine-point central difference, used only as a numerical diagnostic."""
    values = {(i, j): fun(i * step, j * step) for i in (-1, 0, 1) for j in (-1, 0, 1)}
    xx = (values[1, 0] + values[-1, 0] - 2 * values[0, 0]) / step**2
    yy = (values[0, 1] + values[0, -1] - 2 * values[0, 0]) / step**2
    xy = (values[1, 1] - values[1, -1] - values[-1, 1] + values[-1, -1]) / (4 * step**2)
    return np.array([[xx, xy], [xy, yy]])


def cubic_pencil(th):
    """Length f and Var(V_p') for the cubic z^3 - 3z and the circle of angle th through -2, 2."""
    R = 2 / np.sin(th)
    C = 2j / np.tan(th)
    a = R ** (1 / 3)
    coef = -3 * a / R

    def vp(r):
        return 4 / 3 * (np.polyval([1, 0, -3, 0], r) - C) / R - 2 * coef / 9 * (r / a)

    mom = arc_moments([1, 0, -3, 0], [3, 0, -3], [-2.0, 2.0], C, R, vp)
    mean = mom[1] / mom[0].real
    return mom[0].real / a, mom[2].real / mom[0].real - abs(mean) ** 2


def gaps_of(t):
    """Harmonic measures of (-inf, 0), (0, 1), (1, inf) seen from 1/k or its conjugate in the upper half-plane."""
    beta = (1 + 2 * t) ** 3 / (t * (2 + t) ** 3)
    b = beta if beta.imag > 0 else beta.conjugate()
    w1 = np.angle(b) / pi
    w3 = (pi - np.angle(b - 1)) / pi
    return w1, 1 - w1 - w3, w3, beta.imag > 0


def shape_of(w1, w2, upper, t_near):
    """The shape near t_near whose gaps are w1, w2 and 1 - w1 - w2."""
    b = np.sin(pi * (w1 + w2)) / np.sin(pi * w2) * np.exp(1j * pi * w1)
    k = 1 / (b if upper else b.conjugate())
    r = np.roots([1, 6 - 8 * k, 12 - 12 * k, 8 - 6 * k, -k])
    return r[np.argmin(abs(r - t_near))]


def poly_parts(u, n):
    """Polynomial, derivative and critical points for u = (c_1, ..., c_{n-2}, p(0)).

    The polynomial is monic and centered, its last critical point minus the sum."""
    c = np.concatenate([u[: n - 2], [-np.sum(u[: n - 2])]])
    dp = n * np.poly(c).astype(complex)
    q = np.polyint(dp)
    q[-1] = u[n - 2]
    return q, dp, c


def critical_solve(u, vals, n):
    """Newton for the monic centered degree-n polynomial with p(c_i) = vals[i]."""
    for _ in range(40):
        q, dp, c = poly_parts(u, n)
        res = np.polyval(q, c) - vals
        if np.max(np.abs(res)) < 1e-13:
            break
        jac = np.zeros((n - 1, n - 1), dtype=complex)
        for j in range(n - 1):
            e = np.zeros(n - 1, dtype=complex)
            e[j] = 1e-7
            q2, dp2, c2 = poly_parts(u + e, n)
            jac[:, j] = (np.polyval(q2, c2) - vals - res) / 1e-7
        u = u - np.linalg.solve(jac, res)
    q, dp, c = poly_parts(u, n)
    if np.max(np.abs(np.polyval(q, c) - vals)) > 1e-10:
        raise RuntimeError('critical value solve failed')
    return u, q, dp, c


def gap_log_length(gaps, n, u_start, v_start):
    """log l of the branch continued from (u_start, v_start) at critical values with these gaps."""
    th = 2 * pi * np.concatenate([[0.0], np.cumsum(gaps[:-1])]) + np.angle(v_start[0])
    target = np.exp(1j * th)
    u = u_start
    a0 = np.angle(v_start)
    da = np.mod(np.angle(target) - a0 + pi, 2 * pi) - pi
    for step in range(1, 21):
        u, q, dp, c = critical_solve(u, np.exp(1j * (a0 + da * step / 20)), n)
    angs = sorted(np.angle(np.polyval(q, c)) % (2 * pi))
    omx, opx, w = TS
    total = 0.0
    for v0, v1 in zip(angs, [*angs[1:], angs[0] + 2 * pi]):
        half = 0.5 * (v1 - v0)
        for k in range(len(w)):
            if min(opx[k], omx[k]) * half < 1e-13:
                continue
            th_k = v0 + half * opx[k] if opx[k] <= omx[k] else v1 - half * omx[k]
            qq = q.copy()
            qq[-1] -= np.exp(1j * th_k)
            r = np.roots(qq)
            for _ in range(2):
                r = r - np.polyval(qq, r) / np.polyval(dp, r)
            total += half * w[k] * float(np.sum(1 / np.abs(np.polyval(dp, r))))
    return np.log(total), u


def arc_gram(q, dp, c, polys):
    """Gram matrix of the polynomials polys under arclength on |q| = 1.

    The critical values of q lie on T. Each arc of T between them is integrated
    by tanh-sinh quadrature, summing over the n inverse branches with weight
    1/|q'|."""
    angs = sorted(np.angle(np.polyval(q, c)) % (2 * pi))
    omx, opx, w = TS
    gram = np.zeros((len(polys), len(polys)), dtype=complex)
    for v0, v1 in zip(angs, [*angs[1:], angs[0] + 2 * pi]):
        half = 0.5 * (v1 - v0)
        for k in range(len(w)):
            if min(opx[k], omx[k]) * half < 1e-13:
                continue
            th_k = v0 + half * opx[k] if opx[k] <= omx[k] else v1 - half * omx[k]
            qq = q.copy()
            qq[-1] -= np.exp(1j * th_k)
            r = np.roots(qq)
            for _ in range(2):
                r = r - np.polyval(qq, r) / np.polyval(dp, r)
            wt = 1 / np.abs(np.polyval(dp, r))
            vv = np.array([np.polyval(f, r) for f in polys])
            gram += half * w[k] * (vv * wt) @ vv.conj().T
    return gram


def variance_general(u, n):
    """Var of V_p' under normalized arclength on |p| = 1, V_p the polynomial part of p^2/p'."""
    q, dp, c = poly_parts(u, n)
    dv = np.polyder(np.polydiv(np.polymul(q, q), dp)[0])
    gram = arc_gram(q, dp, c, [np.ones(1), dv])
    return gram[1, 1].real / gram[0, 0].real - abs(gram[1, 0] / gram[0, 0].real) ** 2


def curvature_moments(u, n):
    """beta and Gamma = det G(1, Q, T) / det G(1, Q) for the polynomial p of u.

    G is the Gram matrix under normalized arclength on |p| = 1, Q = V_p',
    T = Q^2 + 2 W and W = V_p Q' + D_R Q with R = R_p. Differentiating
    p^2 = p' V_p + R_p in the direction R gives 2 p R = R' V_p + p' D_R V + D_R R
    with deg D_R R <= n - 2, so D_R V is the quotient of 2 p R - R' V_p by p'
    and D_R Q is its derivative."""
    q, dp, c = poly_parts(u, n)
    v, rem = np.polydiv(np.polymul(q, q), dp)
    qv = np.polyder(v)
    lhs = np.polysub(2 * np.polymul(q, rem), np.polymul(np.polyder(rem), v))
    wv = np.polyadd(np.polymul(v, np.polyder(qv)), np.polyder(np.polydiv(lhs, dp)[0]))
    tv = np.polyadd(np.polymul(qv, qv), 2 * wv)
    gram = arc_gram(q, dp, c, [np.ones(1), qv, tv])
    gram = gram / gram[0, 0].real
    beta = np.linalg.det(gram[:2, :2]).real
    return beta, np.linalg.det(gram).real / beta


def symmetric_start(n):
    """z^n + b z with its critical values on T, in angular order."""
    b = float(
        mpmath.findroot(lambda x: (n - 1) * x / n * (x / n) ** (1 / (n - 1)) - 1, 1.0)
    )
    c = (b / n) ** (1 / (n - 1)) * np.exp(
        1j * pi * (2 * np.arange(n - 1) + 1) / (n - 1)
    )
    vals = (n - 1) * b / n * c
    order = np.argsort(np.mod(np.angle(vals), 2 * pi))
    return np.concatenate([c[order][: n - 2], [0.0]]).astype(complex), vals[order]


def unit_critical_sample(n, rng, steps=40):
    """u of a random polynomial whose critical values are moved radially onto T.

    The start has complex Gaussian entries of u. The continuation keeps the
    arguments of the critical values fixed, so values with distinct arguments
    stay distinct and the critical points stay simple along the path."""
    u = rng.normal(size=n - 1) + 1j * rng.normal(size=n - 1)
    q, dp, c = poly_parts(u, n)
    vals = np.polyval(q, c)
    for step in range(1, steps + 1):
        u = critical_solve(u, vals * np.abs(vals) ** (-step / steps), n)[0]
    return u


def phi(r):
    if r > 1:
        return r**-0.75 * phi(1 / r)
    return float(2 * pi * mpmath.hyp2f1(0.375, 0.375, 1, r * r))


def main() -> int:
    evidence_parser(
        'Recompute the exploratory quartic landscape.', quick=False
    ).parse_args()
    checker = Checker()
    worst = -10.0
    count = 0
    for x in np.linspace(-0.5, 0.0, 13)[:-1]:
        for y in np.linspace(0.02, 1.0, 13):
            t = complex(x, y)
            if abs(1 + t) > 0.995:
                continue
            af, bf, f, C, R = chart(t)
            if (
                R > 1e6
                or min(abs(f[0] - f[1]), abs(f[1] - f[2]), abs(f[0] - f[2])) < 1e-6
            ):
                continue
            it, _ = itilde_chart(t)
            worst = max(worst, it)
            count += 1
    for center, phis in (
        (0.0, np.linspace(1.6, 3.1, 7)),
        (-0.5, np.linspace(0.1, 3.0, 7)),
    ):
        for rho in (0.1, 0.03, 0.01):
            for ph in phis:
                t = center + rho * np.exp(1j * ph)
                if t.imag <= 0 or abs(1 + t) > 0.995:
                    continue
                it, _ = itilde_chart(t)
                worst = max(worst, it)
                count += 1
    print(f'grid and polar samples: {count}, largest Itilde {worst:.4f}')
    checker.check(
        'sampled Itilde below -1.6 (floating point)', bool(worst < -1.6) and count > 100
    )
    for af, bf, fa, fb, lo_, hi_, name in (
        (-1.5, -1.0, -1.5, 0.1875, -1.72, -1.68, 'F_{-1/2}'),
        (-2.0, 0.0, -1.0, 0.0, -2.42, -2.38, 'F_0'),
    ):
        vals = []
        for yc in (0.0, 0.3, 1.0, 3.0, 30.0, 1000.0):
            C = complex((fa + fb) / 2, yc)
            R = abs(C - fa)
            vals.append(
                int_G_circle(af, bf, [complex(fa), complex(fb)], C, R) - L0 * R**0.25
            )
        print(f'pencil of {name}: Itilde from {min(vals):.4f} to {max(vals):.4f}')
        checker.check(
            f'pencil of {name} within [{lo_}, {hi_}] (floating point)',
            bool(lo_ <= min(vals)) and bool(max(vals) <= hi_),
        )
        rms_vals = []
        angles = np.r_[np.geomspace(1e-4, 0.1, 20), np.linspace(0.12, pi / 2, 40)]
        for beta in angles:
            R = (fb - fa) / (2 * np.sin(beta))
            C = (fa + fb) / 2 + 1j * (fb - fa) / (2 * np.tan(beta))
            rms_vals.append(
                int_G_circle(af, bf, [fa, fb], C, R, density=G_l2) - L0 * R**0.25
            )
        rms_lo, rms_hi = (-0.666, -0.642) if bf else (-1.72, -1.64)
        print(
            f'Euclidean density on {name}, 60 angles: '
            f'I2 from {min(rms_vals):.6f} to {max(rms_vals):.6f}'
        )
        checker.check(
            f'Euclidean density on {name} has negative sampled deficit (floating point)',
            bool(rms_lo < min(rms_vals)) and bool(max(rms_vals) < rms_hi),
        )
    t = complex(-0.3, 0.2857 + 1e-4)
    af, bf, f, C, R = chart(t)
    it, _ = itilde_chart(t)
    s = R**-0.25
    cubic = it + (L0 - phi(abs(C) / R)) / s
    print(f'near the arch: s = {s:.4f}, Itilde = {it:.4f}, cubic-style I = {cubic:.4f}')
    checker.check(
        'cubic-style I positive near the arch while Itilde < -2 (floating point)',
        bool(cubic > 1.5) and bool(it < -2),
    )
    seg = []
    for x in (-0.4999, -0.45, -0.3, -0.1, -0.01):
        af, bf, f, _, _ = chart_values(complex(x, 0.0))
        seg.append(itilde_line(af, bf, f))
    arch = []
    for x in (-0.45, -0.3, -0.15, -0.105):
        lo_y, hi_y = 0.01, 0.5
        for _ in range(60):
            mid = 0.5 * (lo_y + hi_y)
            if collinearity(complex(x, lo_y)) * collinearity(complex(x, mid)) <= 0:
                hi_y = mid
            else:
                lo_y = mid
        af, bf, f, _, _ = chart_values(complex(x, 0.5 * (lo_y + hi_y)))
        arch.append(itilde_line(af, bf, f))
    print('real segment line limits: ' + ', '.join(f'{v:.4f}' for v in seg))
    print('arch line limits: ' + ', '.join(f'{v:.4f}' for v in arch))
    checker.check(
        'line limits on the segment and arch lie in [-2.7, -1.7] (floating point)',
        all(-2.7 <= v <= -1.7 for v in seg + arch),
    )
    for t, j0_ref, jd_ref in (
        (complex(-0.295, 0.505), -3.16, 1.49),
        (complex(-0.45, 0.1), -0.98, 0.51),
    ):
        af, bf, f, C, R = chart(t)
        k = (f[2] - f[0]) / (f[2] - f[1])
        A = k * (f[0] - f[1])

        def j0_integrand(x, k=k):
            x = float(x)
            if x in (0.0, 1.0):
                return 0.0
            p_ = abs(k * (1 - k)) ** 0.25 * abs(x) ** 0.5 * abs(x - 1) ** -0.25
            return abs(x) ** -0.75 * abs(1 - k * x) ** -1.25 * (p_ - 1)

        cuts = [-mpmath.inf, -10, -1, 0, 0.5, 1, 2, 10, mpmath.inf]
        if abs((1 / k).imag) < 0.5:
            cuts = sorted(set(cuts + [(1 / k).real]))
        j0 = float(mpmath.quad(j0_integrand, cuts))
        it, _ = itilde_chart(t)
        jd = it / abs(A) ** 0.25 - j0
        print(f'root-free split at t = {t}: J0 = {j0:.4f}, JDelta = {jd:.4f}')
        checker.check(
            f'J0 and JDelta at t = {t} near {j0_ref} and {jd_ref} (floating point)',
            abs(j0 - j0_ref) < 0.01 and abs(jd - jd_ref) < 0.01 and jd > 0,
        )
    l2_values = []
    for t, expected in (
        (complex(-0.317, 0.282), -0.843),
        (complex(-0.05, 0.107), -1.241),
        (complex(-0.25, 0.6), -0.883),
        (complex(-0.4, 0.05), -0.757),
        (complex(-0.5, 3**0.5 / 2), -0.959),
        (complex(-0.3, 0.2857), -0.867),
    ):
        af, bf, vals, center, radius = chart(t)
        upper = int_G_circle(af, bf, vals, center, radius, density=G_l2)
        value = upper - L0 * radius**0.25
        l2_values.append((value, expected))
    print('Euclidean inverse-derivative deficits: ' + ', '.join(f'{v:.5f}' for v, _ in l2_values))
    checker.check(
        'Euclidean inverse-derivative upper bound stays below the reference at six shapes (floating point)',
        all(abs(value - expected) < 0.004 for value, expected in l2_values),
    )
    laps = []
    gaps = []
    hh = 0.003
    for t in (
        complex(-0.3, 0.6),
        complex(-0.45, 0.4),
        complex(-0.25, 0.15),
        complex(-0.1, 0.1),
        complex(-0.47, 0.06),
    ):
        lens = []
        lws = []
        lrefs = []
        for z in (t, t + hh, t - hh, t + 1j * hh, t - 1j * hh):
            it_, rr_ = itilde_chart(z)
            s_ = rr_**-0.25
            lens.append(L0 + s_ * it_)
            lws.append((L0 + s_ * it_) / s_)
            lrefs.append(L0 / s_)
        laps.append((sum(lens[1:]) - 4 * lens[0]) / hh**2)
        lap_w = (sum(np.log(lws[1:])) - 4 * np.log(lws[0])) / hh**2
        lap_r = (sum(np.log(lrefs[1:])) - 4 * np.log(lrefs[0])) / hh**2
        gaps.append((lap_w, lap_r))
    print('length Laplacians in t: ' + ', '.join(f'{v:+.1f}' for v in laps))
    print(
        'Laplacians of log l_w and log(l0/s): '
        + ', '.join(f'({a:+.1f}, {b:+.1f})' for a, b in gaps)
    )
    checker.check(
        'discrete Laplacian of the length in t positive at sample shapes (floating point)',
        all(v > 0 for v in laps),
    )
    checker.check(
        'Laplacian of log l_w exceeds that of log(l0/s) at sample shapes (floating point)',
        all(a > b > 0 for a, b in gaps),
    )
    # identities (14) and (15) and the gradient, by central differences of log l in t
    rows = []
    for t in (complex(-0.317, 0.282), complex(-0.25, 0.6)):
        logs = []
        for z in (t, t + hh, t - hh, t + 1j * hh, t - 1j * hh):
            it_, rr_ = itilde_chart(z)
            logs.append(np.log(L0 + rr_**-0.25 * it_))
        lens = np.exp(logs)
        k = t * (2 + t) ** 3 / (1 + 2 * t) ** 3
        dk = abs(2 * (2 + t) ** 2 * (1 - t) ** 2 / (1 + 2 * t) ** 4)
        lap_log = (sum(logs[1:]) - 4 * logs[0]) / hh**2
        lap_len = (sum(lens[1:]) - 4 * lens[0]) / hh**2 / lens[0]
        grad = np.hypot(logs[1] - logs[2], logs[3] - logs[4]) / (2 * hh)
        mean, square = vp_moments(t)
        var = square - abs(mean) ** 2
        rows.append(
            (
                var,
                1 + 4 * k.imag**2 * lap_log / dk**2,
                square,
                1 + 4 * k.imag**2 * lap_len / dk**2,
                abs(mean) / 2,
                abs(k.imag) * grad / dk,
            )
        )
    for r in rows:
        print(
            "Var(V_p'), mean square, |mean|/2 against differences: "
            f'({r[0]:.4f}, {r[1]:.4f}), ({r[2]:.4f}, {r[3]:.4f}), ({r[4]:.4f}, {r[5]:.4f})'
        )
    checker.check(
        "identity (14) at sample shapes, with Var(V_p') > 1 (floating point)",
        all(abs(r[0] - r[1]) < 5e-3 and r[0] > 1 for r in rows),
    )
    checker.check(
        'identity (15) and the gradient identity at sample shapes (floating point)',
        all(abs(r[2] - r[3]) < 5e-3 and abs(r[4] - r[5]) < 2e-3 for r in rows),
    )
    # near the segment, Var(V_p') - 1 approaches -(3/4) Itilde_inf s / l0 from above
    af0, bf0, f0_, _, _ = chart_values(complex(-0.25, 0.0))
    line_value = itilde_line(af0, bf0, f0_)
    ratios = []
    for y in (0.01, 0.001):
        mean, square = vp_moments(complex(-0.25, y))
        rr_ = chart(complex(-0.25, y))[4]
        ratios.append(
            (square - abs(mean) ** 2 - 1) / (-0.75 * line_value * rr_**-0.25 / L0)
        )
    print(
        "near-locus ratio of Var(V_p') - 1 to the first-order prediction: "
        + ', '.join(f'{r:.4f}' for r in ratios)
    )
    checker.check(
        'near the segment the ratio decreases toward 1 from above (floating point)',
        1 < ratios[1] < ratios[0] < 1.15,
    )
    mean, square = vp_moments(complex(-0.5, 3**0.5 / 2))
    print(
        f"equilateral shape: |mean of V_p'| = {abs(mean):.1e}, mean square = {square:.4f}"
    )
    checker.check(
        'equilateral shape is critical with mean square near 1.2268 (floating point)',
        abs(mean) < 1e-8 and abs(square - 1.2268) < 1e-3,
    )
    # the comparison mean square - 1 >= (3/4)(l0/l - 1), sharp at the locus, fails
    sharp = []
    for x in np.linspace(-0.48, -0.02, 12):
        for y in np.linspace(0.02, 1.0, 14):
            t = complex(x, y)
            if abs(1 + t) > 1 - 1e-9 or abs(collinearity(t)) < 1e-3:
                continue
            it_, rr_ = itilde_chart(t)
            ell = L0 + rr_**-0.25 * it_
            mean, square = vp_moments(t)
            sharp.append((square - 1, (square - 1) / (0.75 * (L0 / ell - 1))))
    it_, rr_ = itilde_chart(complex(-0.14545455, 0.39692308))
    ell = L0 + rr_**-0.25 * it_
    mean, square = vp_moments(complex(-0.14545455, 0.39692308))
    below = (square - 1) / (0.75 * (L0 / ell - 1))
    rate = abs(mean) / (L0 / ell - 1)
    lows = [r for _, r in sharp]
    print(
        f'sharp comparison on {len(sharp)} grid shapes: ratio from {min(lows):.4f} '
        f"to {max(lows):.4f}, least mean square - 1 {min(s for s, _ in sharp):.4f}; "
        f'below the arch ratio {below:.5f} and |mean|/(l0/l - 1) = {rate:.5f}'
    )
    checker.check(
        'sharp comparison fails below the arch, mean square stays above 1 (floating point)',
        bool(
            len(sharp) == 100
            and 0.999 < below < 0.9995
            and rate > 0.505
            and 0.999 < min(lows) < 1
            and max(lows) < 1.25
            and min(s for s, _ in sharp) > 0.06
        ),
    )
    lengths, variances = petal_moments(complex(-0.5, 3**0.5 / 2))
    it_, rr_ = itilde_chart(complex(-0.5, 3**0.5 / 2))
    order = np.argsort(lengths)
    print(
        'equilateral petals, lengths / (l0/4): '
        + ', '.join(f'{x / (L0 / 4):.4f}' for x in lengths[order])
        + "; variances of V_p': "
        + ', '.join(f'{x:.4f}' for x in variances[order])
    )
    checker.check(
        'central petal of the star longer than l0/4, its variance below 1 (floating point)',
        bool(
            abs(lengths.sum() - (L0 + rr_**-0.25 * it_)) < 1e-6
            and 1.46 < lengths[order[3]] / (L0 / 4) < 1.48
            and all(0.54 < x / (L0 / 4) < 0.57 for x in lengths[order[:3]])
            and variances[order[3]] < 0.75
            and min(variances[order[:3]]) > 1.6
        ),
    )
    cub = []
    for th in (0.6, pi / 2):
        logf = [np.log(cubic_pencil(th + d)[0]) for d in (-0.01, 0.0, 0.01)]
        cub.append(
            (
                np.sin(th) ** 2 * (logf[0] - 2 * logf[1] + logf[2]) / 1e-4,
                cubic_pencil(th)[1] / 4 - 1 / 3,
            )
        )
    print(
        "cubic sin^2 (log f)'' and Var/4 - 1/3: "
        + ', '.join(f'({a:+.5f}, {b:+.5f})' for a, b in cub)
    )
    checker.check(
        "cubic pencil: sin^2 (log f)'' = Var(V_p')/4 - 1/3 > 0 at two angles (floating point)",
        all(abs(a - b) < 1e-3 and b > 0 for a, b in cub),
    )
    # the gaps of the critical values on T are harmonic measures, and log l is convex in them
    worst_gap = 0.0
    for t in (complex(-0.3, 0.3), complex(-0.45, 0.7)):
        af, bf, f, C, R = chart(t)
        a = np.sort(np.mod(np.angle((np.array(f) - C) / R), 2 * pi))
        arcs = np.sort(np.diff(np.concatenate([a, [a[0] + 2 * pi]])) / (2 * pi))
        worst_gap = max(
            worst_gap, float(np.max(np.abs(arcs - np.sort(gaps_of(t)[:3]))))
        )
    print(
        f'largest difference between critical-value arcs and harmonic measures: {worst_gap:.1e}'
    )
    checker.check(
        'arcs between the critical values equal the harmonic measures (floating point)',
        worst_gap < 1e-9,
    )
    eigs = []
    for t in (complex(-0.45, 0.7), complex(-0.294, 0.588)):
        w1, w2, w3, upper = gaps_of(t)
        dd = 0.002
        g = {}
        for i in (-1, 0, 1):
            for j in (-1, 0, 1):
                it_, rr_ = itilde_chart(shape_of(w1 + i * dd, w2 + j * dd, upper, t))
                g[(i, j)] = np.log(L0 + rr_**-0.25 * it_)
        hxx = (g[(1, 0)] - 2 * g[(0, 0)] + g[(-1, 0)]) / dd**2
        hyy = (g[(0, 1)] - 2 * g[(0, 0)] + g[(0, -1)]) / dd**2
        hxy = (g[(1, 1)] - g[(1, -1)] - g[(-1, 1)] + g[(-1, -1)]) / (4 * dd * dd)
        eigs.append(np.linalg.eigvalsh(np.array([[hxx, hxy], [hxy, hyy]])))
    print(
        'eigenvalues of the Hessian of log l in the gaps: '
        + ', '.join(f'({e[0]:.3f}, {e[1]:.3f})' for e in eigs)
    )
    checker.check(
        'log l convex in the gaps at two shapes (floating point)',
        all(e[0] > 0 for e in eigs),
    )
    # Complete second variation and the nonzero acceleration of gap coordinates.
    variation_errors = []
    for t in (complex(-0.317, 0.282), complex(-0.25, 0.6)):
        _mean, hdisc, hgap, vals, order = quartic_variation(t)

        def disc_log(x, y):
            tau = complex(x, y)
            moved = (vals - tau.conjugate()) / (1 - tau * vals)
            return np.log(length_at_critical_values(moved, t))

        angles = np.mod(np.angle(vals[order]), 2 * pi)
        angular_gaps = np.diff(np.r_[angles, angles[0] + 2 * pi]) / (2 * pi)
        gap_step = min(0.002, float(np.min(angular_gaps)) / 50)

        def gap_log(x, y):
            moved = vals.copy()
            moved[order] = np.exp(1j * (angles + 2 * pi * np.array([0, x, x + y])))
            return np.log(length_at_critical_values(moved, t))

        variation_errors.append(
            (
                float(np.max(np.abs(hdisc - finite_hessian(disc_log)))),
                float(np.max(np.abs(hgap - finite_hessian(gap_log, step=gap_step))))
                / max(1.0, float(np.max(np.abs(hgap)))),
            )
        )
    print(
        'L178 second-variation errors (disc absolute, gaps relative): '
        + ', '.join(f'({a:.2g}, {b:.2g})' for a, b in variation_errors)
    )
    checker.check(
        'L178 full Hessians agree with finite differences at two shapes (floating point)',
        all(a < 5e-3 and b < 5e-3 for a, b in variation_errors),
    )
    # edges: each stratum length is log-convex in the tangent-chord angle, that is in the gap
    edge_ok = True
    for name, af, bf, va, vb in (
        ('double point', -1.5, -1.0, -1.5, 0.1875),
        ('equal values', -2.0, 0.0, -1.0, 0.0),
    ):
        dist = abs(vb - va)
        logs = []
        for th in np.linspace(0.3, pi - 0.3, 9):
            rad = dist / (2 * np.sin(th))
            cen = (va + vb) / 2 + 1j * rad * np.cos(th)
            logs.append(np.log(rad**-0.25 * int_G_circle(af, bf, [va, vb], cen, rad)))
        logs = np.array(logs)
        edge_ok = edge_ok and bool(np.all(logs[2:] - 2 * logs[1:-1] + logs[:-2] > 0))
    checker.check(
        'both strata lengths log-convex in the gap at nine angles (floating point)',
        edge_ok,
    )
    # corner coefficient K(x) = (l - l0) / rho^(1/4) at rho = 1e-6: K^4 concave in x
    kvals = []
    for x in (0.2, 0.35, 0.5, 0.65, 0.8):
        kk = 1 / x
        t0 = max(
            np.roots([1, 6 - 8 * kk, 12 - 12 * kk, 8 - 6 * kk, -kk]),
            key=lambda r: r.real,
        )
        it_, rr_ = itilde_chart(shape_of(1e-6 * (1 - x), 1 - 1e-6, False, t0))
        kvals.append(rr_**-0.25 * it_ / 1e-6**0.25)
    k4 = np.array(kvals) ** 4
    print(
        'corner coefficient K at x = 0.2 .. 0.8: '
        + ', '.join(f'{v:.4f}' for v in kvals)
    )
    checker.check(
        'corner coefficient: K < 0 and K^4 concave along one branch (floating point)',
        bool(
            np.all(np.array(kvals) < 0) and np.all(k4[2:] - 2 * k4[1:-1] + k4[:-2] < 0)
        ),
    )
    # the same convexity in degrees five and six, on the branch of z^n + b z
    higher = []
    for n, gb in (
        (5, np.array([0.4, 0.2, 0.2, 0.2])),
        (6, np.array([0.3, 0.2, 0.2, 0.15, 0.15])),
    ):
        u0, v0 = symmetric_start(n)
        f0, ub = gap_log_length(gb, n, u0, v0)
        th = 2 * pi * np.concatenate([[0.0], np.cumsum(gb[:-1])]) + np.angle(v0[0])
        vb = np.exp(1j * th)
        m = n - 2
        dd = 0.004

        def g_at(delta, gb=gb, n=n, ub=ub, vb=vb, m=m):
            g = gb.copy()
            g[:m] += delta
            g[-1] = 1 - g[:m].sum()
            return gap_log_length(g, n, ub, vb)[0]

        hess_ = np.zeros((m, m))
        for i in range(m):
            e = np.zeros(m)
            e[i] = dd
            hess_[i, i] = (g_at(e) - 2 * f0 + g_at(-e)) / dd**2
            for j in range(i + 1, m):
                e2 = np.zeros(m)
                e2[j] = dd
                hess_[i, j] = hess_[j, i] = (
                    g_at(e + e2) - g_at(e - e2) - g_at(-e + e2) + g_at(-e - e2)
                ) / (4 * dd * dd)
        higher.append(
            (n, np.exp(f0), np.linalg.eigvalsh(hess_), variance_general(ub, n))
        )
    for n, ln, ev, var in higher:
        print(
            f'degree {n}: l = {ln:.5f}, eigenvalues of the Hessian of log l in the gaps: {np.round(ev, 4)}, '
            f"n Var(V_p')/4 = {n * var / 4:.4f}"
        )
    checker.check(
        'log l convex in the gaps at one shape in degrees five and six (floating point)',
        all(ev[0] > 0 for _, _, ev, _ in higher),
    )
    checker.check(
        "Var(V_p') above 4/n there (floating point)",
        all(n * var / 4 > 1.2 for n, _, _, var in higher),
    )
    # the curvature quantities of the all-degree variance page, Gamma against
    # 2(n + 1) beta^2; first the unicritical calibration on z^n + 1
    calibration = []
    for n in (3, 4, 5):
        u = np.zeros(n - 1, dtype=complex)
        u[-1] = 1
        beta, gam = curvature_moments(u, n)
        err_b = abs(n * beta / 4 - 1)
        err_g = abs(n * n * gam / (32 * (n + 1)) - 1)
        calibration.append((n, beta, gam, err_b, err_g))
    for n, beta, gam, err_b, err_g in calibration:
        print(
            f'z^{n} + 1: beta = {beta:.6f}, Gamma = {gam:.6f}, relative errors against '
            f'4/n and 32(n+1)/n^2: {err_b:.1e}, {err_g:.1e}'
        )
    checker.check(
        'unicritical beta = 4/n and Gamma = 32(n+1)/n^2 in degrees 3 to 5 (floating point)',
        all(err_b < 2e-3 and err_g < 2e-3 for *_, err_b, err_g in calibration),
    )
    # L144's cubic family, critical points +-ia and constant term -sqrt(1 - 4a^6)
    family = []
    for k in range(1, 11):
        a = k * 2 ** (-1 / 3) / 10
        u = np.array([1j * a, -np.sqrt(max(1 - 4 * a**6, 0.0))])
        beta, gam = curvature_moments(u, 3)
        family.append((beta - 4 / 3, gam / (8 * beta**2)))
    family = np.array(family)
    print(
        'cubic family z^3 + 3a^2 z - sqrt(1 - 4a^6) at a = k 2^(-1/3)/10, k = 1..10, '
        '(beta - 4/3, Gamma/(8 beta^2)): '
        + ', '.join(f'({d:.4f}, {r:.4f})' for d, r in family)
        + f'; n beta/4 from {1 + 0.75 * family[:, 0].min():.4f} '
        f'to {1 + 0.75 * family[:, 0].max():.4f}'
    )
    checker.check(
        'cubic family: beta - 4/3 > 0 increasing and Gamma/(8 beta^2) < 1 decreasing (floating point)',
        bool(
            np.all(family[:, 0] > 0)
            and np.all(np.diff(family[:, 0]) > 0)
            and np.all(family[:, 1] < 1)
            and np.all(np.diff(family[:, 1]) < 0)
        ),
    )
    # seeded random polynomials with unit critical values in degrees four to six
    rng = np.random.default_rng(1)
    samples = []
    for n in (4, 5, 6):
        rows = []
        for _ in range(25):
            beta, gam = curvature_moments(unit_critical_sample(n, rng), n)
            rows.append((n * beta / 4, gam / (2 * (n + 1) * beta**2)))
        samples.append((n, np.array(rows)))
    for n, rows in samples:
        print(
            f'degree {n}, 25 seeded random polynomials with unit critical values: '
            f'n beta/4 from {rows[:, 0].min():.4f} to {rows[:, 0].max():.4f}, '
            f'Gamma/(2(n+1) beta^2) from {rows[:, 1].min():.4f} to {rows[:, 1].max():.4f}'
        )
    checker.check(
        'beta > 4/n and Gamma < 2(n+1) beta^2 on the random samples in degrees 4 to 6 (floating point)',
        all(np.all(rows[:, 0] > 1) and np.all(rows[:, 1] < 1) for _, rows in samples),
    )
    # integrate u^(-3/4) on [0, 1] exactly; the remaining integrands are smooth
    head = mpmath.quad(lambda u: (1 + u * u) ** -0.375, [0, 1])
    tail = mpmath.quad(
        lambda u: u**-0.75 - (1 + u * u) ** -0.375, [1, 10, 100, mpmath.inf]
    )
    kphi = float(2 * (4 - head + tail))
    closed = 8 * gamma(0.5) * gamma(0.875) / gamma(0.375)
    print(f'K_Phi: integral {kphi:.6f}, closed form {closed:.6f}')
    checker.check('K_Phi closed form matches its integral', abs(kphi - closed) < 1e-9)
    return checker.finish()


if __name__ == '__main__':
    sys.exit(main())
