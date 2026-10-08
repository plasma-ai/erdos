---
name: additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_5
title: "Theorem 5 (p. 6): an asymptotic basis of order h with f(n)/log n tending to infinity is a disjoint union of infinitely many asymptotic bases of order h"
desc: |
  Erdős and Nathanson's theorem that if A is an asymptotic basis of order h
  and the largest number f(n) of pairwise disjoint representations of n
  satisfies f(n)/log n -> infinity, then A is a countable union of pairwise
  disjoint sets, each an asymptotic basis of order h.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 5, p. 6, of
P. Erdős and M. B. Nathanson,
"Partitions of bases into disjoint unions of bases," J. Number Theory 29 (1988),
no. 1, 1--9. The edition read is identified on the
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/_index|source card]].

## Statement

Definitions (p. 5). A set $A$ of integers is an *asymptotic basis of order
$h$* if every sufficiently large integer is a sum of $h$ elements of $A$, not
necessarily distinct. Two representations
$n=a_{i_1}+\dots+a_{i_h}=a_{j_1}+\dots+a_{j_h}$ of $n$ as a sum of $h$ elements
of $A$ are *disjoint* if
$\{a_{i_1},\dots,a_{i_h}\}\cap\{a_{j_1},\dots,a_{j_h}\}=\emptyset$.

**Theorem 5** (p. 6). Let $A$ be an asymptotic basis of order $h$, and let
$f(n)$ be the cardinality of a maximal set of pairwise disjoint representations
of $n$ as a sum of $h$ elements of $A$. If

$$
\lim_{n\to\infty}\frac{f(n)}{\log n}=\infty ,
$$

then $A$ can be partitioned into a countable union of pairwise disjoint sets,
each of which is also an asymptotic basis of order $h$.

**Read depth.** Claims checked: the statement was read on the print; the paper
proves it in one line from Theorem 2.

## Proof pointer

p. 6. Apply [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_2|Theorem 2]] to the families $S(n)$ of summand sets
of a maximal family of pairwise disjoint representations of $n$.

## Dependencies

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_2|Theorem 2]] (p. 3).

## Bears on

- [[../wiki/problems/additive_bases/E0871/_index|#871]]: for $h=2$ the theorem
  partitions $A$ into infinitely many pairwise disjoint asymptotic bases of
  order 2 when $f(n)/\log n\to\infty$. The paper's
  [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/problem_2|Problem 2]] asks whether $f(n)\to\infty$ alone suffices for
  two such bases; the theorem does not answer it.
