---
name: factorials_binomials/erdos_1975_prime_factors/theorem_3
title: "Theorem 3: the second moment of the reciprocal sum over primes not dividing C(2n,n)"
desc: |
  The average over n <= x of f(n)^2 tends to c_0^2, where f(n) is the sum
  of 1/p over primes p <= n not dividing C(2n,n).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

With $f(n)$ and $c_0=\sum_{k\ge2}(\log k)/2^k$ as in
[[factorials_binomials/erdos_1975_prime_factors/theorem_2|Theorem 2]]:

**Theorem 3** (p. 87).

$$
\lim_{x\to\infty}\frac1x\sum_{n=1}^{x}f^2(n)=c_0^2 .
$$

**Source.** P. Erdős, R. L. Graham, I. Z. Ruzsa and E. G. Straus, On the
prime factors of $\binom{2n}{n}$, Math. Comp. 29 (1975), no. 129, 83--92;
Theorem 3 on p. 87, its proof on pp. 87--88. The edition is identified on
the [[factorials_binomials/erdos_1975_prime_factors/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images. The proof was read for its structure only and not
re-derived.

## Proof pointer

Pages 87--88. The sum $\sum_{n\le x}f^2(n)$ becomes
$\sum_{p,q\le x}A(p,q;x)/(pq)$, with $A(p,q;x)$ the number of $k$ with
$p,q\le k\le x$ and $\binom{2k}{k}$ coprime to $pq$. The pairs of primes
split into three classes by comparison with $x^{1/s}$: both small, one
small, both large.
The first two classes contribute $o(x)$ as $s\to\infty$. For two large
primes with $r$ and $t$ digits, under the spacing condition (5) of p. 88 on
the powers $p^i$ and $q^j$, the digit conditions of (1) behave
independently and $A(p,q;x)=x/2^{r+t}+o(x)$; this yields $c_0^2x+o(x)$, and
the pairs violating (5) contribute $o(1)$ to the normalized sum as
$\epsilon\to0$. The argument proves only the upper bound
$\sum_{n\le x}f^2(n)\le c_0^2x+o(x)$ (p. 88); the matching lower bound
follows from Theorem 2 and the inequality between the arithmetic and the
quadratic mean.

## Dependencies

[[factorials_binomials/erdos_1975_prime_factors/theorem_2|Theorem 2]] and
the digit criterion (1) of the same paper.

## Bears on

- [[../wiki/problems/factorials_binomials/E0377/_index|Problem 377]]:
  together with Theorem 2 it gives the
  [[factorials_binomials/erdos_1975_prime_factors/corollary|Corollary]]
  (p. 89), that $f(n)$ is within any $\epsilon$ of $c_0$ outside a set of
  $n$ of density $0$; it says nothing about how large $f$ is on that
  exceptional set, which is what the problem asks.
