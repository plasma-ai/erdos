---
name: arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/inequality_1
title: "Inequality (1) (p. 430): liminf of the distinct-prime-factor count over k consecutive integers is at least k + pi(k) - 1"
desc: |
  Erdős and Selfridge's deduction from Pólya's theorem that the liminf over n
  of the sum of nu(n+i) for 0 <= i <= k-1 is at least k + pi(k) - 1, with
  their conjecture (2) that it is at most k + pi(k).
created: 2026-10-08T15:56:10Z
updated: 2026-10-08T15:56:10Z
---

***

**Source.** P. Erdős and J. L. Selfridge, *Some problems on the prime factors
of consecutive integers*, Illinois J. Math. **11** (1967), 428--430
([[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/_index|source card]]):
$\nu(m)$ is defined on p. 428, inequality (1), its derivation and conjecture
(2) are on p. 430.

**Read depth.** Claims checked: the inequality, the derivation and the
conjecture were read clause by clause on the printed page. Pólya's theorem is
used as the paper states it and was not checked against Pólya's paper.

## Statement

Setting. $\nu(m)$ denotes the number of distinct prime factors of $m$
(p. 428); $\pi(k)$, used without definition, is the number of primes not
exceeding $k$.

**Inequality (1)** (p. 430). For a fixed positive integer $k$ (the paper
states no range for $k$ here),

$$
\liminf_{n\to\infty}\sum_{i=0}^{k-1}\nu(n+i)\ge k+\pi(k)-1.
\qquad(1)
$$

The paper says that a well-known theorem of Pólya easily implies (1).

**Conjecture (2)** (p. 430). The authors write that it seems to them that, for
every $k$,

$$
\liminf_{n\to\infty}\sum_{i=0}^{k-1}\nu(n+i)\le k+\pi(k),
\qquad(2)
$$

and that perhaps equality always holds in (2). It is posed as a conjecture,
not proved.

## Proof pointer

Page 430. The product $\prod_{i=0}^{k-1}(n+i)$ is divisible by every prime
not exceeding $k$. Pólya's theorem, as the paper states it, says that if
$a_1^{(k)}<a_2^{(k)}<\cdots$ are the integers composed only of primes not
exceeding $k$, then $a_{i+1}^{(k)}-a_i^{(k)}\to\infty$. Hence for $n$
sufficiently large every one of $n,n+1,\ldots,n+k-1$, with at most one
exception, has a prime factor greater than $k$; counting these with the
primes up to $k$ gives (1).

## Dependencies

Pólya's theorem on the gaps between integers composed of a fixed finite set
of primes, which the paper cites by name without a reference; see G. Pólya,
Zur arithmetischen Untersuchung der Polynome, Math. Z. 1 (1918), 143--148
([[arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/_index|source card]]).

## Bears on

- [[../wiki/problems/primes/E0890/_index|Problem 890]]: the problem's first
  question asks whether $\liminf_n\sum_{0\le i<k}\omega_k(n+i)\le k$, where
  $\omega_k$ counts only the distinct prime factors exceeding $k$. The paper's
  (1) and (2) concern the count of all distinct prime factors, so neither is
  that question as stated. The derivation of (1) shows that for large $n$ at
  least $k-1$ of $n,\ldots,n+k-1$ have a prime factor greater than $k$, so
  the liminf in the problem is at least $k-1$; the paper proves no upper
  bound.
