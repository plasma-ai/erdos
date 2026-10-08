---
name: additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_3
title: "Theorem 3 (p. 5): an asymptotic basis of order 2 with at least c log n representations splits into t disjoint asymptotic bases of order 2"
desc: |
  Erdős and Nathanson's theorem that if A is an asymptotic basis of order 2
  whose representation count f(n) satisfies f(n) >= c log n for n >= n_0,
  with t >= 2 and c > 1/log(t^2/(t^2-1)), then A can be partitioned into t
  pairwise disjoint sets, each an asymptotic basis of order 2.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 3, p. 5 (proof p. 6), of
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

**Theorem 3** (p. 5). Let $A$ be an asymptotic basis of order $2$, and let
$f(n)$ be the number of representations $n=a_{i_1}+a_{i_2}$ with
$a_{i_1},a_{i_2}\in A$ and $a_{i_1}\le a_{i_2}$. Let $t\ge2$. If

$$
c>\frac{1}{\log\bigl(t^2/(t^2-1)\bigr)}
\qquad\text{and}\qquad
f(n)\ge c\log n\quad\text{for all } n\ge n_0 ,
$$

then $A$ can be partitioned into $t$ pairwise disjoint sets, each of which is
an asymptotic basis of order $2$.

For $t=2$ the condition reads $c>\log^{-1}(4/3)$, the form in which the paper
restates the theorem in Part 3, Problem 2 (p. 8).

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

p. 6. Let $S(n)$ be the family of sets $\{a_{i_1},a_{i_2}\}$ with
$a_{i_1}+a_{i_2}=n$ and $a_{i_1},a_{i_2}\in A$. These sets are pairwise
disjoint, $|S(n)|=f(n)$, and each has at most two elements, so
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_1|Theorem 1]] with $h=2$ gives a partition in which every part
contains a pair summing to $n$ for all large $n$.

## Dependencies

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_1|Theorem 1]] (p. 2).

## Bears on

- [[../wiki/problems/additive_bases/E0871/_index|#871]]: with $t=2$ the
  theorem splits $A$ into two disjoint asymptotic bases of order 2 when
  $f(n)\ge c\log n$ for some $c>\log^{-1}(4/3)$ and all large $n$. The
  paper's [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/problem_2|Problem 2]] asks whether $f(n)\to\infty$ alone
  suffices; the theorem does not answer that question.
