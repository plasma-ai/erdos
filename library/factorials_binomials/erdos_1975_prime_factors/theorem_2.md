---
name: factorials_binomials/erdos_1975_prime_factors/theorem_2
title: "Theorem 2: the mean of the reciprocal sum over primes not dividing C(2n,n)"
desc: |
  The average over n <= x of f(n), the sum of 1/p over primes p <= n not
  dividing the central binomial coefficient, tends to c_0 = sum_{k>=2}
  (log k)/2^k.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

For $n\ge1$ the paper sets (p. 83)

$$
f(n)=\sum_{p\nmid\binom{2n}{n},\ p\le n}\frac1p ,
$$

the sum over primes $p\le n$ that do not divide $\binom{2n}{n}$.

**Theorem 2** (p. 86).

$$
\lim_{x\to\infty}\frac1x\sum_{n=1}^{x}f(n)=c_0,\qquad
c_0=\sum_{k=2}^{\infty}\frac{\log k}{2^k}.
$$

The introduction (p. 83) adds that the authors "cannot decide if $f(n)$ is
unbounded".

**Source.** P. Erdős, R. L. Graham, I. Z. Ruzsa and E. G. Straus, On the
prime factors of $\binom{2n}{n}$, Math. Comp. 29 (1975), no. 129, 83--92;
the definition of $f$ and the constant $c_0$ on p. 83, Theorem 2 on p. 86,
its proof on pp. 86--87. The edition is identified on the
[[factorials_binomials/erdos_1975_prime_factors/_index|source card]].

**Read depth.** Claims checked: the definition, the statement and the
constant were read clause by clause on the page images. The proof was read
for its structure only and not re-derived.

## Proof pointer

Pages 86--87. Exchanging the order of summation writes $\sum_{n\le x}f(n)$
as $\sum_{p\le x}A(p;x)/p$, where $A(p;x)$ counts the $k$ with $p\le k<x$ and
$p\nmid\binom{2k}{k}$. By the digit criterion (1) of p. 84 (see
[[factorials_binomials/erdos_1975_prime_factors/theorem_1|Theorem 1]]),
a prime with exactly $r$ base-$p$ digits below $x$ leaves about $x/2^r$
such $k$; so $A(p;x)=x/2^r+o(x)$ for $x^{1/(r+1)+\epsilon}<p<x^{1/r-\epsilon}$,
small primes ($p\le x^{1/s}$ with $s$ large) contribute a negligible amount
because $A(p;x)$ decays geometrically in $r$, and the thin ranges near the
endpoints $x^{1/r}$ contribute $O(\epsilon)$ by (4) of p. 86. Mertens'
estimate over $x^{1/(r+1)}<p\le x^{1/r}$ gives $\log(1+1/r)$, and
$\sum_{r\ge1}2^{-r}\log(1+1/r)=\sum_{r\ge2}2^{-r}\log r=c_0$.

## Dependencies

The digit criterion (1) of the same paper (p. 84); Mertens' theorem on
$\sum1/p$.

## Bears on

- [[../wiki/problems/factorials_binomials/E0377/_index|Problem 377]]: the
  problem asks whether $f(n)$ is bounded by an absolute constant for all
  $n$. Theorem 2 shows only that $f$ is bounded on average, with mean $c_0$;
  it does not decide the question, which the authors say on p. 83 they
  cannot decide.
