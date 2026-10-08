---
name: arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/conjecture_p429
title: "Conjecture (p. 429): the limsup of the sum of nu(n+i) for i = 0..k, times log log n / log n, is 1"
desc: |
  Erdős and Selfridge's unnumbered conjecture that for every k the limsup over
  n of the sum of nu(n+i) for 0 <= i <= k, multiplied by log log n / log n,
  equals 1, the value known for a single nu(n).
created: 2026-10-08T15:56:19Z
updated: 2026-10-08T15:56:19Z
---

***

**Source.** P. Erdős and J. L. Selfridge, *Some problems on the prime factors
of consecutive integers*, Illinois J. Math. **11** (1967), 428--430
([[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/_index|source card]]):
$\nu(m)$ is defined on p. 428, the conjecture is on p. 429.

**Read depth.** Claims checked: the conjecture and the known case it extends
were read clause by clause on the printed page.

## Statement

Setting (p. 428). $\nu(m)$ denotes the number of distinct prime factors of
$m$.

**Known case** (p. 429). The paper recalls as well known, and as following
easily from the prime number theorem, that

$$
\limsup_{n\to\infty}\nu(n)\frac{\log\log n}{\log n}=1.
$$

**Conjecture** (p. 429, unnumbered). The authors write that one could
conjecture that for every $k$

$$
\limsup_{n\to\infty}\sum_{i=0}^{k}\nu(n+i)\frac{\log\log n}{\log n}=1,
$$

adding that this, if true, will be difficult. The sum has the $k+1$ terms
$i=0,\ldots,k$. It is posed, not proved.

In the other direction the paper says it cannot even prove that

$$
\limsup_{n\to\infty}\Bigl(\max_{1\le m\le n}\bigl(\nu(m)+\nu(m+1)\bigr)
-\max_{1\le m\le n}\nu(m)\Bigr)=\infty .
$$

## Bears on

- [[../wiki/problems/primes/E0890/_index|Problem 890]]: the problem's second
  question is this conjecture, with the sum written over $0\le i<k$; as $k$
  ranges over all values the two indexings give the same family of
  statements. The paper poses it and proves nothing towards it beyond the
  case of a single term.
