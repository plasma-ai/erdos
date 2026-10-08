---
name: graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden
desc: |
  Improves the exponential lower bound for the m-distance chromatic number of
  n-dimensional Euclidean space, with an explicit constant near 0.79983.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden

[[graph_coloring/_index|..]]

[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/problem_4|problem_4]]: Naslund's open Problem 4 asks whether some C > 1 has the m-distance
chromatic number of the plane at least C g^(-1)(m), where g(n) is the
least number of distinct distances among n plane points; the paper calls
this much weaker than Erdős's polynomial-growth question.

[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_1|theorem_1]]: Naslund's lower bound for the m-distance chromatic number of Euclidean
space: it is at least (Γ_χ sqrt(m+1) + o_n(1))^n, where
Γ_χ = sqrt(π/2) max over x > 0 of (1 - e^(-x))/sqrt(x) = 0.7998308498...,
proved through the distance set {1, sqrt 2, ..., sqrt m}.

[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_2|theorem_2]]: Naslund's clique-coloring bound: for k >= 1, the least number of colors
for R^n such that no color class holds k+1 points with pairwise distances
in {1, sqrt 2, ..., sqrt m} is at least (Γ_χ sqrt((m+1)/k) + o(1))^n.

[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_3|theorem_3]]: Naslund's partition-rank bound: for m >= 1, any l > 1 and any k >= 1,
χ_k(R^n, A_m) is at least the n-th power of the maximum over 0 < t < 1 of
θ(t^(k/(m+1)); l)/(1 + t + ... + t^(l-1)), plus o(1), where θ(t; l) is the
theta series 1 + t + t^3 + t^6 + ... truncated after l terms.

[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_4|theorem_4]]: Naslund's analytic bound: for 0 < γ < 1, the maximum over l >= 1 and
0 < t < 1 of θ(t^γ; l)/(1 + t + ... + t^(l-1)) is at least
Γ_χ sqrt(1/γ), where Γ_χ = sqrt(π/2) max over u > 0 of
(1 - e^(-u))/sqrt(u).

***

Eric Naslund, The chromatic number of R^n with multiple forbidden distances.
Mathematika 69 (2023), 692-718, doi:10.1112/mtk.12197. arXiv:2205.12312. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:2205.12312), every other right reserved.

Naslund studies the m-distance chromatic number chi-bar(R^n; m), the maximum
over distance sets A of size m of the chromatic number of the graph on R^n
joining points whose distance lies in A, a growth-rate question raised by
Erdos. Theorem 1 proves chi-bar(R^n; m) >= (Gamma_chi sqrt(m+1) + o_n(1))^n
with Gamma_chi = sqrt(pi/2) max_{x>0} (1 - e^{-x})/sqrt(x) = 0.7998308498...,
by proving the bound for the specific distance set
A_m = {1, sqrt 2, ..., sqrt m}; combined with Kupavskii's upper bound
chi(R^n, A_m) <= (2(sqrt m + 1) + o_n(1))^n this determines the base of the
n-th power for A_m up to a constant factor as a function of m. Theorem 2
extends this to clique-colorings, where chi_k counts the colors needed so
that no color class contains a (k+1)-clique:
chi_k(R^n, A_m) >= (Gamma_chi sqrt((m+1)/k) + o(1))^n for k >= 1, with much
better k-dependence than earlier bounds for large m. Theorem 3, proved by the
Partition Rank Method, bounds chi_k(R^n, A_m) below by a maximization of a
truncated theta-function quotient, and Theorem 4 bounds that maximization
below by an analysis that uses the Poisson summation formula for theta. The
open problems section (Section 5, pp. 15-17) asks whether
chi(R^n, A_m) >= (C sqrt m + o(1))^n for some C > 1, which would give a new
proof of a nontrivial upper bound for sphere packing (Problem 1);
whether chi-bar(R^n; m) <= (c_1 m)^{c_2 n} for some c_1, c_2 > 0 (Problem 2);
and, in the plane, whether chi-bar(R^2; m) >= C g^{-1}(m) for some C > 1,
where g(n) is the least number of distinct distances among n plane points
(Problem 4). For problem 706 the paper gives lower bounds in R^n as n grows
but no new bound for the planar L(r), and it leaves Erdos's planar
polynomial-growth question open.

Source: <https://arxiv.org/abs/2205.12312>.

**Bears on.** [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]:
the problem asks for the largest chromatic number L(r) of a graph on finitely
many plane points with r prescribed distances, and whether L(r) <= r^O(1).
[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/problem_4|Problem 4]]
of the paper asks for a planar lower bound C g^{-1}(m) with C > 1, which the
paper calls much weaker than Erdos's polynomial-growth question, and the paper
answers neither. Theorems 1 to 3 are asymptotic in the dimension n, Theorem 4
is an inequality for a truncated theta-function quotient, and none gives a
bound in the plane. The paper does not decide the problem.

**Results.**

- [[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_1|Theorem 1]]
  (p. 2): chi-bar(R^n; m) >= (Gamma_chi sqrt(m+1) + o_n(1))^n with
  Gamma_chi = sqrt(pi/2) max_{x>0}(1-e^{-x})/sqrt(x) = 0.7998308498...
- [[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_2|Theorem 2]]
  (p. 3): for k >= 1, chi_k(R^n, A_m) >= (Gamma_chi sqrt((m+1)/k) + o(1))^n.
- [[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_3|Theorem 3]]
  (p. 3): for m >= 1, any l > 1 and any k >= 1, chi_k(R^n, A_m) >=
  (max_{0<t<1} theta(t^{k/(m+1)}; l)/(1 + t + ... + t^{l-1}) + o(1))^n.
- [[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_4|Theorem 4]]
  (p. 3): for 0 < gamma < 1, the maximum over l >= 1 and 0 < t < 1 of
  theta(t^gamma; l)/(1 + t + ... + t^{l-1}) is at least
  Gamma_chi sqrt(1/gamma).
- [[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/problem_4|Problem 4]]
  (p. 16, open): does some C > 1 give chi-bar(R^2; m) >= C g^{-1}(m)?

The copy read for this card is arXiv:2205.12312v2 (10 March 2023); its labels
and pages are the ones cited here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
