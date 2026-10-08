---
name: unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_2
title: "Lemma 2: two separated small prime divisors"
desc: |
  Almost all integers have two suitably separated prime divisors in a long prime interval.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

For sufficiently large $N$, let
$8\le4y<z\le(\log N)^{1/2}$. Let $Y\subseteq[1,N]\cap\mathbb N$
consist of the integers divisible by distinct primes $p_1,p_2\in[y,z]$
with $4p_1<p_2$. Then

$$
|([1,N]\cap\mathbb N)\setminus Y|
\ll N\left(\frac{\log y}{\log z}\right)^{1/2}.
$$

**Source.** Bloom, arXiv:2112.03726v2, Lemma 2, pp. 7–8.

## Rewritten proof

First assume that $\log z>16\log y$; otherwise the claimed right side
is at least $N/4$, so the trivial bound $N$ proves the assertion after
increasing the absolute constant. Put

$$
w=\exp\sqrt{(\log y)(\log z)}.
$$

In the nontrivial case $4y<w<z$. Integers with no prime divisor in $[w,z]$
number $\ll N\log w/\log z$ by the $[1,N]$ version of
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_1|Lemma 1]]. Any remaining integer outside $Y$ has a
prime divisor $p\in[w,z]$ but none in $[y,p/4)$. Write it as $pm$.
Because $p$ is outside this latter interval, $m$ avoids every prime
there. Lemma 1 bounds these $m\le N/p$ by

$$
\ll\frac{N}{p}\frac{\log y}{\log p}.
$$

Here $p/4\le z\le\sqrt{\log N}\le\log(N/p)$ for large $N$,
so the sieve parameters are admissible. If $2\le y<3$, apply the lemma
with lower endpoint $3$ and absorb the bounded ratio of logarithms.
Open or closed upper endpoints affect only constants in the same product
estimate.

Summing over $p$ (overcounting is harmless) gives

$$
|[1,N]\setminus Y|
\ll N\left(\frac{\log w}{\log z}
 +\log y\sum_{p\ge w}\frac1{p\log p}\right).
$$

The elementary prime-counting bound $\pi(t)\ll t/\log t$ and partial
summation give $\sum_{p\ge w}(p\log p)^{-1}\ll1/\log w$.
Both remaining terms now equal
$(\log y/\log z)^{1/2}$, proving the claim.

## Dependencies and source detail

Lemma 1 and the external Chebyshev prime-counting estimate suffice. The
paper directly chooses this $w$ inside $(4y,z)$; the trivial-case split
above makes its endpoint requirement explicit when $z$ is close to $4y$.

## Bears on

- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]
