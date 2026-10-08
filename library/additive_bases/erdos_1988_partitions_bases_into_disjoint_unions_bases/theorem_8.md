---
name: additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_8
title: "Theorem 8 (p. 7): the partition theorems for representations by a family of functions"
desc: |
  Erdős and Nathanson's generalization of Theorems 4 and 5 to a sequence
  w_n of values of functions F_j of at most h variables: at least c log n
  pairwise disjoint representations of w_n for n >= n_0, with
  c > 1/log(t^h/(t^h-1)), split A into t disjoint parts each representing all
  large w_n, and f(n)/log n -> infinity gives infinitely many such parts.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 8, p. 7, of
P. Erdős and M. B. Nathanson,
"Partitions of bases into disjoint unions of bases," J. Number Theory 29 (1988),
no. 1, 1--9. The edition read is identified on the
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/_index|source card]].

## Statement

Setting (p. 5). For a family $\mathcal F=\{F_j\}_{j\in J}$ of functions
$F_j=F_j(x_1,\dots,x_{h(j)})$ and a countable set $A$ in their domain, two
representations $F_j(a_1,\dots,a_{h(j)})=F_k(a'_1,\dots,a'_{h(k)})$ are
disjoint if $\{a_1,\dots,a_{h(j)}\}\cap\{a'_1,\dots,a'_{h(k)}\}=\emptyset$.

**Theorem 8** (p. 7). Let $F_j=F_j(x_1,\dots,x_{h(j)})$ be a function in
$h(j)\le h$ variables, and let $\mathcal F=\{F_j\}_{j\in J}$. Let $A$ be a set
of integers. Let $\mathcal F(A)$ be the set of all numbers of the form
$F_j(a_1,\dots,a_{h(j)})$ with $F_j\in\mathcal F$ and $a_1,\dots,a_{h(j)}\in A$.
Let $W=\{w_n\}_{n=1}^{\infty}\subseteq\mathcal F(A)$, and let $f(n)$ be the
maximum number of pairwise disjoint representations of $w_n$ in the form
$w_n=F_j(a_1,\dots,a_{h(j)})$.

- If $f(n)\ge c\log n$ for some $c>\log^{-1}\bigl(t^h/(t^h-1)\bigr)$ and all
  $n\ge n_0$, then there is a disjoint partition $A=\bigcup_{j=1}^{t}A_j$ such
  that $\{w_n\}_{n=n_1}^{\infty}\subseteq\mathcal F(A_j)$ for some integer $n_1$
  and all $j=1,\dots,t$.
- If $\lim_{n\to\infty}f(n)/\log n=\infty$, then there are a disjoint partition
  $A=\bigcup_{j=1}^{\infty}A_j$ and integers $n_1(j)$ such that
  $\{w_n\}_{n=n_1(j)}^{\infty}\subseteq\mathcal F(A_j)$ for all $j=1,2,\dots$.

The statement does not restate the range of $t$; Theorem 1, from which the
first part follows, takes $t\ge2$.

**Read depth.** Claims checked: the statement was read on the print; the paper
proves it in one line from Theorems 1 and 2.

## Proof pointer

p. 7. Apply [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_1|Theorem 1]] and [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_2|Theorem 2]] to the
families $S(n)$ of argument sets of a maximal family of pairwise disjoint
representations of $w_n$.

## Dependencies

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_1|Theorem 1]] (p. 2) and [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_2|Theorem 2]] (p. 3).

## Bears on

No Erdős problem is recorded for this result.
