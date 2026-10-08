---
name: additive_bases/hercher_2024_sum_squarefree_integers_power_two
desc: |
  Verifies computationally that every odd integer below 2^50 is a squarefree
  number plus a power of two, using at most 2^13.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-05T05:52:35Z
---

# additive_bases/hercher_2024_sum_squarefree_integers_power_two

[[additive_bases/_index|..]]

***

Christian Hercher, On the Sum of Squarefree Integers and a Power of Two.
arXiv:2411.01964 (2024). The arXiv record (https://arxiv.org/abs/2411.01964,
read 2026-10-02) names the Creative Commons Attribution 4.0 license.

Erdos conjectured that every odd n > 1 is the sum of a squarefree number and a
power of two (Problem #11); previous numerical checks reached 10^7 (Odlyzko) and
1.4 * 10^9 (McCranie). Hercher extends the verification to all odd n < 2^50,
more than 8 * 10^5 times further, using a highly parallel GPU algorithm that
sieves squarefree numbers and tests representations. Theorem 5 records the
outcome: for every odd 1 < n < 2^50 there is a squarefree s and an exponent 1 <=
k <= 13 with n = s + 2^k, so only small powers of two are ever needed. Section 2
develops heuristics via inclusion-exclusion over the events A_k that n - 2^k is
squarefree, computing a priori probabilities c_l that one of n - 2^1, ..., n -
2^l is squarefree (Table 1: c_1 = 0.8106, c_6 = 0.999999) and, extending to 7 <=
l <= 20, an expected smallest needed exponent of about 1.2159. Table 3 lists the
smallest odd n for which n - 2^1, ..., n - 2^m are all non-squarefree, the
record-setting cases within the search range. The paper is purely computational
and heuristic evidence for the conjecture; it also recalls the
Granville-Soundararajan implication that the conjecture would give infinitely
many non-Wieferich primes.

Source: <https://arxiv.org/abs/2411.01964>.

**Bears on.** [[../wiki/problems/additive_bases/E0011/_index|#11]]

**Results to transcribe.**

- Theorem 5: For every odd 1 < n < 2^50 there exist a squarefree positive
  integer s and an integer 1 <= k <= 13 with n = s + 2^k.
- Table 1: Heuristic a priori probabilities c_l that one of n - 2^1, ..., n -
  2^l is squarefree: c_1 = 0.810569..., c_2 = 0.975870..., up to c_6 =
  0.999999...
- Expected exponent: The heuristic expected value of the smallest needed
  exponent k is about 1.215854...
- Table 3: Smallest odd n for which n - 2^1, ..., n - 2^m are all
  non-squarefree, for each m in the searched range.
- Algorithm (Section 3): Massively parallel GPU sieve of squarefree numbers
  combined with per-n representation testing, enabling the 2^50 range.
