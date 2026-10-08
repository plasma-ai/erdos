---
name: primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_4
title: "Theorem 4 (p. 3): the points of N x N with gcd_b(r,s) = k have density 1/(k^(b+1) zeta(b+1))"
desc: |
  Flórez, Karabulut and Quintero Vanegas's density count: for fixed positive
  integers b and k, the proportion of lattice points (r,s) in N x N with
  gcd_b(r,s) = k is 1/(k^{b+1} zeta(b+1)); k = 1 gives the density
  1/zeta(b+1) of b-visible points.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Theorem 4, p. 3, of J. Flórez, C. Karabulut and E. Quintero
Vanegas, *The distribution of the generalized greatest common divisor and
visibility of lattice points*, as identified on the
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/_index|source card]];
pages are those of arXiv:2002.10056v1.

## Statement

Setting. $\gcd_b$, $L=\mathbb N\times\mathbb N$ and $T_N$ are as on
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_2|Theorem 2]].
The proportion of points with $\gcd_b=k$ is defined (p. 5) as

$$
\lim_{N\to\infty}\frac{\lvert\{(r,s)\in T_N:\gcd_b(r,s)=k\}\rvert}{\lvert T_N\rvert}.
$$

**Theorem 4** (p. 3). For fixed positive integers $b$ and $k$, this
proportion is $1/(k^{b+1}\zeta(b+1))$.

For $k=1$ this is the density $1/\zeta(b+1)$ of $b$-visible points, the main
result of Goins, Harris, Kubik and Mbirika (Amer. Math. Monthly 125 (2018)),
which the paper recovers through Remark 3 (p. 3).

## Proof pointer

P. 5. Apply Theorem 2 to the function equal to $k$ at $n=k$ and to $0$
elsewhere; it is bounded, and $M(l_f)$ is $k$ times the proportion.

## Dependencies

[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_2|Theorem 2]].
Read depth: claims checked on the print; the proof was not checked
independently.

## Bears on

No Erdős problem in the corpus.
