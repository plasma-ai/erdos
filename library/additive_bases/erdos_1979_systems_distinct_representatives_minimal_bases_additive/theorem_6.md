---
name: additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_6
title: "Theorems 6 and 7 (pp. 101--102): a basis of order 2 with r > c log n, c > 1/log(4/3), and long intervals contains a maximal asymptotic nonbasis of order 2"
desc: |
  Erdős and Nathanson's dual theorem: an asymptotic basis of order 2 for U with
  r(u_n) > c log n, c > 1/log(4/3), containing [u_n - L, u_n] for infinitely
  many n for every L, contains a maximal asymptotic nonbasis of order 2 for
  U; Theorem 7 is the case U = N.
created: 2026-10-08T17:33:29Z
updated: 2026-10-08T17:33:29Z
---

***

## Statement

Setting (pp. 90--91). $A$ is an asymptotic nonbasis of order $h$ for $U$
when infinitely many elements of $U$ are not sums of $h$ elements of
$A$, and a maximal one when every proper superset of $A$ is an asymptotic
basis of order $h$ for $U$. With $U$ the positive integers these are
the asymptotic nonbases and maximal asymptotic nonbases of order $h$; for
the latter, $A\cup\{b\}$ is an asymptotic basis of order $h$ for every
nonnegative integer $b\notin A$.

**Theorem 6** (pp. 101--102). Let $A=\{a_i\}$ be an asymptotic basis of
order 2 for $U=\{u_n\}$, and let $r(u_n)$ count the representations
$u_n=a_j+a_k$ with $a_j,a_k\in A$, $a_j\le a_k$. Suppose that
$r(u_n)>c\log n$ for some constant $c>\log^{-1}(4/3)$ and all
$n\ge N_1$, and that for every $L\ge1$ there are infinitely many $n$
with $[u_n-L,u_n]\subseteq A$. Then $A$ contains a maximal asymptotic
nonbasis of order 2 for $U$.

**Theorem 7** (p. 102). Let $A$ be an asymptotic basis of order 2 that
contains arbitrarily long intervals, and suppose that $r(n)>c\log n$ for
some constant $c>\log^{-1}(4/3)$. Then $A$ contains a maximal asymptotic
nonbasis of order 2.

Theorem 7 as printed does not repeat "and all $n\ge N_1$"; its proof is
Theorem 6 with $U$ the positive integers, whose hypothesis carries it.

## Proof pointer

P. 102. Repeat the construction of [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_1|Theorem 1]]: at step
$k$ take $u_{n(k)}>2u_{n(k-1)}$ with
$[u_{n(k)}-u_{n(k-1)},u_{n(k)}]\subseteq A_{k-1}$ and use
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/lemma_2|Lemma 2]] to destroy every representation of $u_{n(k)}$,
without restoring one. Then $u_n\in2A^*$ for $n\ge N_2$ exactly when
$u_n$ is not some $u_{n(k)}$, and for $b\notin A^*$ the number
$u_{n(k)}-b$ lies in $A^*$ for all large $k$.

## Read depth

Claims checked: the statements and proofs were read on the page images of
the print. Nothing here is independently reviewed.

## Dependencies

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/lemma_2|Lemma 2]] and the construction of
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_1|Theorem 1]].

**Source.** P. Erdős and M. B. Nathanson, Systems of distinct
representatives and minimal bases in additive number theory, in: Number
Theory, Carbondale 1979, Lecture Notes in Math. 751, Springer, Berlin, 1979,
pp. 89--107 (MR 81k:10089); the edition read is named on the
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/_index|source card]].

## Bears on

No problem directly.
