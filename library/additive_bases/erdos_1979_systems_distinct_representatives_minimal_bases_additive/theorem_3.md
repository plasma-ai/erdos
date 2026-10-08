---
name: additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_3
title: "Theorem 3 (p. 100): almost every sequence of positive integers contains a minimal asymptotic basis of order 2"
desc: |
  Erdős and Nathanson's theorem that, under the measure in which each positive
  integer lies in the random sequence with probability 1/2, a random sequence
  contains a minimal asymptotic basis of order 2 with probability 1.
created: 2026-10-08T17:20:44Z
updated: 2026-10-08T17:20:44Z
---

***

## Statement

**Theorem 3** (p. 100, quoted). "With Lebesgue measure on the probability
space of all sequences of positive integers, a random sequence contains a
minimal asymptotic basis of order 2 with probability 1."

The measure (pp. 100--101) is the probability measure $\mu$, given by the
method of Erdős and Rényi, on the strictly increasing sequences of positive
integers with $\mu(B^{(n)})=1/2$ for every $n$, where $B^{(n)}$ is the
set of sequences containing $n$. The introduction (p. 90) states the result
for sequences of nonnegative integers.

## Proof pointer

P. 101. By the law of large numbers $r(n)\sim n/8$ for almost all
sequences, and $n/8>c\log n$ for large $n$, so
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_2|Theorem 2]] applies.

## Read depth

Claims checked: the statement and the proof were read on the page images of
the print. The Erdős--Rényi construction of the measure is cited, not
proved. Nothing here is independently reviewed.

## Dependencies

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_2|Theorem 2]]; externally, the Erdős--Rényi probability
method (the paper's references [13] and [17]).

**Source.** P. Erdős and M. B. Nathanson, Systems of distinct
representatives and minimal bases in additive number theory, in: Number
Theory, Carbondale 1979, Lecture Notes in Math. 751, Springer, Berlin, 1979,
pp. 89--107 (MR 81k:10089); the edition read is named on the
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/_index|source card]].

## Bears on

No problem directly.
