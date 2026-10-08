---
name: covering_systems/cambie_2025_proving_it_is_impossible_erdos_problem
desc: |
  Argues that the minimum uncovered density in Erdos problem 278 has no
  general closed formula, reducing it to hard knapsack instances.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T03:52:34Z
---

# covering_systems/cambie_2025_proving_it_is_impossible_erdos_problem

[[covering_systems/_index|..]]

***

Stijn Cambie, Proving it is impossible; on Erdős problem #278. arXiv preprint
(2025). arXiv:2508.18270. The arXiv record (https://arxiv.org/abs/2508.18270,
read 2026-10-02) names the Creative Commons Attribution 4.0 license. The copy
read for this card is arXiv v1 (August 25, 2025); arXiv also lists a v2 (August
17, 2026), which was not compared.

This short note argues that the open half of Erdos problem 278, asking for the
minimum density of integers left uncovered by congruences a_i mod n_i for given
moduli, admits no single closed-form answer. Cambie takes moduli of the form {3}
union {3p : p in P} and shows by the Chinese remainder theorem that the
uncovered density is (1/3)(prod_{P_1}(1 - 1/p) + prod_{P_2}(1 - 1/p)) over
partitions P = P_1 union P_2, so minimizing it is exactly a knapsack problem
with weights -log(1 - 1/p) and bound -(1/2) sum_P log(1 - 1/p). Cambie then
shows the answer depends sensitively on the small modulus and that the formula
for pairwise gcd equal to a prime q depends on q, so different non-equivalent
formulas arise for different structures of the moduli; and for a set of n very
large primes whose weights differ by at most a factor of 2 Cambie builds
integer weights from them that satisfy Chvatal's four conditions, so that the
resulting knapsack instances are hard for recursive algorithms (Chvatal's
Theorem 1). The argument is informal but real mathematics rather than a
forum-only claim; the note also asserts, without separate argument, that greedy
approaches do not solve the problem. It records that the complementary
worst-case question (all a_i equal) was settled by Simpson.
There are no numbered theorems in the paper.

Source: <https://arxiv.org/abs/2508.18270>.

**Bears on.** [[../wiki/problems/covering_systems/E0278/_index|#278]]

**Results to transcribe.**

- Section 1: For moduli 3, 3p, 3p_3, ..., 3p_r the minimal uncovered density
  depends sensitively on p, so no single formula in n_1,...,n_r can express it.
- Formula for common prime gcd: If all n_i = q b_i with pairwise gcd q and
  the b_i primes forming the set P, the minimum uncovered density is (1/q) min
  over q-partitions of P of sum_j prod_{b in P_j} (1 - 1/b) - an expression
  depending on q and on this special structure.
- Knapsack reduction: Minimization reduces to a knapsack instance with weights
  -log(1 - 1/p). When P consists of n very large primes whose weights differ by
  at most a factor of 2, integer weights a_i = c floor(w_i x), plus 1 for the
  smaller half, satisfy Chvatal's four conditions (a)-(d), so by Chvatal's
  Theorem 1 the instance is hard for recursive algorithms (Section 2).
