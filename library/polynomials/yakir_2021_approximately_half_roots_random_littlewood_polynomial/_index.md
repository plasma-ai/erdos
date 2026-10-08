---
name: polynomials/yakir_2021_approximately_half_roots_random_littlewood_polynomial
desc: |
  Proves that all but o(2^n) of the sign polynomials of degree n-1 have n/2 +
  o(n) roots inside the unit disk.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# polynomials/yakir_2021_approximately_half_roots_random_littlewood_polynomial

[[polynomials/_index|..]]

[[polynomials/yakir_2021_approximately_half_roots_random_littlewood_polynomial/lemma_1_3|lemma_1_3]]: Yakir's key lemma: for l in {1, 2} and every r within n^(-11/10) of 1, the
l-th moment of the integral of log|P(re^(i theta))/sigma(r)| against
normalized arc measure equals (-gamma/2)^l + O((log n)^2/sqrt(n)), where
gamma is Euler's constant.

[[polynomials/yakir_2021_approximately_half_roots_random_littlewood_polynomial/theorem_1|theorem_1]]: Yakir's main theorem: for P(z) the sum of X_k z^k over 0 <= k <= n-1 with
independent uniform signs X_k, the probability that the number of roots of
P in the unit disk differs from n/2 by at least n^(9/10) tends to 0, so
that number divided by n tends to 1/2 in probability.

***

Yakir, Oren, Approximately half of the roots of a random Littlewood polynomial
are inside the disk. Studia Math. 261 (2021), 227--240,
doi:10.4064/sm201117-28-1. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2011.06234), every other right reserved. The copy
read for this card is arXiv:2011.06234v2 (24 January 2022).

For P(z) = sum_{k<n} X_k z^k with independent uniform signs X_k, Theorem 1
(pp. 1--2) shows that the number nu_n(D) of roots in the unit disk satisfies
P(|nu_n(D) - n/2| >= n^{9/10}) -> 0, so nu_n(D)/n converges in probability to
1/2; equivalently all but o(2^n) Littlewood polynomials of degree n-1 have
n/2 + o(n) roots in the disk. The paper presents this as an affirmative answer
to Problem 4.15 of Hayman's problem book, for which the fiftieth anniversary
reprint reports no progress, and to a question of Borwein, Choi, Ferguson and
Jankauskas. The key step is Lemma 1.3 (p. 2), a concentration statement for the
logarithmic integral of P: for r within n^{-11/10} of 1 and ell in {1,2}, the
ell-th moment of the integral of log|P(re^{i theta})/sigma(r)| against
normalized arc measure equals (-gamma/2)^ell + O((log n)^2 / sqrt n), where
sigma(r)^2 = E|P(re^{i theta})|^2 and gamma is Euler's constant. At r = 1 this
extends the Choi-Erdelyi limit E log(M(P^)/sqrt n) -> -gamma/2 for the Mahler
measure, proved for the truncation P^ = max{|P|, 1/n}, to P itself, and gives
M(P)/sqrt n -> e^{-gamma/2} in probability (pp. 2--3). Theorem 1 follows from
Lemma 1.3 by Jensen's formula on circles of radius 1 and 1 +- n^{-11/10} and
Chebyshev's inequality (Section 2); the lemma's main difficulty is the
singularity of the logarithm, since P(1) can vanish, handled by a small-ball
estimate (Proposition 3.1), while the main term comes from a Berry-Esseen
comparison with the exponential law (Lemma 3.2). The author notes the exponent 9/10 is not optimal and that
deviations of order sqrt n are probable.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v2; no proof is checked step
by step.

Source: <https://arxiv.org/abs/2011.06234>.

**Bears on.**

- [[../wiki/problems/polynomials/E0522/_index|#522]]: the problem asks whether
  the number R_n of roots in |z| <= 1 of a random +-1 polynomial of degree n
  satisfies R_n/(n/2) -> 1 almost surely. Theorem 1 gives nu_n(D)/n -> 1/2 in
  probability (degree n-1), with deviation below n^{9/10} with probability
  tending to 1; it does not give almost sure convergence.

**Results.**

- [[polynomials/yakir_2021_approximately_half_roots_random_littlewood_polynomial/theorem_1|Theorem 1 (pp. 1--2)]]: For random Littlewood polynomials of degree n-1,
  P(|nu_n(D) - n/2| >= n^{9/10}) -> 0, so nu_n(D)/n -> 1/2 in probability and
  all but o(2^n) such polynomials have n/2 + o(n) roots in the unit disk.
- [[polynomials/yakir_2021_approximately_half_roots_random_littlewood_polynomial/lemma_1_3|Lemma 1.3 (p. 2)]]: For ell in {1,2} and r in [1 - n^{-11/10}, 1 + n^{-11/10}],
  the ell-th moment of the integral of log|P(re^{i theta})/sigma(r)| d mu
  equals (-gamma/2)^ell + O((log n)^2/sqrt n).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
