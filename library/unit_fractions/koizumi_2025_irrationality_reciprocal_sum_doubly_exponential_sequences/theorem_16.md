---
name: unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_16
title: "Theorem 16: Erdős and Graham's Sylvester-recurrence question is equivalent to Conjecture 6"
desc: |
  Koizumi's Conjecture 6 on pseudo-greedy expansions of rationals holds if
  and only if every positive-integer sequence with a_n^2/a_{n+1} -> 1 and
  rational reciprocal sum eventually satisfies a_{n+1} = a_n^2 - a_n + 1,
  the question of Problem 243.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** J. Koizumi, *Irrationality of the reciprocal sum of doubly
exponential sequences*, arXiv:2504.05933v1 (8 April 2025); Question 5 on
p. 3, Theorem 16 on p. 10, proved on pp. 10--11. Published as Integers 26
(2026), paper A28, where they are Question 1 (p. 3) and Theorem 3 (p. 12,
proved on pp. 12--13). The editions are identified on the
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/_index|source card]].

**Read depth.** Claims checked: Question 5 and Theorem 16 were read clause
by clause on the page images of both editions. The proof was read in full,
with Corollary 10, Lemma 12 and Lemma 15 at statement level; nothing here
is independently reviewed.

## Statement

**Question 5** (p. 3), attributed to Erdős and Graham's 1980 monograph,
p. 64. Let $(a_n)_{n\ge1}$ be a sequence of positive integers with

$$
\lim_{n\to\infty}\frac{a_n^2}{a_{n+1}}=1
\qquad\text{and}\qquad
\sum_{n=1}^{\infty}\frac1{a_n}\in\mathbb Q .
$$

Is $a_{n+1}=a_n^2-a_n+1$ for all $n\ge n_0$, for some $n_0$?

**Theorem 16** (p. 10). Conjecture 6 is true if and only if Question 5 has
an affirmative answer.

Conjecture 6 is stated on
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/conjecture_6|its page]]
with the definitions of the pseudo-greedy expansion and its gap sequence.

## Proof pointer

Pages 10--11. Corollary 10 (p. 8, from
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_1|Theorem 1]]):
a sequence with $a_n^2/a_{n+1}\to1$ and finite reciprocal sum is, after
dropping finitely many terms, the pseudo-greedy expansion of its remaining
sum, with gap sequence tending to $0$. Lemma 12 (pp. 8--9): every
pseudo-greedy expansion satisfies
$a_{n+1}=a_n^2/(1-\varepsilon_n)-a_n+(1-\varepsilon_{n+1})$, so vanishing
gaps give the Sylvester recurrence; this proves that the conjecture implies
an affirmative answer. Conversely, if the gaps of a rational's expansion
tend to $0$ then $a_n^2/a_{n+1}\to1$, an affirmative answer gives the
recurrence, and comparison with Lemma 12 gives $\varepsilon_n=o(a_n^{-2})$;
with $c_n=O(1.5^n)$ from Lemma 15 (pp. 9--10) the integers
$e_n=c_n\varepsilon_n$ tend to $0$ and so vanish.

## Dependencies

Corollary 10, Lemma 12 and Lemma 15 of the same paper, and through
Corollary 10 its
[[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/irrationality/E0243/_index|Problem 243]]: the
  theorem reduces the problem to
  [[unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/conjecture_6|Conjecture 6]];
  it settles neither. The problem's statement takes
  $1\le a_1<a_2<\cdots$ and $a_n/a_{n-1}^2\to1$, while Question 5 asks no
  monotonicity. The two questions are equivalent, an observation of this
  page: a sequence meeting Question 5's hypotheses has $a_n\to\infty$ and
  $a_{n+1}/a_n\to\infty$, so some tail is strictly increasing, and dropping
  finitely many terms keeps the reciprocal sum rational and does not change
  whether the recurrence holds eventually.
