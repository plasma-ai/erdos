"""Grader's independent exact checks of the benchmark in Challenge.lean.

Exact rational and algebraic arithmetic only (sympy); every fact is asserted
and a failure exits nonzero. Primitives differ from the review's check: Sturm
root counts on rational intervals instead of real-root isolation lists,
closed-form denesting and polynomial gcds instead of numeric jumps.
"""

import sys
import sympy as sp

s, z, a = sp.symbols("s z a", real=True)
R = sp.Rational
r21 = sp.sqrt(21)

D = s**2 + 8 * s + 2
mu = (2 + 16 * s + 33 * s**2 - 15 * s**4) / (2 * D**2)
M = (6 + 46 * s + 85 * s**2 - 16 * s**3 - 16 * s**4) / (6 * D**2)
p = sp.Poly(29 * s**3 - 16 * s**2 - 14 * s - 2, s)
E = z**2 + z - 1
tau = z**2 * (13 * z**2 - 16 * z + 5) / (16 * E**2)
T = tau + (3 * z - 2) ** 2 * (1 - z) * (3 * z - 1) / (24 * E**2)
q = sp.Poly(-95 * z**4 + 18 * z**3 + 193 * z**2 - 168 * z + 40, z)
sigma0 = (3 + r21) / 6
eps_star = (51 - 9 * r21) / 100

fails = []


def check(name, ok):
    print(("PASS " if ok else "FAIL ") + name)
    if not ok:
        fails.append(name)


def H(av, j):
    return (2 * (j + 1) * av - (2 * j + 1) * av**2 - 1) / (j * (j + 1))


# 1. Unique roots: Sturm counts on the closed rational intervals.
check("p has exactly one root in [1, 11/10]", p.count_roots(1, R(11, 10)) == 1)
check("q has exactly one root in [3/4, 4/5]", q.count_roots(R(3, 4), R(4, 5)) == 1)
# Bracket sigma_d and z_c by rational intervals (bisection by Sturm counts).
def bracket(poly, lo, hi, steps=60):
    for _ in range(steps):
        mid = (lo + hi) / 2
        if poly.count_roots(lo, mid) == 1:
            hi = mid
        else:
            lo = mid
    return lo, hi
sd_lo, sd_hi = bracket(p, R(1), R(11, 10))
zc_lo, zc_hi = bracket(q, R(3, 4), R(4, 5))
print("sigma_d in", float(sd_lo), float(sd_hi), " z_c in", float(zc_lo), float(zc_hi))

# 2. Ordering sigma_d < sigma_0 (sigma_0 > 1.26 > 11/10 >= sigma_d).
check("11/10 < sigma_0", sp.simplify(sigma0 - R(11, 10)) > 0)

# 3. mu' and tau' have no zero on enclosing rational intervals; signs negative.
num_dmu = sp.Poly(sp.numer(sp.together(sp.diff(mu, s))), s)
check("mu' numerator has no root in [1, 13/10] (contains [sigma_d, sigma_0])",
      num_dmu.count_roots(1, R(13, 10)) == 0 and sp.simplify(sigma0 - R(13, 10)) < 0)
check("mu' < 0 at s = 6/5", sp.diff(mu, s).subs(s, R(6, 5)) < 0)
check("D > 0 on s >= 0 (coefficients positive)", all(c > 0 for c in sp.Poly(D, s).all_coeffs()))
num_dtau = sp.Poly(sp.numer(sp.together(sp.diff(tau, z))), z)
check("tau' numerator has no root in [2/3, 4/5] (contains [2/3, z_c])",
      num_dtau.count_roots(R(2, 3), R(4, 5)) == 0)
check("tau' < 0 at z = 7/10", sp.diff(tau, z).subs(z, R(7, 10)) < 0)
check("z^2+z-1 >= 1/9 on [2/3, 4/5] (increasing, value 1/9 at 2/3)",
      E.subs(z, R(2, 3)) == R(1, 9))

# 4. Endpoint identities.
check("mu(sigma_0) = eps_star exactly", sp.simplify(sp.radsimp(mu.subs(s, sigma0) - eps_star)) == 0)
check("tau(2/3) = 1/4 exactly", sp.simplify(tau.subs(z, R(2, 3))) == R(1, 4))
check("T(2/3) = 1/4 exactly", sp.simplify(T.subs(z, R(2, 3))) == R(1, 4))

