---
name: primes/blecksmith_1999_cluster_primes/definition_p43
title: "Definition (p. 43): cluster primes, with the question whether there are infinitely many"
desc: |
  Blecksmith, Erdős and Selfridge's definition of a cluster prime, a prime p
  greater than 2 such that every even positive integer below p minus 2 is a
  difference of two primes not exceeding p, and their question whether there
  are infinitely many.
created: 2026-10-08T14:28:54Z
updated: 2026-10-08T14:28:54Z
---

***

## Statement

**Definition** (p. 43). "A prime $p>2$ is called a *cluster prime* if every
even positive integer less than $p-2$ can be written as a difference of two
primes $q-q'$, where $q$ and $q'$ are both less than or equal to $p$."

Equivalently, every even $n$ with $2\le n\le p-3$ is $q-q'$ with $q,q'$
primes at most $p$. The paper writes $\pi_c(x)$ for the number of cluster
primes not exceeding $x$ (p. 43), and does not count $2$ as either a cluster
or a non-cluster prime (p. 47).

**Facts recorded with the definition** (p. 43).

- The first $23$ odd primes $3,5,7,\dots,89$ are cluster primes, and $97$ is
  the smallest non-cluster prime: the previous prime is $89$, and
  $88=97-9$ is not a difference of two primes below $98$.
- If $p$ is a cluster prime, then the even numbers $p-9$, $p-15$, $p-21$,
  $p-25$, and so on must all be differences of primes below $p$, so $p$ has
  enough primes in a short interval to its left.
- The first twin pair $\{p-2,p\}$ with $p$ not a cluster prime is
  $\{227,229\}$: $202=229-27$ is not a difference of primes below $230$.

**The question** (p. 43), as posed: "Are there infinitely many cluster
primes?" The paper notes that an affirmative answer would imply
$p_{n+1}-p_n\le6$ for infinitely many primes $p_n$, which it calls a
well-known hopeless problem.

**Source.** R. Blecksmith, P. Erdős and J. L. Selfridge, *Cluster primes*,
Amer. Math. Monthly 106 (1999), no. 1, 43--48; the definition, the small
cases and the question on p. 43, the convention on $2$ on p. 47, read on the
page images of the copy identified on the
[[primes/blecksmith_1999_cluster_primes/_index|source card]].

**Read depth.** Claims checked: the definition and the question were read
clause by clause on the page image. The small-case facts were read as
printed and not recomputed. Nothing here is independently reviewed.

## Proof pointer

None needed for the definition. The small cases are checks on the primes up
to $230$ stated on p. 43.

## Dependencies

None.

## Bears on

- [[../wiki/problems/primes/E0017/_index|Problem 17]]: the problem's primes
  are the cluster primes defined here, and its question is the question of
  p. 43. The problem's range $n\le p-3$ for even $n$ is the definition's range
  of even positive integers less than $p-2$. The paper poses the question and
  does not answer it.
