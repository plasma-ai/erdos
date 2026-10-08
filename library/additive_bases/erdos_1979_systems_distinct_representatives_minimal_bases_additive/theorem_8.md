---
name: additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_8
title: "Theorem 8 (pp. 102--103): almost every sequence of positive integers contains a maximal asymptotic nonbasis of order 2 for U"
desc: |
  Erdős and Nathanson's theorem that, for any infinite set U of positive
  integers and the measure including each integer with probability 1/2, a
  random sequence contains a maximal asymptotic nonbasis of order 2 for U
  with probability 1.
created: 2026-10-08T17:33:29Z
updated: 2026-10-08T17:33:29Z
---

***

## Statement

**Theorem 8** (pp. 102--103, quoted). "Let U be an infinite set of positive
integers. With Lebesgue measure on the probability space of all sequences of
positive integers, a random sequence contains a maximal asymptotic nonbasis
of order 2 for U with probability 1."

The measure is the one of [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_3|Theorem 3]]: each $n$ belongs to
the random sequence with probability $1/2$ (p. 103). The introduction
(p. 91) states the case $U=\mathbb N$ for sets of nonnegative integers.

## Proof pointer

P. 103. Almost surely $r(n)\sim n/8$ by the law of large numbers, and by
the Borel--Cantelli lemma, for every $L\ge1$, the sequence contains
infinitely many intervals $[u_n-L,u_n]$ with $u_n\in U$; then
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_6|Theorem 6]] applies.

## Read depth

Claims checked: the statements and proofs were read on the page images of
the print. Nothing here is independently reviewed.

## Dependencies

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_6|Theorem 6]]; externally, the Erdős--Rényi probability method.

**Source.** P. Erdős and M. B. Nathanson, Systems of distinct
representatives and minimal bases in additive number theory, in: Number
Theory, Carbondale 1979, Lecture Notes in Math. 751, Springer, Berlin, 1979,
pp. 89--107 (MR 81k:10089); the edition read is named on the
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/_index|source card]].

## Bears on

No problem directly.
