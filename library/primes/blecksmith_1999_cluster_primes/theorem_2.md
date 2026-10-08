---
name: primes/blecksmith_1999_cluster_primes/theorem_2
title: "Theorem 2 (p. 45): the reciprocals of the cluster primes have a finite sum"
desc: |
  The sum of the reciprocals of the cluster primes converges, deduced from
  Theorem 1 with s equal to 2.
created: 2026-10-08T14:28:54Z
updated: 2026-10-08T14:28:54Z
---

***

## Statement

**Theorem 2** (p. 45). "The sum of the reciprocals of the cluster primes is
finite."

Cluster primes are as in the
[[primes/blecksmith_1999_cluster_primes/definition_p43|definition of p. 43]].
The statement holds trivially if there are only finitely many of them; the
paper does not decide whether there are.

**Source.** R. Blecksmith, P. Erdős and J. L. Selfridge, *Cluster primes*,
Amer. Math. Monthly 106 (1999), no. 1, 43--48; Theorem 2 and its proof on
p. 45, read on the page image of the copy identified on the
[[primes/blecksmith_1999_cluster_primes/_index|source card]].

**Read depth.** Claims checked: the statement was read on the page image and
the short proof was read through. Nothing here is independently reviewed.

## Proof pointer

Page 45. Assume there are infinitely many cluster primes and let $q_n$ be the
$n$-th. By
[[primes/blecksmith_1999_cluster_primes/theorem_1|Theorem 1]] with $s=2$,
$n=\pi_c(q_n)<q_n/(\log q_n)^2$ for large $n$, and since $(\log q_n)^2>(\log
n)^2$ this gives $q_n>n(\log n)^2$. The series $\sum n^{-1}(\log n)^{-2}$
converges, so $\sum1/q_n$ converges by comparison. The paper notes (p. 48)
that this is essentially Brun's 1921 argument for the twin primes, run from
the bound $\pi_2(x)\ll x/(\log x)^2$ that Lemma 2 gives with $s=1$, $d_1=2$.

## Dependencies

[[primes/blecksmith_1999_cluster_primes/theorem_1|Theorem 1]] with $s=2$.

## Bears on

- [[../wiki/problems/primes/E0017/_index|Problem 17]]: the problem's primes
  are sparse enough that their reciprocals have a finite sum. This does not
  decide whether there are infinitely many of them.
