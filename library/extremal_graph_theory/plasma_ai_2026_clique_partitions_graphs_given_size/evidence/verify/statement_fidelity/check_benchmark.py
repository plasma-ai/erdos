"""Independent exact/numeric checks of the benchmark definitions in Challenge.lean.

Checks: existence and uniqueness of the roots sigma_d and z_c in their
intervals; monotonicity of mu on [sigma_d, sigma_0] and tau on [2/3, z_c]
(so the sInf-defined inverses are the unique solutions and the sets are
nonempty on the ranges where they are used); endpoint identities; ordering
of thresholds; continuity of B at its switch points; B < 1/4 on (1/4, 1/2).
"""

import sympy as sp
from mpmath import mp, mpf, sqrt as msqrt, ceil as mceil, findroot

mp.dps = 50
s, z = sp.symbols("s z", real=True)
R = sp.Rational

mu = (2 + 16 * s + 33 * s**2 - 15 * s**4) / (2 * (s**2 + 8 * s + 2) ** 2)
M = (6 + 46 * s + 85 * s**2 - 16 * s**3 - 16 * s**4) / (6 * (s**2 + 8 * s + 2) ** 2)
p = 29 * s**3 - 16 * s**2 - 14 * s - 2
tau = z**2 * (13 * z**2 - 16 * z + 5) / (16 * (z**2 + z - 1) ** 2)
T = tau + (3 * z - 2) ** 2 * (1 - z) * (3 * z - 1) / (24 * (z**2 + z - 1) ** 2)
q = -95 * z**4 + 18 * z**3 + 193 * z**2 - 168 * z + 40

sigma0 = (3 + sp.sqrt(21)) / 6
eps_star = (51 - 9 * sp.sqrt(21)) / 100

# Roots of p in [1, 11/10]
p_roots = [r for r in sp.Poly(p, s).intervals() ]
real_p = [r for r in sp.real_roots(sp.Poly(p, s))]
in_p = [r for r in real_p if sp.Rational(1) <= r <= R(11, 10)]
print("roots of p in [1,11/10]:", len(in_p), [sp.N(r, 30) for r in in_p])
sigma_d = in_p[0]

real_q = sp.real_roots(sp.Poly(q, z))
in_q = [r for r in real_q if R(3, 4) <= r <= R(4, 5)]
print("roots of q in [3/4,4/5]:", len(in_q), [sp.N(r, 30) for r in in_q])
z_c = in_q[0]

print("sigma_d < sigma_0:", sp.N(sigma_d, 30), sp.N(sigma0, 30))
print("mu(sigma_0) - eps_star (simplified):", sp.simplify(sp.nsimplify(mu.subs(s, sigma0) - eps_star)))
print("mu(sigma_0) - eps_star numeric:", sp.N(mu.subs(s, sigma0) - eps_star, 40))
eps_d = mu.subs(s, sigma_d)
print("eps_star, eps_d:", sp.N(eps_star, 30), sp.N(eps_d, 30))
eps_c = tau.subs(z, z_c)
print("eps_c:", sp.N(eps_c, 30))
print("tau(2/3):", sp.simplify(tau.subs(z, R(2, 3))), " T(2/3):", sp.simplify(T.subs(z, R(2, 3))))

# Monotonicity: sign of derivative numerators on the intervals
dmu = sp.together(sp.diff(mu, s))
num_dmu, den_dmu = sp.fraction(dmu)
num_dmu = sp.Poly(sp.expand(num_dmu), s)
crit_mu = [r for r in sp.real_roots(num_dmu) if sp.N(sigma_d) - 1e-12 <= sp.N(r) <= sp.N(sigma0) + 1e-12]
print("critical points of mu in [sigma_d, sigma_0]:", [sp.N(r, 20) for r in crit_mu])
print("sign of mu' at midpoint:", sp.sign(sp.N(dmu.subs(s, (sigma_d + sigma0) / 2), 30)))

