---
name: arithmetic_functions/lau_2026_number_prime_factors_consecutive_integers
desc: |
  Shows there are infinitely many n with at most C log k prime factors of n+k
  for every k at least 2, improving the previous O(k) bound.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:22Z
---

# arithmetic_functions/lau_2026_number_prime_factors_consecutive_integers

[[arithmetic_functions/_index|..]]

***

Cheuk Fung (Joshua) Lau, On the Number of Prime Factors of Consecutive Integers.
arXiv preprint (2026). arXiv:2604.15042. The arXiv record
(https://arxiv.org/abs/2604.15042, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Theorem 1.1 proves that for some absolute constant C there are infinitely many n
with omega(n+k) <= Omega(n+k) <= C log k for all k >= 2, improving Tao and
Teräväinen's O(k) bound; Theorem 1.3 gives the same for n-k. Corollary 1.2
deduces tau(n+k) << k^C (a weak form of Erdos #826) and Corollary 1.4 gives
omega(n-k) <= k for all large k (a weak form of Erdos #413). The method is a
quantitative refinement of the Tao-Teräväinen probabilistic argument: n is drawn
from [x,2x] weighted by a product of GPY-type Selberg sieve weights with
polynomially decaying sieve levels R_k = x^{c/k^50}, combined with strong
exponential concentration for omega under those weights. Conjecture 5 and
Conjecture 6, motivated by Cramér-type random models, assert the log k bound is
sharp up to a constant, and Section 7 notes that Conjecture 6 would disprove the
first part of Erdos #679, which Theorem 1.3 misses by a log log k factor. For
Erdos #1203, which asks whether F(n) = max_k omega(n+k) log log k / log k tends
to infinity, Theorem 1.1 bounds omega(n+k) by C log k for infinitely many n,
a log log k factor above the scale log k / log log k at which F(n) is
measured; it neither proves nor refutes that F(n) tends to infinity.

Source: <https://arxiv.org/abs/2604.15042>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0248/_index|#248]],
[[../wiki/problems/arithmetic_functions/E1203/_index|#1203]]

**Results to transcribe.**

- Theorem 1.1: There is C > 0 such that for infinitely many n, omega(n+k) <=
  Omega(n+k) <= C log k for every integer k >= 2.
- Theorem 1.3: Same bound for the descending side: infinitely many n with
  omega(n-k) <= Omega(n-k) <= C log k for all 1 < k < n.
- Corollary 1.2: There is an absolute C with infinitely many n satisfying
  tau(n+k) << k^C for all k >= 2 (weak form of Erdos #826).
- Corollary 1.4: There are infinitely many n with omega(n-k) <= k for all
  sufficiently large k < n (weak form of Erdos #413).
- Conjecture 5 / Conjecture 6: Random-model conjecture that the log k bound is
  optimal up to a constant; Conjecture 6 would falsify the first claim of Erdos
  #679.
- Proposition 5.5: Construction of the sieve-weighted random variable n in
  [x,2x], with p^4 | n for every prime p <= 0.15 log x and upper bounds on the
  probability that products of distinct primes, and prime powers, divide n+k
  for 2 <= k <= x^{1/100}; these feed the moment bounds that drive the union
  bound over k.
