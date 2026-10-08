---
name: additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_9
title: "Theorems 9 to 11 (pp. 103--104): nonbases of order 2 maximal with respect to A, and one inside the squarefree numbers"
desc: |
  Erdős and Nathanson's theorems that a basis of order 2 for U with
  r(u_n) > c log n, c > 1/log(4/3), in which every finite subset F of A has
  infinitely many u_n with u_n - F inside A, contains a nonbasis for U maximal with
  respect to A, with the case U = N and the squarefree numbers as examples.
created: 2026-10-08T17:33:34Z
updated: 2026-10-08T17:33:34Z
---

***

## Statement

Setting (pp. 91--92). For sets $A^*$ and $A$ of nonnegative integers,
$A^*$ is an asymptotic nonbasis of order $h$ for $U$ maximal with
respect to $A$ when $A^*$ is an asymptotic nonbasis of order $h$ for
$U$ but $A^*\cup\{b\}$ is an asymptotic basis of order $h$ for $U$ for
every $b\in A\setminus A^*$.

**Theorem 9** (p. 103). Let $A=\{a_i\}$ be an asymptotic basis of order 2
for $U=\{u_n\}$ with $r(u_n)>c\log n$ for some constant
$c>\log^{-1}(4/3)$ and all $n\ge N_1$. Suppose that for every finite
$F\subseteq A$ there are infinitely many $u_n\in U$ with $u_n-a\in A$ for
all $a\in F$. Then $A$ contains a subset $A^*$ that is an asymptotic
nonbasis of order 2 for $U$ maximal with respect to $A$.

**Theorem 10** (pp. 103--104). Let $A=\{a_i\}$ be an asymptotic basis of
order 2 such that for every finite $F\subseteq A$ there are infinitely many
integers $n$ with $n-a\in A$ for all $a\in F$, and suppose that
$r(n)>c\log n$ for some constant $c>\log^{-1}(4/3)$ and all
$n\ge N_1$. Then $A$ contains a subset $A^*$ that is an asymptotic
nonbasis of order 2 maximal with respect to $A$.

**Theorem 11** (p. 104). Some sequence of squarefree integers is an
asymptotic nonbasis of order 2 maximal with respect to the set of all
squarefree numbers.

## Proof pointer

P. 103. As in [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_6|Theorem 6]], with $F=A\setminus A_{k-1}$
finite at step $k$ and $u_{n(k)}$ chosen with $u_{n(k)}-a\in A_{k-1}$ for
all $a\in F$. Theorem 10 is the case $U=\mathbb N$; for Theorem 11 the
paper cites sieve arguments from its reference [11] showing that the
squarefree numbers meet both hypotheses of Theorem 10.

## Read depth

Claims checked: the statements and proofs were read on the page images of
the print. Nothing here is independently reviewed. The sieve facts behind Theorem 11 are cited, not proved.

## Dependencies

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_6|Theorem 6]] and [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/lemma_2|Lemma 2]].

**Source.** P. Erdős and M. B. Nathanson, Systems of distinct
representatives and minimal bases in additive number theory, in: Number
Theory, Carbondale 1979, Lecture Notes in Math. 751, Springer, Berlin, 1979,
pp. 89--107 (MR 81k:10089); the edition read is named on the
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/_index|source card]].

## Bears on

No problem directly.
