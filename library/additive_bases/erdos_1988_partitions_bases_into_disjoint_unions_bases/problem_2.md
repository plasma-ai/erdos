---
name: additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/problem_2
title: "Part 3, Problem 2 (p. 8): does f(n) -> infinity suffice to split an asymptotic basis of order 2 into two disjoint asymptotic bases of order 2"
desc: |
  The paper's Problem 2 asks whether the logarithmic condition of Theorem 3
  can be weakened, in particular whether an asymptotic basis of order 2 whose
  representation count f(n) tends to infinity is a union of two disjoint
  asymptotic bases of order 2.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Part 3 (Open problems), Problem 2, p. 8, of
P. Erdős and M. B. Nathanson,
"Partitions of bases into disjoint unions of bases," J. Number Theory 29 (1988),
no. 1, 1--9. The edition read is identified on the
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/_index|source card]].

## Statement

**Problem 2** (p. 8). Let $A$ be an asymptotic basis of order $2$, and let
$f(n)$ be the number of representations $n=a_i+a_j$ with $a_i,a_j\in A$ and
$a_i\le a_j$. By [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_3|Theorem 3]], if $f(n)\ge c\log n$ for some
$c>\log^{-1}(4/3)$ and all $n\ge n_0$, then $A$ is the union of two disjoint
asymptotic bases of order 2. The paper asks: "Can the condition that
$f(n)\geqslant c\log n$ be weakened?" In particular, if only
$\lim_{n\to\infty}f(n)=\infty$ is assumed, is $A=A_1\cup A_2$ with
$A_1\cap A_2=\emptyset$ and $A_1$, $A_2$ both asymptotic bases of order 2?

The paper gives no result on the question.

**Read depth.** Claims checked: the problem was read clause by clause on the
print.

## Dependencies

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_3|Theorem 3]] (p. 5).

## Bears on

- [[../wiki/problems/additive_bases/E0871/_index|#871]]: the problem page lists
  this paper among its references; the question in the second sentence of Problem 2
  is the one #871 asks, which the site states with the count $1_A\ast1_A(n)$
  of ordered representations in place of the paper's $f(n)$. The paper poses
  the question and does not answer it.
