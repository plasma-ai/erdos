---
name: irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_4_1
title: "Theorem 4.1: sum of m to the b_n over n! is irrational under a liminf and a slow-increase condition"
desc: |
  States that for a fixed integer m above one the sum of m to the b_n over n
  factorial is irrational when liminf b_n over n is below one over m minus
  one and m to the b_n minus b_(n-1) is below n over 2 for all large n, with
  Corollary 4.1 the case of counting functions of sets of low density.
created: 2026-10-08T15:37:37Z
updated: 2026-10-08T15:37:37Z
---

***

**Source.** Theorem 4.1, preprint p. 13, its proof on pp. 13--14;
Corollary 4.1 and the remark before it, p. 14. Read on the rendered pages.
The edition read is identified on the
[[irrationality/hancl_2010_irrationality_factorial_series_ii/_index|source card]].

## Statement

Let $m>1$ be a fixed integer and $(b_n)_{n\ge1}$ a sequence of positive
integers such that

$$
\liminf_{n\to\infty}\frac{b_n}{n}<\frac1{m-1}\qquad(16)
$$

and

$$
m^{b_n-b_{n-1}}<\frac n2\qquad(17)
$$

for all large $n$. Then $\sum_{n=1}^{\infty}m^{b_n}/n!\notin\mathbb{Q}$.

**Corollary 4.1** (p. 14). Let $m$ be a positive integer and $A$ an
infinite subset of $\mathbb{N}$ with lower asymptotic density less than
$1/(m-1)$, and let $b_n$ be the number of elements of $A$ that are at most
$n$. Then $S=\sum_{n=1}^{\infty}m^{b_n}/n!\notin\mathbb{Q}$. The printed
proof is that (16) and (17) hold.

**Reading notes** (observations of this page, not of the paper). The
density bound $1/(m-1)$ and Theorem 4.1 both need $m\ge2$; for $m=1$ the sum
is $e-1$, irrational for the classical reason. The remark before the
corollary says it gives the irrationality of $\sum m^{\pi(n)}/n!$ for
$m=0,1,2,\ldots$ (p. 14); for $m\ge2$ this is the corollary with $A$ the
primes, of density $0$, while for $m=0$, with $0^0=1$, the sum is $1$, so
that case of the remark does not stand.

## Proof pointer

Pages 13--14. Assuming the sum is $t/q$, the integer
$tN!/q-\sum_{n\le N}N!\,m^{b_n}/n!$ equals a positive tail that (17) keeps
below $m^{b_N}$, while it is divisible by a power of $m$ whose exponent is
governed by $[N/m]+[N/m^2]+\cdots$; condition (16) makes
$-b_n+[n/m]+[n/m^2]+\cdots$ unbounded above, which gives arbitrarily large
$N$ contradicting the inequality (18).

## Dependencies

Lemma 2.1 of the same paper.

## Bears on

No catalog problem directly.