dtau = sp.together(sp.diff(tau, z))
num_dtau, _ = sp.fraction(dtau)
num_dtau = sp.Poly(sp.expand(num_dtau), z)
crit_tau = [r for r in sp.real_roots(num_dtau) if R(2, 3) - R(1, 10**12) <= r <= sp.N(z_c) + 1e-12]
print("critical points of tau in [2/3, z_c]:", [sp.N(r, 20) for r in crit_tau])
print("sign of tau' at midpoint:", sp.sign(sp.N(dtau.subs(z, (R(2, 3) + z_c) / 2), 30)))
print("denominator z^2+z-1 at 2/3:", R(4, 9) + R(2, 3) - 1)

# Numeric benchmark with mpmath, mirroring Challenge.lean
fmu = sp.lambdify(s, mu, "mpmath")
fM = sp.lambdify(s, M, "mpmath")
ftau = sp.lambdify(z, tau, "mpmath")
fT = sp.lambdify(z, T, "mpmath")
sd = mpf(sp.N(sigma_d, 50)); s0 = mpf(sp.N(sigma0, 50)); zc = mpf(sp.N(z_c, 50))
es = mpf(sp.N(eps_star, 50)); ed = fmu(sd); ec = ftau(zc)


def H(a):
    if a == 0:
        return mpf(0)
    j = max(1, int(mceil((1 - a) / a)))
    return (2 * (j + 1) * a - (2 * j + 1) * a**2 - 1) / (j * (j + 1))


def bisect(f, lo, hi, target):
    flo = f(lo) - target
    for _ in range(200):
        mid = (lo + hi) / 2
        fm = f(mid) - target
        if (fm > 0) == (flo > 0):
            lo, flo = mid, fm
        else:
            hi = mid
    return (lo + hi) / 2


def W(e):
    if e <= es:
        return H(msqrt(2 * e))
    if e <= ed:
        return fM(bisect(fmu, sd, s0, e))
    return e


def E2(e):
    if e == 0:
        return mpf(0)
    if e <= ec:
        return H(msqrt(2 * e))
    return fT(bisect(ftau, mpf(2) / 3, zc, e))


def B(d):
    if d <= mpf(1) / 4:
        return d
    if d < mpf(1) / 2:
        return max(W(mpf(1) / 2 - d), E2(mpf(1) / 2 - d))
    return mpf(0)


print("W jump at eps_*:", H(msqrt(2 * es)) - fM(s0))
print("W jump at eps_d:", fM(sd) - ed)
print("E2 jump at eps_c:", H(msqrt(2 * ec)) - fT(zc))
print("W(1/4), E2(1/4):", W(mpf(1) / 4), E2(mpf(1) / 4))
mx = mpf(-1)
worst = None
N = 20000
for i in range(1, N):
    d = mpf(1) / 4 + (mpf(1) / 4) * i / N
    b = B(d)
    if b > mx:
        mx, worst = b, d
print("max B on (1/4,1/2) grid:", mx, "at d =", worst)
# max jump on fine grid
prev = B(mpf(1) / 4)
maxjump = mpf(0)
for i in range(1, N + 1):
    d = mpf(1) / 4 + (mpf(1) / 4) * i / N - mpf(10) ** -30 * (i == N)
    b = B(d)
    maxjump = max(maxjump, abs(b - prev))
    prev = b
print("max |B step| on grid of width", 1 / (4 * N), ":", maxjump)
for d in [mpf("0.2501"), mpf("0.26"), mpf("0.3"), mpf("0.35"), mpf("0.4"), mpf("0.45"), mpf("0.49")]:
    e = mpf(1) / 2 - d
    print("d=%s B=%s W=%s E2=%s" % (mp.nstr(d, 6), mp.nstr(B(d), 12), mp.nstr(W(e), 12), mp.nstr(E2(e), 12)))
