---
name: diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/corollary_2_9
title: "Corollary 2.9 (p. 6): a_k <= 2^(k+2) + 2k(log_2 k - 1) - 4, so finitely many solutions for each k"
desc: |
  Tengely, Ulas and Zygadło's bound on the largest term of a k-term solution
  of n/2^n = sum of a_i/2^(a_i) in terms of k alone, which leaves finitely
  many, effectively computable solutions for each fixed k.
created: 2026-10-08T16:23:34Z
updated: 2026-10-08T16:23:34Z
---

***

## Statement

Setting as on
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_1|Theorem 2.1]]:
equation (1) is $n/2^n=\sum_{i=1}^{k}a_i/2^{a_i}$ with $k>1$ and
$a_1<\cdots<a_k$.

**Corollary 2.9** (p. 6). If $a_1<\cdots<a_k$ is a solution of (1), then

$$
a_k\le2^{k+2}+2k(\log_2k-1)-4.
$$

The paper presents this as the affirmative answer to its Question 1.2
(p. 2), whether $a_k$ can be bounded in terms of $k$ only, and concludes
(p. 2) that for any given $k$ equation (1) has only finitely many
solutions in integers $n,a_1,\ldots,a_k$, and that they are effectively
computable: with $n<a_1<\cdots<a_k$ every unknown is then bounded in terms
of $k$.

**Source.** Sz. Tengely, M. Ulas and J. Zygadło, *On a Diophantine
equation of Erdős and Graham*, J. Number Theory 217 (2020), 445--459,
doi:10.1016/j.jnt.2020.05.006, read in arXiv:2008.01501v1 as identified on
the
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/_index|source card]];
labels and pages are that preprint's. Question 1.2 and the summary on p. 2,
Corollary 2.9 on p. 6.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the deduction from Theorems 2.1 and 2.8 was checked
here. Nothing here is independently reviewed.

## Proof pointer

The paper gives no separate proof. Substituting $n\le2^{k+1}-k-2$
(Theorem 2.1, part 1) into $a_k\le2n+2k\log_2k$ (Theorem 2.8) gives
$a_k\le2^{k+2}-2k-4+2k\log_2k$, which is the stated bound.

## Dependencies

[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_1|Theorem 2.1]]
and
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_8|Theorem 2.8]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0261/_index|Problem 261]]: for
  each fixed number of terms only finitely many $n$ have a representation of
  $n/2^n$ with that many terms, and they can be listed by a finite search.
  The problem's first question needs infinitely many $n$ and its second
  needs every $n$, so both require unboundedly many terms; the corollary
  settles neither, nor the question on rationals with $2^{\aleph_0}$
  representations.
