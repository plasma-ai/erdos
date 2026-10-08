---
name: additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_1
title: "Theorem 1 (p. 97): a basis of order 2 for U with r(u_n) > c log n, c > 1/log(4/3), contains a minimal basis of order 2 for U"
desc: |
  Erdős and Nathanson's relative minimal-basis theorem: an asymptotic basis A
  of order 2 for an increasing sequence U with r(u_n) > c log n for some
  c > 1/log(4/3), in which each element pairs into U infinitely often,
  contains a minimal asymptotic basis of order 2 for U.
created: 2026-10-08T17:20:44Z
updated: 2026-10-08T17:20:44Z
---

***

## Statement

Setting (pp. 90, 97). For an infinite set $U$ of positive integers, $A$ is
an asymptotic basis of order $h$ for $U$ when all but finitely many
$u\in U$ are sums of $h$ elements of $A$, and a minimal one when no
proper subset of $A$ has this property.

**Theorem 1** (p. 97). Let $A=\{a_i\}$ be a strictly increasing sequence of
nonnegative integers, and let $r(m)$ count the representations
$m=a_j+a_k$ with $a_j,a_k\in A$ and $a_j\le a_k$. Let $U=\{u_n\}$ be a
strictly increasing sequence of positive integers, and let $A$ be an
asymptotic basis of order 2 for $U$, that is, $u_n\in2A$ for
$n\ge N_0$. Suppose that $r(u_n)>c\log n$ for some constant
$c>\log^{-1}(4/3)$ and all $n\ge N_1$, and that for every $a_i\in A$
there are infinitely many $a_j\in A$ with $a_i+a_j\in U$. Then $A$
contains a minimal asymptotic basis of order 2 for $U$.

The growth hypothesis is on $r(u_n)$ against $\log n$, the index of
$u_n$ in $U$, not against $\log u_n$.

## Proof pointer

Pp. 97--100. Build $A\supseteq A_1\supseteq A_2\supseteq\cdots$ and indices
$n(1)<n(2)<\cdots$. At step $k$, pick $a_k^*$ in $A_{k-1}$ below
$u_{n(k-1)}$, choose $u_{n(k)}$ large with $u_{n(k)}-a_k^*\in A_{k-1}$, use
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/lemma_2|Lemma 2]] to delete a set that destroys every representation of
$u_{n(k)}$ but no other $u_m$ with $m\ge N_2$, and put back
$u_{n(k)}-a_k^*$, so that $u_{n(k)}=a_k^*+(u_{n(k)}-a_k^*)$ is its unique
representation. Choosing each element of $A^*=\bigcap A_k$ infinitely often
as an $a_k^*$ makes every element of $A^*$ necessary.

## Read depth

Claims checked: the statement was read clause by clause on the page images of
the print and the construction was followed. Nothing here is independently
reviewed.

## Dependencies

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/lemma_2|Lemma 2]], which rests on [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/lemma_1|Lemma 1]].

**Source.** P. Erdős and M. B. Nathanson, Systems of distinct
representatives and minimal bases in additive number theory, in: Number
Theory, Carbondale 1979, Lecture Notes in Math. 751, Springer, Berlin, 1979,
pp. 89--107 (MR 81k:10089); the edition read is named on the
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/_index|source card]].

## Bears on

[[../wiki/problems/additive_bases/E0868/_index|Problem 868]] through its
case $U=\mathbb N$, [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_2|Theorem 2]].
