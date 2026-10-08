---
name: diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_8
title: "Theorem 2.8 (p. 6): the largest term of a solution is at most 2n + 2k log_2 k"
desc: |
  Tengely, Ulas and Zygadło's bound a_k <= 2n + 2k log_2 k on the largest
  term of any solution of n/2^n = sum of a_i/2^(a_i) with k terms.
created: 2026-10-08T16:23:34Z
updated: 2026-10-08T16:23:34Z
---

***

## Statement

Setting as on
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_1|Theorem 2.1]]:
equation (1) is $n/2^n=\sum_{i=1}^{k}a_i/2^{a_i}$ with $k>1$ and
$a_1<\cdots<a_k$.

**Theorem 2.8** (p. 6). If $a_1<\cdots<a_k$ is a solution of (1), then

$$
a_k\le2n+2k\log_2k.
$$

Combined with the bound $n\le2^{k+1}-k-2$ of Theorem 2.1 it gives
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/corollary_2_9|Corollary 2.9]],
a bound on $a_k$ in terms of $k$ alone.

**Source.** Sz. Tengely, M. Ulas and J. Zygadło, *On a Diophantine
equation of Erdős and Graham*, J. Number Theory 217 (2020), 445--459,
doi:10.1016/j.jnt.2020.05.006, read in arXiv:2008.01501v1 as identified on
the
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/_index|source card]];
labels and pages are that preprint's. Theorem 2.8 and its proof on p. 6.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the bound was checked here against every solution
listed in Theorem 2.5. The proof was read but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Page 6. For $k\le8$ the paper checks the bound on the complete list of
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_5|Theorem 2.5]].
For $k\ge8$, if $a_k>2n+2k\log_2k$, then since $x^{k-1}/2^x$ decreases for
$x>(k-1)/\ln2$, Corollary 2.4 ($a_k^{k-1}/2^{a_k}\ge2^{-a_1}$) and
$a_1\le n+3$ give
$\bigl((2n+2k\log_2k)/k^2\bigr)^{k-1}>2^{n-3+2\log_2k}$; this fails at
$n=1$, and raising $n$ by one doubles the right side while multiplying the
left side by less than $e^{1/2}<2$.

## Dependencies

[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_1|Theorem 2.1]]
($a_1\le n+3$), Corollary 2.4 of the same paper, and
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_5|Theorem 2.5]]
for $k\le8$.

## Bears on

- [[../wiki/problems/diophantine_problems/E0261/_index|Problem 261]]: for
  a given $n$ and number of terms $k$, the theorem bounds every term of a
  representation of $n/2^n$, so whether one exists is a finite search. It
  gives no bound on $k$ in terms of $n$, so it does not reduce the problem's
  second question to a finite computation for any $n$, and it does not touch
  the other two questions.
