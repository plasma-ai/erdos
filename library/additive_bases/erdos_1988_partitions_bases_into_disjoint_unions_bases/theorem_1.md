---
name: additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_1
title: "Theorem 1 (p. 2): splitting a countable set into t parts each meeting every large family S(n)"
desc: |
  Erdős and Nathanson's partition theorem that if each S(n) is a family of
  pairwise disjoint subsets of size at most h of a countable set A with
  |S(n)| >= c log n for n >= n_0, where c > 1/log(t^h/(t^h-1)), then A splits
  into t disjoint sets each containing a member of S(n) for all large n.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 1, p. 2 (proof pp. 2--3), of
P. Erdős and M. B. Nathanson,
"Partitions of bases into disjoint unions of bases," J. Number Theory 29 (1988),
no. 1, 1--9. The edition read is identified on the
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/_index|source card]].

## Statement

Notation (p. 2). For a countably infinite set $A$ and an integer $h\ge1$,
$[A]^{\le h}$ is the collection of all subsets $U\subseteq A$ with $|U|\le h$.

**Theorem 1** (p. 2). Let $A$ be a countably infinite set and let $h\ge1$ and
$t\ge2$ be integers. For each $n\ge1$ let $S(n)\subseteq[A]^{\le h}$ satisfy
the following two conditions. (i) If $U,V\in S(n)$ and $U\ne V$, then
$U\cap V=\emptyset$. (ii) There are constants $c$ and $n_0$ with

$$
c>\frac{1}{\log\bigl(t^h/(t^h-1)\bigr)}
\qquad\text{and}\qquad
f(n)=|S(n)|\ge c\log n\quad\text{for all } n\ge n_0 .
$$

Then $A$ has a partition into $t$ disjoint sets $A_1,\dots,A_t$ such that
(iii) $S(n)\cap[A_j]^{\le h}\ne\emptyset$ for $j=1,\dots,t$ and all $n\ge n_1$,
for some $n_1$. That is, each part contains a whole member of $S(n)$ for every
large $n$.

The paper says the condition $f(n)\ge c\log n$ is best possible in a sense,
citing a construction of R. L. Graham (personal communication) for
$A=\{1,2,3,\dots\}$ and $h=t=2$, and asks for the infimum $c(h,t)$ of the
admissible $c$ (Part 3, Problem 1, pp. 7--8).

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

pp. 2--3. Put each element of $A$ into $A_j$ with probability $1/t$. A member
$U$ of $S(n)$ fails to lie in a fixed $A_j$ with probability at most
$1-t^{-h}$, and the members of $S(n)$ are disjoint, so the chance that no
member lies in $A_j$ is at most $\lambda^{-f(n)}$ with
$\lambda=t^h/(t^h-1)$, which is at most $n^{-1-\delta}$ where
$c\log\lambda=1+\delta$. Summing over $j$ and $n$ and applying the
Borel--Cantelli lemma, almost every such random partition has property (iii).

## Dependencies

None.

## Bears on

No Erdős problem is recorded for this result directly. The paper derives
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_3|Theorem 3]], [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_4|Theorem 4]] and
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_8|Theorem 8]] from it.
