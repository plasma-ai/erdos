---
name: additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_6
title: "Theorem 6 (p. 6): for s > s_0(k) the kth powers split into infinitely many disjoint asymptotic bases of order s"
desc: |
  Erdős and Nathanson's theorem that for k >= 2 there is s_0(k) such that for
  every s > s_0(k) the set of positive kth powers is a union of infinitely
  many pairwise disjoint sets, each an asymptotic basis of order s.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 6, p. 6, of
P. Erdős and M. B. Nathanson,
"Partitions of bases into disjoint unions of bases," J. Number Theory 29 (1988),
no. 1, 1--9. The edition read is identified on the
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/_index|source card]].

## Statement

Definitions as on the page for [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_4|Theorem 4]].

**Theorem 6** (p. 6). Let $k\ge2$ and let $A=\{n^k\}_{n=1}^{\infty}$. There is
an integer $s_0(k)$ such that for all $s>s_0(k)$ there is a partition
$A=\bigcup_{j=1}^{\infty}A_j$ such that each set $A_j$ is an asymptotic basis
of order $s$.

The introduction (pp. 1--2) announces the two-part form of this consequence:
for $k\ge2$ the set $\{n^k\mid n\ge1\}$ has a partition $A_1\cup A_2$ such that
Waring's problem holds independently for both parts, that is, there is a
number $G=G(k,A_1,A_2)$ such that for $i=1,2$ every sufficiently large integer
is a sum of $G$ $k$th powers belonging to $A_i$.

**Read depth.** Claims checked: the statement and its short proof were read on
the print; the cited bound of Nathanson was not checked.

## Proof pointer

p. 6. Let $d_{k,s}(n)$ be the number of representations in a maximal family of
pairwise disjoint representations of $n$ as a sum of $s$ $k$th powers. The
paper cites M. B. Nathanson, "Waring's problem for sets of density zero"
(Number Theory, Philadelphia 1980, Lecture Notes in Math. 899, Springer, 1981,
301--310), p. 304, for an $s_0(k)$ such that for $s>s_0(k)$ there is $c>0$ with
$d_{k,s}(n)>cn^{1/k}$ for all $n\ge1$. Then $d_{k,s}(n)/\log n\to\infty$ and
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_2|Theorem 2]] applies with $f(n)=d_{k,s}(n)$.

## Dependencies

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_2|Theorem 2]] (p. 3); Nathanson's lower bound for
$d_{k,s}(n)$, cited above.

## Bears on

No Erdős problem is recorded for this result.
