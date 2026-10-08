---
name: factorials_binomials/ecklund_1974_new_function_associated_prime_factors
desc: |
  Studies g(k), the least n above k+1 whose binomial coefficient has all
  prime factors above k, and bounds it between k^{1+c} and exp(k(1+o(1))).
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:36:14Z
---

# factorials_binomials/ecklund_1974_new_function_associated_prime_factors

[[factorials_binomials/_index|..]]

[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/conjecture_p649|conjecture_p649]]: The paper's unproved expectation that the least n above k+1 with every
prime factor of n choose k above k is smaller than the least common
multiple of 1 to k.

[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/conjectures_1_5|conjectures_1_5]]: The paper's five conjectures on the least n above k+1 with every prime
factor of n choose k above k: unbounded and vanishing ratios of
consecutive values, superpolynomial growth, subexponential growth, and a
bound exp(c_1 π(k)).

[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_6|inequality_6]]: The lower bound for the least n above k+1 with every prime factor of n
choose k above k, obtained from g(k) > 2k for k > 4 and the
Erdős–Selfridge bound on the least prime factor of m choose k.

[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_7|inequality_7]]: The crude upper bound for the least n above k+1 with every prime factor of
n choose k above k, from taking n one less than a multiple of the lcm of
1 to k times the primorial of k.

[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_8|inequality_8]]: The improved upper bound for the least n above k+1 with every prime factor
of n choose k above k, proved by counting multipliers t up to k squared,
and its consequence g(k) < exp(k(1+o(1))).

[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/table_1|table_1]]: The paper's computed values of the least n above k+1 with every prime
factor of n choose k above k, listed for 2 ≤ k ≤ 52 where they do not
exceed 2500000, with the small value g(28) = 284.

***

E. F. Ecklund, Jr., P. Erdős, J. L. Selfridge: A new function associated with
the prime factors of ${n \choose k}$, {\it Math. Comp.} 28 (1974), no. 126,
647--649 (MR 49 #2501; Zentralblatt 279.10034),
doi:10.1090/S0025-5718-1974-0337732-2. The copy read for this card, the
hosting archive's scan of the journal pages
(https://users.renyi.hu/~p_erdos/1974-01.pdf), prints "Copyright © 1974,
American Mathematical Society" at the foot of p. 647, every other right
reserved.

The paper takes up a problem stated by Erdős (Some problems in number theory,
in Computers in Number Theory, Academic Press, London, 1971, pp. 405--414):
g(k) is the least integer n > k+1 such that all prime factors of C(n,k)
exceed k. It studies the very irregular behavior of g(k), tabulating g(k)
for 2 <= k <= 100 wherever g(k) <= 2500000 (Table 1) and noting the surprising
small value g(28) = 284; a second search over 101 <= k <= 500 with
g(k) <= 100000 found no further such examples. The stated bounds are
k^{1+c} < g(k) < exp(k(1+o(1))). The lower bound (6), g(k) > k^{1+c} for an
absolute constant c > 0, follows from first showing g(k) > 2k for k > 4 and then
applying the Erdős–Selfridge result that for m >= 2k the binomial C(m,k) always
has a prime factor below m/k^c. The upper bound is obtained crudely as
g(k) < N(k,k) = prod_{p<=k} p^{alpha_p + 1} with alpha_p = [log_p k] (7),
stated with no range of k (it fails at k = 2, where N(2,2) = 4 and g(2) = 6),
improved for k > k_0 to g(k) < k^2 L_k P_l with l = [6k/log k] (8) by a
counting argument over t <= k^2 on divisibility of C(tL_k P_l - 1, k); since
L_k < exp(k(1+o(1))) and k^2 P_l < exp(o(k)), this gives g(k) < exp(k(1+o(1)))
(p. 649). The paper also records conjectures that limsup g(k+1)/g(k) = infinity,
liminf g(k+1)/g(k) = 0, g(k) > k^n for every n and k > k_0(n), g(k)^{1/k} tends
to 1, and g(k) < exp(c_1 pi(k)) ((1)--(5), pp. 647--648), and writes that it
cannot prove g(k) < L_k, "which seems to hold for all k" (p. 649); its own
Table 1 gives g(k) > L_k at k = 2, 3 and 6. The site cites the paper as [EES74]
for Problem 1095, which asks for an estimate of g(k).

Source: <https://users.renyi.hu/~p_erdos/1974-01.pdf>.

**Bears on.**

- [[../wiki/problems/factorials_binomials/E1095/_index|#1095]]: the problem
  asks for an estimate of g(k). Inequalities (6) and (8) bound g(k) below by
  k^{1+c} and above by exp(k(1+o(1))) without estimating it; conjectures
  (1)--(5) and the comparison with L_k on p. 649 are the paper's expectations,
  unproved there; Table 1 gives finite data.

Problem 451's page compares its bounds with this paper's bounds for g(k) as an
analogue; the paper's results imply nothing about Problem 451.

**Read status.** Claims checked: every statement paged below was read clause by
clause on the page images of the scan named above; the proofs of (6) and (8)
were read for structure only.

**Results to transcribe.**

- [[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_6|Inequality (6)]]
  (p. 648): g(k) > k^{1+c} for an absolute constant c > 0, via g(k) > 2k for
  k > 4 and the Erdős–Selfridge prime-factor bound for C(m,k) with m >= 2k.
- [[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_7|Inequality (7)]]
  (p. 648): g(k) < N(k,k) = L_k P_k, from n + 1 a multiple of L_k P_l.
- [[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_8|Inequality (8)]]
  (p. 648): for k > k_0, g(k) < k^2 L_k P_l with l = [6k/log k], where L_k is
  the lcm of 1..k and P_l the product of primes up to l; hence
  g(k) < exp(k(1+o(1))) (p. 649).
- [[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/conjectures_1_5|Conjectures (1)--(5)]]
  (pp. 647--648): limsup_k g(k+1)/g(k) = infinity, liminf_k g(k+1)/g(k) = 0,
  g(k) > k^n for every n and k > k_0(n), lim_k g(k)^{1/k} = 1, and g(k) < exp(c_1 pi(k)).
- [[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/conjecture_p649|Conjecture (p. 649)]]:
  g(k) < L_k, which the paper says seems to hold for all k but cannot prove.
- [[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/table_1|Table 1]]
  (p. 647): values of g(k) not exceeding 2500000 for 2 <= k <= 100, including
  g(28) = 284 as an unusually small value.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
