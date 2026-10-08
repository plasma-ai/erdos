---
name: factorials_binomials/erdos_1975_prime_factors/corollary
title: "Corollary (p. 89): the reciprocal sum over primes not dividing C(2n,n) is c_0 + o(1) for almost all n"
desc: |
  For every epsilon > 0 the integers n <= x with |f(n) - c_0| > epsilon
  number o(x), f(n) being the sum of 1/p over primes p <= n not dividing
  C(2n,n).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

With $f(n)$ and $c_0$ as in
[[factorials_binomials/erdos_1975_prime_factors/theorem_2|Theorem 2]]:

**Corollary** (p. 89). For every $\epsilon>0$,

$$
\lim_{x\to\infty}\frac1x\bigl|\{n\le x:\ |f(n)-c_0|>\epsilon\}\bigr|=0 .
$$

The introduction (p. 83) states the same conclusion as: for all but $o(n)$
integers $m\le n$, $f(m)=c_0+o(1)$.

**Source.** P. Erdős, R. L. Graham, I. Z. Ruzsa and E. G. Straus, On the
prime factors of $\binom{2n}{n}$, Math. Comp. 29 (1975), no. 129, 83--92;
the unnumbered Corollary on p. 89, announced on p. 83. The edition is
identified on the
[[factorials_binomials/erdos_1975_prime_factors/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image.

## Proof pointer

The paper gives no separate proof. By Theorems 2 and 3 the mean of
$(f(n)-c_0)^2$ over $n\le x$ tends to $c_0^2-2c_0^2+c_0^2=0$, and Chebyshev's
inequality gives the density statement.

## Dependencies

[[factorials_binomials/erdos_1975_prime_factors/theorem_2|Theorem 2]] and
[[factorials_binomials/erdos_1975_prime_factors/theorem_3|Theorem 3]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0377/_index|Problem 377]]: the
  problem asks whether $f(n)\le C$ for all $n$. The Corollary bounds $f(n)$
  by $c_0+\epsilon$ outside a set of density $0$ and leaves the exceptional
  $n$ uncontrolled, so it does not decide the problem.
