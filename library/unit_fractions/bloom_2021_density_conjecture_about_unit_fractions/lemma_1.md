---
name: unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_1
title: "Lemma 1: avoiding a prime interval"
desc: |
  Bounds integers with no prime divisor in a prescribed interval.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $N$ be sufficiently large and $3\le y<z\le\log N$. If $X$ is the
set of positive integers divisible by no prime in $[y,z]$, then

$$
|X\cap[N,2N)|\ll N\frac{\log y}{\log z}.
$$

**Source.** Bloom, arXiv:2112.03726v2, Lemma 1, printed/PDF p. 6.

## Rewritten proof

Let $P$ be the product of the primes in $[y,z]$. Inclusion-exclusion over
its squarefree divisors gives

$$
\begin{aligned}
|X\cap[N,2N)|
&=\sum_{d\mid P}\mu(d)\left(\frac Nd+O(1)\right)\\
&=N\prod_{y\le p\le z}\left(1-\frac1p\right)+O(2^{\pi(z)}).
\end{aligned}
$$

Endpoint rounding changes each count by at most an absolute constant. The
Mertens product estimate gives a main term $\ll N\log y/\log z$.
Also $2^{\pi(z)}\le2^z\le N^{\log2}$, which is
$o(N/\log\log N)$; since $\log y/\log z\gg1/\log\log N$, the
error is absorbed. This proves the bound.

The same inclusion-exclusion calculation on $[1,T]$ gives the bound
$\ll T\log y/\log z$ whenever $z\le\log T$. This variant is used in
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_2|Lemma 2]].

## Dependencies

The external Mertens estimate
$\prod_{p\le x}(1-1/p)^{-1}\asymp\log x$ is equation (2) on p. 3;
Bloom cites Montgomery and Vaughan, *Multiplicative Number Theory I*,
Chapter 2. Bloom also cites their Theorem 3.1 for inclusion-exclusion.

## Bears on

- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]
