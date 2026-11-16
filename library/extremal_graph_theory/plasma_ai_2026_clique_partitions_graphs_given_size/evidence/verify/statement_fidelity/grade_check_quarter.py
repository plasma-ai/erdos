"""Grader's exact check that B < 1/4 on (1/4, 1/2), beyond the fidelity question.

H_j(a) <= j/((2j+1)(j+1)) <= 1/6 (vertex of the quadratic); W = e < 1/4 above
eps_d; so it remains to show M < 1/4 on [1, 13/10] and T < 1/4 on (2/3, 4/5].
"""

import sys
import sympy as sp

s, z, j = sp.symbols("s z j", positive=True)
R = sp.Rational
D = s**2 + 8 * s + 2
M = (6 + 46 * s + 85 * s**2 - 16 * s**3 - 16 * s**4) / (6 * D**2)
E = z**2 + z - 1
tau = z**2 * (13 * z**2 - 16 * z + 5) / (16 * E**2)
T = tau + (3 * z - 2) ** 2 * (1 - z) * (3 * z - 1) / (24 * E**2)
ok = True
Hj = lambda a: (2 * (j + 1) * a - (2 * j + 1) * a**2 - 1) / (j * (j + 1))
vertex = sp.simplify(Hj((j + 1) / (2 * j + 1)))
print("max_a H_j =", vertex)
ok &= sp.simplify(vertex - j / ((2 * j + 1) * (j + 1))) == 0
ok &= sp.simplify(R(1, 6) - j / ((2 * j + 1) * (j + 1))).subs(j, 1) == 0
ok &= sp.factor(sp.numer(sp.together(R(1, 6) - j / ((2 * j + 1) * (j + 1))))) == (j - 1) * (2 * j - 1)
nM = sp.Poly(sp.numer(sp.together(R(1, 4) - M)), s)
ok &= nM.count_roots(1, R(13, 10)) == 0 and (R(1, 4) - M).subs(s, R(6, 5)) > 0
print("M < 1/4 on [1,13/10]:", nM.count_roots(1, R(13, 10)) == 0, float(M.subs(s, R(6, 5))))
nT = sp.Poly(sp.numer(sp.together(R(1, 4) - T)), z)
f = sp.factor_list(nT.as_expr())
print("factor 1/4 - T numerator:", f)
# Remove the root at 2/3 and count on the closed interval [2/3, 4/5].
mult = 0
P = nT
while P.eval(R(2, 3)) == 0:
    P = sp.Poly(sp.quo(P.as_expr(), 3 * z - 2), z)
    mult += 1
print("root at 2/3 multiplicity", mult, "; remaining roots in [2/3,4/5]:", P.count_roots(R(2, 3), R(4, 5)))
ok &= P.count_roots(R(2, 3), R(4, 5)) == 0 and (R(1, 4) - T).subs(z, R(7, 10)) > 0
print("OK" if ok else "FAIL")
sys.exit(0 if ok else 1)
