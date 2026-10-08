---
name: diophantine_problems/tengely_2020_diophantine_equation_erdos_graham
desc: |
  Bounds the largest term and enumerates solutions of the Erdős-Graham
  equation expressing n/2^n as a sum of terms a_i/2^{a_i}.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/tengely_2020_diophantine_equation_erdos_graham

[[diophantine_problems/_index|..]]

[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/conjecture_3_7|conjecture_3_7]]: Tengely, Ulas and Zygadło's conjecture, from their greedy computations,
that every solution of n/2^n = sum of a_i/2^(a_i) has a_k between k + n
and 2(k + n), with Remark 3.8 proving the upper bound when n >= 2^k - k.

[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/corollary_2_9|corollary_2_9]]: Tengely, Ulas and Zygadło's bound on the largest term of a k-term solution
of n/2^n = sum of a_i/2^(a_i) in terms of k alone, which leaves finitely
many, effectively computable solutions for each fixed k.

[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/corollary_3_6|corollary_3_6]]: Tengely, Ulas and Zygadło's infinite family of rationals x each having at
least nine representations as an infinite sum of a_i/2^(a_i) over a
strictly increasing sequence of positive integers.

[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/proposition_3_1|proposition_3_1]]: Tengely, Ulas and Zygadło's explicit arithmetic progression of values k for
each of which n/2^n = sum of a_i/2^(a_i) has at least five solutions with k
terms, found by solving discrete logarithm problems.

[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_1|theorem_2_1]]: Tengely, Ulas and Zygadło's necessary conditions on a k-term solution of
n/2^n = sum of a_i/2^(a_i): n is at most 2^(k+1) - k - 2, a_1 lies between
n + 1 and n + 3, 2^(a_k - a_(k-1)) divides a_k, and the first j terms are
n + 1, ..., n + j once n is at least 2^(j+1) - j.

[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_5|theorem_2_5]]: Tengely, Ulas and Zygadło's computer enumeration of every solution of
n/2^n = sum of a_i/2^(a_i) with k terms for each k from 2 to 8, among them
n = 1 with k = 3 and k = 7.

[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_8|theorem_2_8]]: Tengely, Ulas and Zygadło's bound a_k <= 2n + 2k log_2 k on the largest
term of any solution of n/2^n = sum of a_i/2^(a_i) with k terms.

[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_3_5|theorem_3_5]]: Tengely, Ulas and Zygadło's computer verification that for each n with
2 <= n <= 10^4 the equation n/2^n = sum of a_i/2^(a_i) has a solution in k,
a_1, ..., a_k with first term a_1 = n + 1, found by a modified greedy
algorithm.

***

Tengely, Szabolcs and Ulas, Maciej and Zygadło, Jakub, On a Diophantine
equation of Erdős and Graham. J. Number Theory 217 (2020), 445--459.
https://doi.org/10.1016/j.jnt.2020.05.006

The copy read for this card is the arXiv preprint arXiv:2008.01501v1 (13 pp.);
the theorem numbers and pages below are those of that copy.

