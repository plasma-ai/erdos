---
name: graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex
desc: |
  Recasts the linear-algebra lower bound for chromatic numbers of Euclidean
  space with k forbidden distances as convex minimization, solved for k up to
  20.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex

[[graph_coloring/_index|..]]

[[graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/table_p797|table_p797]]: The computed exponents of Gorskaya, Mitricheva, Protasov and Raigorodskii:
with the method's bound chi-bar(R^n;k) >= (max_d e^{S_{d,k}} + o(1))^n, the
table on p. 797 gives S_{20,k} and zeta_k = e^{S_{20,k}} for k = 2,...,20,
from zeta_2 = 1.465869 to zeta_20 = 3.693075.

[[graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/theorem_1|theorem_1]]: Gorskaya, Mitricheva, Protasov and Raigorodskii's reduction of the exponent
problem of the linear-algebra method to convex minimization: S_{d,k} equals
the maximum over the faces i and over 0 < p <= r(d,k) of the minimum of the
entropy f on the hyperplane (s,b) = p in the simplex minus its minimum on
the face (v,a^i) = (k+1)p.

[[graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/theorem_2|theorem_2]]: Gorskaya, Mitricheva, Protasov and Raigorodskii's analytic form of the
method's constant: S_{dk} is the maximum over the faces i and over
0 < p <= r(d,k) of f([lambda]) - f([mu]_{a^i}), where lambda and mu are the
unique positive zeros of two explicit polynomials depending on p.

***

E. S. Gorskaya, I. M. Mitricheva, V. Yu. Protasov, A. M. Raigorodskii,
Estimating the chromatic numbers of Euclidean space by convex minimization
methods. Sbornik: Mathematics 200:6 (2009), 783-801.
doi:10.1070/SM2009v200n06ABEH004019. The file prints "Sbornik: Mathematics 200:6
783-801 ©2009 RAS(DoM) and LMS" in the header of its first page (printed p. 783)
and no license wording on any of its 19 pages, every other right reserved.

The paper studies chi-bar(R^n;k), the maximum over k-element sets of forbidden
distances of the chromatic number of R^n, and computes growth exponents zeta_k
with chi-bar(R^n;k) >= (zeta_k + o(1))^n for fixed k as n tends to infinity. It
starts from the linear-algebra construction of Raigorodskii and Shitova
(Mitricheva), whose best bound (8) (p. 787) is (max_d e^{S_{d,k}} + o(1))^n with
S_{d,k} the value of the extremal problem (7) over the simplex, and recasts that
problem as a family of convex extremal problems, each the minimization of the
entropy function on the boundary of a polyhedron. Theorem 1 (p. 793) expresses
S_{d,k} as a maximum over the 2^{d-1} faces and over 0 < p <= r(d,k) of a
difference of two minima of the entropy, and Theorem 2 (p. 793) gives the two
minimum points through the positive zeros of explicit polynomials; Section 4
turns this into an algorithm. Section 5 (p. 797) tabulates S_{20,k} and zeta_k =
e^{S_{20,k}}, with the maximizing p, lambda and mu, for k = 2,...,20; for k = 3
and 4 these slightly improve the earlier bounds zeta_3 = 1.664... and zeta_4 =
1.836..., and for k >= 5 they are new. The abstract calls the values for k <= 20
the best possible within the method; p. 797 says only that S_{d,k} was observed
to increase in d for d <= 20 and to nearly stabilize, so that S_{20,k} and
zeta_k are assumed close to optimal, and Conjecture 1 (p. 798) asserts that
S_{d,k} increases in d for every k. Section 6 (pp. 798-800) describes how to
compute the limit S_{infinity,k} for any k under Conjecture 2 (p. 798), that the
maximum is always attained on the face with a_j = (j-1)j/2. The paper's known
bounds (p. 784) are (zeta_1 + o(1))^n <= chi-bar(R^n;1) <= (3 + o(1))^n with
zeta_1 = 1.239..., (2)-(4) for k = 2, 3, 4 with zeta_2 = 1.465..., and (c_1
k)^{c_2 n} <= chi-bar(R^n;k) <= (3 + o(1))^{kn} in general.

Source: <https://www.mathnet.ru/eng/sm6359>.

**Bears on.** [[../wiki/problems/graph_coloring/E0706/_index|#706]]:
the problem asks for estimates of L(r), the largest chromatic number of a graph
on finitely many plane points joined at r prescribed distances, and whether
L(r) <= r^(O(1)). The paper works in R^n for fixed k as n tends to infinity
and does not discuss the plane; its bounds carry an o(1) term in the base and
give nothing at n = 2, so it bears on the problem as high-dimensional context
only and says nothing about L(r).

**Results.**

- [[graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/theorem_1|Theorem 1]] (p. 793): for any d and k, S_{d,k} is the maximum
  over i = 1,...,2^{d-1} and 0 < p <= r(d,k) of the minimum of f on
  {s in Delta : (s,b) = p} minus its minimum on
  {v in Delta : (v,a^i) = (k+1)p}.
- [[graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/theorem_2|Theorem 2]] (p. 793): for all d and k, S_{dk} is the maximum
  over the same i and p of f([lambda]) - f([mu]_{a^i}), with lambda and mu the
  unique positive zeros of P_b and P_{a^i}.
- [[graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/table_p797|Table of Section 5]] (p. 797): S_{20,k} and
  zeta_k = e^{S_{20,k}} for k = 2,...,20, giving
  chi-bar(R^n;k) >= (zeta_k + o(1))^n through the bound (8) (p. 787).

Lemmas 1-4 and Propositions 1-3 (pp. 788-793) are named on the result pages
as steps of the proofs; Conjectures 1 and 2 (p. 798) concern only the
method and are summarized above.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
