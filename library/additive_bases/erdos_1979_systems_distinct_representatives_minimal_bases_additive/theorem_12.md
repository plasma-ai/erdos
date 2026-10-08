---
name: additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_12
title: "Theorems 12 to 15 (pp. 104--105): a set with gaps that contains a maximal asymptotic nonbasis of order 2 contains intervals, so the squarefree numbers contain none"
desc: |
  Erdős and Nathanson's theorems that a set with a gap of length L containing
  a maximal asymptotic nonbasis of order 2 for an infinite U contains
  infinitely many intervals of length L, with consequences for arbitrarily
  long gaps, lower density zero and the squarefree numbers.
created: 2026-10-08T17:33:29Z
updated: 2026-10-08T17:33:29Z
---

***

## Statement

Notation (p. 92). A set contains an interval of length $L$ when it contains
$[b,b+L-1]$ for some integer $b\ge0$, and a gap of length $L$ when it
misses $[b,b+L-1]$ for some $b\ge0$.

**Theorem 12** (p. 104). Let $A$ be a sequence of integers containing a gap
of length $L$. If $A$ contains a maximal asymptotic nonbasis of order 2
for an infinite set $U$, then $A$ contains infinitely many intervals of
length $L$.

**Theorem 13** (pp. 104--105). The sequence of squarefree numbers does not
contain a maximal asymptotic nonbasis of order 2.

**Theorem 14** (p. 105). If a sequence $A$ of integers containing
arbitrarily long gaps contains a maximal asymptotic nonbasis of order 2 for
an infinite set $U$, then $A$ contains arbitrarily long intervals.

**Theorem 15** (p. 105). If a sequence $A$ of integers of lower asymptotic
density zero contains a maximal asymptotic nonbasis of order 2 for an
infinite set $U$, then $A$ contains arbitrarily long intervals.

## Proof pointer

Pp. 104--105. If $A^*\subseteq A$ is the maximal nonbasis, infinitely many
$u_{n(k)}\in U$ lie outside $2A^*$; for a gap $[b,b+L-1]$ of $A$,
maximality puts $u_{n(k)}-b-i$ in $A^*$ for $0\le i\le L-1$ and all large
$k$, an interval of length $L$. Theorem 13 follows because every interval
of length 4 contains a multiple of 4, while the squarefree numbers have gaps
of length 4; Theorem 14 follows from Theorem 12, and Theorem 15 from
Theorem 14.

## Read depth

Claims checked: the statements and proofs were read on the page images of
the print. Nothing here is independently reviewed.

## Dependencies

None in the paper beyond the definitions.

**Source.** P. Erdős and M. B. Nathanson, Systems of distinct
representatives and minimal bases in additive number theory, in: Number
Theory, Carbondale 1979, Lecture Notes in Math. 751, Springer, Berlin, 1979,
pp. 89--107 (MR 81k:10089); the edition read is named on the
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/_index|source card]].

## Bears on

No problem directly.