The paper studies the polynomial-exponential Diophantine equation (1),
n/2^n = sum_{i=1}^{k} a_i / 2^{a_i} with k > 1 and a_1 < ... < a_k, posed
in the Erdos-Graham monograph (p. 63) and previously attacked by Borwein and
Loring. Theorem 2.1 (p. 2) shows that if a solution exists for fixed k then
n <= 2^{k+1}-k-2, that n + 1 <= a_1 <= n + 3 and 2^{a_k - a_{k-1}} divides
a_k, and that a_i = n + i for i = 1, ..., j when n >= 2^{j+1} - j for some
1 <= j < k. Theorem 2.5 (p. 5) enumerates all solutions for 2 <= k <= 8.
Theorem 2.8 (p. 6) proves a_k <= 2n + 2k log_2 k, and Corollary 2.9 (p. 6)
deduces a_k <= 2^{k+2} + 2k(log_2 k - 1) - 4, which the paper presents as
the affirmative answer to its Question 1.2 (p. 2): for each fixed k there
are only finitely many solutions, and they can be computed effectively.
Proposition 3.1 (p. 6), proved by solving discrete logarithm problems,
gives an arithmetic progression of values k for each of which the equation
has five or more solutions; its proof text names a different set of four
auxiliary parameters from the one the printed progression satisfies, which
the result page records. Using a modified greedy algorithm, Theorem 3.5
(p. 8) verifies that every n with 2 <= n <= 10^4 admits a solution with
a_1 = n + 1 (the print has "a_i = n+1", read as a_1), extending Borwein and
Loring's check of n <= 10^3; n = 1 has solutions in Theorem 2.5.
Corollary 3.6 (p. 10) gives infinitely many rationals each with at least nine
representations as an infinite sum of terms a_i/2^{a_i}, improving the
three of Corollary 2.6 (p. 5). Conjecture 3.7 (p. 11) predicts n + k <= a_k
<= 2(n + k), and Remark 3.8 (p. 12) proves the upper bound when
n >= 2^k - k.

Source: <https://arxiv.org/abs/2008.01501>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2008.01501), every other right
reserved.

**Read status.** Claims checked: Theorems 2.1, 2.5, 2.8 and 3.5,
Corollaries 2.9 and 3.6, Proposition 3.1 and Conjecture 3.7 with Remark 3.8
were read clause by clause on the page images on 2026-10-08, for the result
pages listed below. The solutions listed in Theorem 2.5 and the residue
class of Proposition 3.1 were recomputed in exact arithmetic, as each page
records; the paper's searches and greedy computations were not rerun, and
the proofs were read but not checked step by step. The claim page
[[../wiki/problems/diophantine_problems/E0261/claims/2020_08_04_tengely_ulas_zygadlo|Tengely, Ulas and Zygadło 2020]]
consumes Theorems 2.1, 2.5 and 3.5, Corollaries 2.9 and 3.6,
Proposition 3.1 and Conjecture 3.7 with Remark 3.8.

**Bears on.** [[../wiki/problems/diophantine_problems/E0261/_index|#261]],
whose finite sums with at least two distinct terms are the solutions of
(1): Theorem 3.5, with n = 1 from Theorem 2.5, verifies the problem's
second question, whether every n has the property, for each n <= 10^4, and
leaves it open beyond; Theorem 2.1, Theorem 2.8 and Corollary 2.9 bound the
solutions with a fixed number of terms, finitely many for each, which
settles neither the first nor the second question; Remark 2.2 records
Borwein and Loring's identity, a solution for n = 2^{k+1} - k - 2 with each
k > 1, which gives the first question's infinitely many n and is their
result, not this paper's; for the third question,
a rational with 2^{aleph_0} representations, Corollary 3.6 gives infinitely
many rationals with at least nine representations and does not decide it.

**Results.**

- [[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_1|Theorem 2.1]] (p. 2): necessary conditions on a
  solution.
- [[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_5|Theorem 2.5]] (p. 5): all solutions for 2 <= k <= 8,
  with Theorem 2.3, Corollary 2.4 and Corollary 2.6 summarized there.
- [[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_8|Theorem 2.8]] (p. 6): a_k <= 2n + 2k log_2 k.
- [[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/corollary_2_9|Corollary 2.9]] (p. 6): a_k bounded in terms of k
  alone.
- [[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/proposition_3_1|Proposition 3.1]] (p. 6): a residue class of k with
  at least five solutions, with Conjectures 3.2 and 3.3.
- [[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_3_5|Theorem 3.5]] (p. 8): every 2 <= n <= 10^4 has a
  solution.
- [[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/corollary_3_6|Corollary 3.6]] (p. 10): infinitely many rationals with
  at least nine representations.
- [[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/conjecture_3_7|Conjecture 3.7]] (p. 11): n + k <= a_k <= 2(n + k),
  with Remark 3.8 (p. 12).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
