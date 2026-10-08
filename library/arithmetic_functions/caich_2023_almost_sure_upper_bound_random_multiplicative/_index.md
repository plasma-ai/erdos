---
name: arithmetic_functions/caich_2023_almost_sure_upper_bound_random_multiplicative
desc: |
  Proves that partial sums of a random multiplicative function are almost
  surely at most root x times a small power of the iterated logarithm.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# arithmetic_functions/caich_2023_almost_sure_upper_bound_random_multiplicative

[[arithmetic_functions/_index|..]]

***

Rachid Caich, Almost sure upper bound for random multiplicative functions.
arXiv:2304.00943 (2023). The arXiv record (https://arxiv.org/abs/2304.00943,
read 2026-10-02) names the Creative Commons Attribution 4.0 license. The
folder's PDF is arXiv:2304.00943v2 [math.NT] (19 August 2024; 26 pages), whose
pagination is used here.

For f a Steinhaus or Rademacher random multiplicative function, Theorem 1.1
proves that almost surely M_f(x) = sum_{n<=x} f(n) << sqrt(x) (log_2 x)^{3/4 +
eps} for every fixed eps > 0 (p. 3). This improves the almost sure bound
sqrt(x)(log_2 x)^{2+eps} that Lau, Tenenbaum and Wu proved in the Rademacher
case, which itself refined Halász's Rademacher bound sqrt(x) exp(A sqrt(log_2
x log_3 x)) and earlier work of Wintner and Erdős (p. 2). The method sums over
sparse test points, applies Borel--Cantelli, splits M_f according to the
largest prime factor P(n) into a smooth part (P(n) <= y_0), a part in which
P(n) divides n exactly once (a sum of martingale differences over the ranges
y_{j-1} < p <= y_j, with J of order log_2 x ranges) and a part in which P(n)
divides n at least twice (zero in the Rademacher case) (p. 3), and controls
them with martingale and Doob/Hoeffding inequalities plus Harper's low-moment
machinery. The paper also recalls Harper's lower bound, that for any V(x)
tending to infinity, almost surely |M_f(x)| >> sqrt(x)(log_2 x)^{1/4}/V(x)
for arbitrarily large x, and Harper's conjecture that almost surely M_f(x) <<
sqrt(x)(log_2 x)^{1/4+eps} for every fixed eps > 0 (pp. 2--3). This is
progress towards Erdős problem 520, which asks whether the limsup of
M_f(N)/sqrt(N log log N) is almost surely a positive constant: the new upper
bound is (log_2 x)^{3/4+eps} rather than the (log_2 x)^{1/2} that such a law
of the iterated logarithm would require, so it narrows but does not close the
gap.

Source: <https://arxiv.org/abs/2304.00943>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0520/_index|#520]]

**Results to transcribe.**

- Theorem 1.1: For Steinhaus or Rademacher f and any eps > 0, almost surely
  sum_{n<=x} f(n) << sqrt(x)(log_2 x)^{3/4+eps} as x -> infinity.
