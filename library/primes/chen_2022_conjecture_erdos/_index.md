---
name: primes/chen_2022_conjecture_erdos
desc: |
  Proves Erdos's 1950 conjecture that any set of more than log x integers up
  to x admits an integer with many representations as a prime plus a member.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# primes/chen_2022_conjecture_erdos

[[primes/_index|..]]

***

Yong-Gao Chen, Yuchen Ding, On a conjecture of Erdős. arXiv:2201.10727 (2022);
published as Comptes Rendus Mathématique 360 (2022), 971--974, doi
10.5802/crmath.345, online 2022-09-29. The arXiv record
(https://arxiv.org/abs/2201.10727, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Theorem 1.1 shows that for any l distinct integers a_1, ..., a_l there are
infinitely many n for which the number of solutions of n = p + a_i with p prime
exceeds (1/8) log l - 1.6. Corollary 1.2 deduces that if a_1 < ... < a_t <= x
with t > log x then infinitely many n have more than (1/8) log log x - 1.6 such
representations, which confirms Erdos's 1950 conjecture that this count exceeds
any fixed constant c for large x; Corollary 1.3 gives lim sup f_A(n) = infinity
for every infinite set A. The proof is short and rests on the Maynard-Tao
theorem (Lemma 2.4, cited from Granville's survey, Theorem 6.2: for an integer
m >= 2 and k with k log k > e^{8m+4}, every admissible k-set has infinitely
many translates containing at least m primes), together with Chen and Sun's
explicit Mertens-type bound prod_{3 <= p <= x} (1 - 1/p)^{-1} <= 0.923 log x
for x >= 74 (Lemma 2.5), used to extract from any l distinct integers a large
admissible subset by successively discarding one residue class modulo each
small prime. Erdos had proved the special case a_i = 2^i, and earlier partial
cases (a_i | a_{i+1}, and a_i = 2^{p_i} with p_i the i-th prime) were handled
by Ding and by Ding and Zhou. For problem 237, which is this conjecture of
Erdos, the paper gives the full resolution with a quantitative log log x lower
bound.

Source: <https://arxiv.org/abs/2201.10727>.

**Bears on.** [[../wiki/problems/primes/E0237/_index|#237]]

**Results to transcribe.**

- Theorem 1.1: For any l distinct integers a_1,...,a_l, infinitely many n have
  more than (1/8) log l - 1.6 representations n = p + a_i with p prime.
- Corollary 1.2: If x >= 2 and a_1 < ... < a_t <= x with t > log x, infinitely
  many n have more than (1/8) log log x - 1.6 such representations, confirming
  Erdos's conjecture.
- Corollary 1.3: For any infinite set A of integers, lim sup_n #{(p,a) : n = p +
  a} = infinity.
- Method: Extract a large admissible subset by removing one residue class per
  small prime, then apply the Maynard-Tao bounded-gaps machinery.
