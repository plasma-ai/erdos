---
name: factorials_binomials/erdos_1975_prime_factors/conjecture_p90_starred_sum
title: "Conjecture (p. 90): the starred reciprocal sum over primes with n mod p in (p/2, p)"
desc: |
  The conjecture that the sum of 1/p over primes p <= n for which
  n = kp + r with p/2 < r < p equals (1/2 + o(1)) log log n; the source of
  Problem 726.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Conjecture** (p. 90), stated after
[[factorials_binomials/erdos_1975_prime_factors/inequality_7|(7)]]:

$$
{\sum_{p\le n}}^{*}\,\frac1p=\Bigl(\frac12+o(1)\Bigr)\log\log n ,
$$

"where the $^*$ indicates that the summation is extended over all primes
$p$ such that $n=kp+r$, where $p/2<r<p$ and $k$ is integral" (p. 90). In
other words, the sum runs over the primes $p\le n$ whose least nonnegative
residue of $n$ lies strictly between $p/2$ and $p$.

The paper proves nothing about this sum.

**Source.** P. Erdős, R. L. Graham, I. Z. Ruzsa and E. G. Straus, On the
prime factors of $\binom{2n}{n}$, Math. Comp. 29 (1975), no. 129, 83--92;
the unnumbered conjecture on p. 90. The edition is identified on the
[[factorials_binomials/erdos_1975_prime_factors/_index|source card]].

**Read depth.** Claims checked: the conjecture and its definition of the
starred sum were read clause by clause on the page image. A conjecture has
no proof to check.

## Proof pointer

None; a conjecture.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0726/_index|Problem 726]]: this is
  the problem's asymptotic as posed, the sum of $1/p$ over primes $p\le n$
  with $n\bmod p\in(p/2,p)$ being asymptotic to $\frac12\log\log n$. The
  paper records no result on it.