# 5. Threshold ordering with rational enclosures (mu decreasing, tau decreasing).
eps_d_lo, eps_d_hi = mu.subs(s, sd_hi), mu.subs(s, sd_lo)
eps_c_lo, eps_c_hi = tau.subs(z, zc_hi), tau.subs(z, zc_lo)
print("eps_d in", float(eps_d_lo), float(eps_d_hi), " eps_c in", float(eps_c_lo), float(eps_c_hi),
      " eps_star =", float(eps_star))
check("eps_star < eps_d", sp.simplify(eps_d_lo - eps_star) > 0)
check("eps_d < 1/4", eps_d_hi < R(1, 4))
check("0 < eps_c < 1/4", eps_c_lo > 0 and eps_c_hi < R(1, 4))

# 6. Continuity of W at eps_d: M - mu = s p(s) / (6 D^2), zero exactly at sigma_d.
check("M - mu == s*p(s)/(6 D^2)", sp.simplify(M - mu - s * p.as_expr() / (6 * D**2)) == 0)

# 7. Continuity of W at eps_star: sqrt(2 eps_star) = (9 - sqrt21)/10, j = 2,
#    and H(a*) = M(sigma_0).
astar = (9 - r21) / 10
check("((9-sqrt21)/10)^2 = 2 eps_star and (9-sqrt21)/10 > 0",
      sp.simplify(sp.expand(astar**2) - 2 * eps_star) == 0 and astar > 0)
ratio = sp.radsimp((1 - astar) / astar)
check("1 < (1-a*)/a* <= 2, so j = 2 at eps_star", ratio > 1 and ratio <= 2)
check("H(a*) = M(sigma_0) exactly", sp.simplify(sp.radsimp(H(astar, 2) - M.subs(s, sigma0))) == 0)

# 8. Continuity of E2 at eps_c: a_c = sqrt(2 tau(z_c)); check j = 2 there and
#    that H(a_c) = T(z_c), i.e. 6 a_c = 6T + 5 a_c^2 + 1 = 6T + 10 tau + 1,
#    which (RHS > 0) is equivalent to 72 tau = (6T + 10 tau + 1)^2 at z_c.
rel = sp.together(72 * tau - (6 * T + 10 * tau + 1) ** 2)
g = sp.gcd(sp.Poly(sp.numer(rel), z), q)
check("q divides the numerator of 72 tau - (6T+10tau+1)^2", sp.Poly(g, z).degree() == 4)
rhs = 6 * T + 10 * tau + 1
check("6T+10tau+1 > 0 on [3/4, 4/5] (no root of numerator, positive at 3/4)",
      sp.Poly(sp.numer(sp.together(rhs)), z).count_roots(R(3, 4), R(4, 5)) == 0
      and rhs.subs(z, R(3, 4)) > 0)
# j = 2 iff 1 < (1-a)/a <= 2 iff 1/3 <= a < 1/2 iff 1/18 <= tau(z_c) < 1/8.
check("1/18 <= eps_c < 1/8, so j = 2 at eps_c", eps_c_lo >= R(1, 18) and eps_c_hi < R(1, 8))

# 9. Continuity of H across its index jumps: at a = 1/(j+1) both indices agree.
jj = sp.symbols("j", positive=True)
check("H_j(1/(j+1)) = H_{j+1}(1/(j+1)) = j/(j+1)^3",
      sp.simplify(H(1 / (jj + 1), jj) - jj / (jj + 1) ** 3) == 0
      and sp.simplify(H(1 / (jj + 1), jj + 1) - jj / (jj + 1) ** 3) == 0)

# 10. Ceiling convention: Lean max 1 (Nat.ceil x) vs Claim max(1, ceil x) on
#     the evaluated range a = sqrt(2e), e in (0, 1/4): a in (0, 1/sqrt2), x > 0.
check("(1-a)/a > 0 for a in (0, 1/sqrt2)", (1 - 1 / sp.sqrt(2)) > 0)

print("FAILURES:", fails)
sys.exit(1 if fails else 0)
