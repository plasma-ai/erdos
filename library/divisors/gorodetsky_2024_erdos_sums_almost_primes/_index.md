---
name: divisors/gorodetsky_2024_erdos_sums_almost_primes
desc: |
  Disproves the Banks-Martin monotonicity conjecture for Erdos sums of
  k-almost primes and gives an asymptotic with explicit secondary term.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# divisors/gorodetsky_2024_erdos_sums_almost_primes

[[divisors/_index|..]]

[[divisors/gorodetsky_2024_erdos_sums_almost_primes/proposition_4_1|proposition_4_1]]: Gorodetsky, Lichtman and Wong's probabilistic estimate for the Erdős sum
of k-almost primes, f_k = 1 + O(k/2^(k/4)), weaker than their Theorem 1.2
but proved by comparing f_k with e^gamma times an iterated integral.

[[divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_1|theorem_1_1]]: Gorodetsky, Lichtman and Wong's monotonicity theorem: for y >= 2 and k
sufficiently large, the Erdős sums of k-almost primes increase in k,
contrary to the Banks-Martin conjecture, while the sums restricted to
integers without prime factors at most y decrease, as Banks and Martin
conjectured.

[[divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_2|theorem_1_2]]: Gorodetsky, Lichtman and Wong's asymptotic for the Erdős sum f_k of the
integers with exactly k prime factors counted with multiplicity: for all
k >= 1, f_k = 1 - 2^(-k)(a_1 k^2 + O(k log(k+1))), where a_1 = (d log 2)/4
= 0.0656... with d = 0.37869... the constant of the paper's (1.1).

[[divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_3|theorem_1_3]]: Gorodetsky, Lichtman and Wong's asymptotic for the Erdős sum f_{k,y} of
the k-almost primes with no prime factor at most y: for y >= 2, uniformly
for k >= 1, f_{k,y} equals the product of (1 - 1/p) over p <= y, plus
c_y d_y / 2^k, plus O_y(k^3/3^k).

[[divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_6|theorem_1_6]]: Gorodetsky, Lichtman and Wong's estimate for the iterated integrals I_k of
1/(1 + x_1(1 + x_2(... (1 + x_k) ...))) over the unit cube: the integrals
satisfy I_k = e^(-gamma) + O(2^(-k)), the special case c_j = 1 of their
Theorem 4.8.

***

Gorodetsky, Ofir and Lichtman, Jared Duker and Wong, Mo Dick, On {E}rdős sums
of almost primes. C. R. Math. Acad. Sci. Paris 362 (2024), 1571--1596,
doi:10.5802/crmath.650. The copy read for this card is arXiv:2303.08277v2 (12
May 2024). The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2303.08277), every other right reserved.

The paper studies the Erdos sums f_k = sum over n with Omega(n) = k of 1/(n log
n), bounded by Erdos in 1935 and maximized at k = 1 by Zhang. Theorem 1.1 shows
that for k large the sums f_k are increasing, contradicting the 2013
Banks-Martin conjecture that they decrease, while the y-truncated sums f_{k,y}
(restricted to integers with all prime factors above y) do decrease for any y >=
2, confirming that half of the conjecture in the large-k range. Theorem 1.2
gives, for all k >= 1, the asymptotic f_k = 1 - 2^{-k}(a_1 k^2 + O(k
log(k+1))) with a_1 = (d log 2)/4 = 0.0656... and d = 0.37869... the constant
of (1.1), an exponential refinement of the Sathe-Selberg bound f_k = 1 +
O_eps(k^{eps - 1/2}). The method combines real and complex analysis on the
generating Dirichlet series. A second, probabilistic argument tied to the
Dickman distribution gives only the weaker f_k = 1 + O(k/2^{k/4})
(Proposition 4.1): it compares f_k with e^gamma I_{[k/4]} for iterated integrals
I_k over [0,1]^k, and Theorem 1.6 proves I_k = e^{-gamma} + O(2^{-k}). Erdos
problem 1196 asks whether every primitive set A in [x, infinity) has sum over A
of 1/(a log a) below 1 + o(1); the k-almost primes form a primitive set with
least element 2^k, and Theorem 1.2 shows their sums f_k tend to 1 from below,
so the constant 1 there cannot be lowered.

Source: <https://arxiv.org/abs/2303.08277>.

**Bears on.**

- [[../wiki/problems/divisors/E1196/_index|#1196]]: the k-almost primes form a
  primitive set lying in [2^k, infinity), and Theorem 1.2 gives its sum of
  1/(n log n) as 1 - (a_1 + o(1)) k^2/2^k: below 1 for large k and tending to
  1, so these sets approach the problem's constant 1 from below (Proposition
  4.1 gives the weaker 1 + O(k/2^{k/4})). The paper does not pose or answer
  the problem.

**Results.**

- [[divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_1|Theorem 1.1 (p. 2)]]: For y >= 2 and k sufficiently large,
  f_{k-1} < f_k and f_{k-1,y} > f_{k,y}: the Erdos sums increase, contrary
  to the Banks-Martin conjecture, and the sifted ones decrease.
- [[divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_2|Theorem 1.2 (p. 2)]]: For all k >= 1, f_k = 1 - 2^{-k}(a_1
  k^2 + O(k log(k+1))) with a_1 = (d log 2)/4 = 0.0656... and d = 0.37869...
  as in (1.1).
- [[divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_3|Theorem 1.3 (p. 2)]]: For y >= 2, uniformly for k >= 1,
  f_{k,y} = prod_{p <= y}(1 - 1/p) + c_y d_y/2^k + O_y(k^3/3^k), with c_y
  and d_y given by (1.2) and (1.3).
- [[divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_6|Theorem 1.6 (p. 3)]]: The iterated integrals I_k of (1.5)
  satisfy I_k = e^{-gamma} + O(2^{-k}); the general form with an innermost
  weight c_j is Theorem 4.8 (p. 22).
- [[divisors/gorodetsky_2024_erdos_sums_almost_primes/proposition_4_1|Proposition 4.1 (p. 17)]]: The probabilistic argument
  gives f_k = 1 + O(k/2^{k/4}).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
