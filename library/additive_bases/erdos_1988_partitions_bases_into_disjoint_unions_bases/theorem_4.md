---
name: additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_4
title: "Theorem 4 (p. 6): an asymptotic basis of order h with at least c log n disjoint representations splits into t disjoint asymptotic bases of order h"
desc: |
  Erdős and Nathanson's theorem that if A is an asymptotic basis of order h
  and the largest number f(n) of pairwise disjoint representations of n
  satisfies f(n) >= c log n for n >= n_0, with t >= 2 and
  c > 1/log(t^h/(t^h-1)), then A is a disjoint union of t asymptotic bases of
  order h.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 4, p. 6, of
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

**Theorem 4** (p. 6). Let $A$ be an asymptotic basis of order $h$, and let
$f(n)$ be the cardinality of a maximal set of pairwise disjoint representations
of $n$ as a sum of $h$ elements of $A$. Let $t\ge2$. If $f(n)\ge c\log n$ for
some constant

$$
c>\frac{1}{\log\bigl(t^h/(t^h-1)\bigr)}
$$

and all $n\ge n_0$, then $A$ can be partitioned into the disjoint union of $t$
sets, each of which is an asymptotic basis of order $h$.

For $h=2$ this is [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_3|Theorem 3]].

**Read depth.** Claims checked: the statement was read on the print; the paper
proves it in one line by reference to the proof of Theorem 3.

## Proof pointer

p. 6. As for [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_3|Theorem 3]]: take for $S(n)$ the sets of summands
of a maximal family of pairwise disjoint representations of $n$ and apply
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_1|Theorem 1]].

## Dependencies

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_1|Theorem 1]] (p. 2).

## Bears on

- [[../wiki/problems/additive_bases/E0871/_index|#871]]: the case $h=t=2$ is
  [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_3|Theorem 3]] with $t=2$, a splitting under logarithmic growth
  of the representation count; it does not answer whether $f(n)\to\infty$
  suffices.
