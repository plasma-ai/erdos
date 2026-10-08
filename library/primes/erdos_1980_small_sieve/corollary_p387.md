---
name: primes/erdos_1980_small_sieve/corollary_p387
title: "Corollary (p. 387): at least c(K) x squarefree integers up to x avoid a set of primes of reciprocal sum at most K"
desc: |
  The unnumbered Corollary to Theorem 3: for a set of primes with reciprocal
  sum at most K, at least c(K) x of the squarefree integers up to x are
  divisible by none of them.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Corollary** (printed p. 387, unnumbered). Let $P$ be a set of primes with
$\sum_{p\in P}1/p\le K$ (display (1.2)). Then the number of squarefree
integers up to $x$ divisible by no element of $P$ is at least $cx$, where
$c=c(K)>0$.

**Source.** P. Erdős and I. Z. Ruzsa, *On the small sieve. I. Sifting by
primes*, J. Number Theory 12 (1980), 385–394; the Corollary on printed p. 387
(PDF p. 3). The edition is identified in the
[[primes/erdos_1980_small_sieve/_index|source digest]].

**Read depth.** Claims checked: the statement and its one-line derivation
were read on the page image.

## Proof pointer

The paper obtains it from
[[primes/erdos_1980_small_sieve/theorem_3|Theorem 3]] applied to the set
formed by $P$ and the squares $q^2$ of the primes $q$ outside $P$. That set
is pairwise coprime, does not contain $1$, and has reciprocal sum below
$K+\sum_q q^{-2}<K+1$; an integer divisible by none of its elements is
squarefree and free of primes of $P$.

## Dependencies

- [[primes/erdos_1980_small_sieve/theorem_3|Theorem 3]].

## Bears on

No problem page cites it.
