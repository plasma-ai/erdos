---
name: irrationality/wang_2026_positive_dyadic_density_rational_weighted_binary
desc: |
  Claims that the support of any rational weighted binary expansion has
  positive dyadic density, and deduces the irrationality asked for in Erdos
  Problem 260.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# irrationality/wang_2026_positive_dyadic_density_rational_weighted_binary

[[irrationality/_index|..]]

***

Han Wang, Jose Maria Grau Ribas, Positive dyadic density for rational weighted
binary expansions. arXiv preprint (2026). arXiv:2606.24972v1. The copy read for
this card is v1 (2026-06-23); the arXiv record lists later versions v2 and v3
(2026-07-15, 2026-07-17) by Wang alone and v4 (2026-08-24), retitled Sparse
Polynomial-Weighted Expansions. The labels below are those of v1.

Theorem 2.1 claims that if sum n d_n 2^{-n} = P/Q, in lowest terms with Q >= 1,
with digits d_n in {0,1} and infinite support S, then A_S(2X) - A_S(X) >= c_Q X
for all sufficiently large dyadic X, with c_Q depending only on Q. Corollary 2.2
deduces that every increasing sequence a_1 < a_2 < ... with a_n/n -> infinity
gives an irrational series sum a_n 2^{-a_n}, which is Erdos Problem 260, since
a_n/n -> infinity forces A_S(X) = o(X) and contradicts the density lower bound.
The method is a contradiction on a single dyadic block whose only arithmetic
input is the integer carry recurrence that a rational value imposes: a sparse
block gives a pressure lower bound on an integrated area of high excess (Section
5), set against a weighted stopping-time upper bound, Theorem 6.4, whose local
carry input reduces to four estimates (complete-lap mass balance, total-support
summation, fixed-pin confinement, class-one realization) in Section 7 and
Appendix C. Bearing on problem 260: the paper is the claimed full resolution. A
concern has been noted about the step from Lemma B.6 (dyadic excess-bin
domination) to Theorem 6.4, but its source (author, venue, date) is not
recorded. The present reading confirmed only that those statements exist and are
cited as inputs to the upper bound; the correctness of that dependency was not
verified here.

Source: <https://arxiv.org/abs/2606.24972>. The arXiv record
(https://arxiv.org/abs/2606.24972, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/irrationality/E0260/_index|#260]]

**Results to transcribe.**

- Theorem 2.1: If sum n d_n 2^{-n} is rational with infinite support S, then
  A_S(2X) - A_S(X) >= c_Q X for all large dyadic X, with c_Q depending only on
  the denominator Q.
- Corollary 2.2: For positive integers a_1 < a_2 < ... with a_n/n -> infinity,
  the series sum a_n 2^{-a_n} is irrational, the statement of Erdos Problem 260.
- Theorem 6.4: Stopping-time upper bound: assuming the density deficit A_S(2X) -
  A_S(X) <= c_* X, for every xi > 0, after the constant hierarchy is chosen and
  then c_* is taken small enough, A_{r,0}(eps L) <= C_* xi r X |I_0| + C_Q c_*
  r X |I_0| + o(r X |I_0|).
- Lemma B.6: Dyadic excess-bin domination: with Y_nu = 2^nu Y_0 and the bins
  B_{k,nu} of thresholds T where the excess lies in [Y_nu, 2Y_nu), the area
  A_{s,j}(Y_0) is at most 2 sum_k sum_{nu >= 0} Y_nu |B_{k,nu}| + o(s X |I_j|),
  and the same sum over nu >= 1 is at most 2 A_{s,j}(Y_0) + o(s X |I_j|);
  cited as an input to the upper-bound ledger, and the step about which the
  unsourced concern above was noted.
