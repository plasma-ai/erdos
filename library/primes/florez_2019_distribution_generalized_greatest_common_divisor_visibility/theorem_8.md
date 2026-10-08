---
name: primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_8
title: "Theorem 8 (p. 10): a lattice point of N x N has on average 4/zeta(b+1) b-visible neighbors"
desc: |
  Flórez, Karabulut and Quintero Vanegas's neighbor count: the number of
  b-visible points of N x N at l^1 distance 1 from a point (r,s) has mean
  value 4/zeta(b+1) over the lattice, which the paper reads as G_b being
  4/zeta(b+1)-connected on average.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Theorem 8, p. 10, of J. Flórez, C. Karabulut and E. Quintero
Vanegas, *The distribution of the generalized greatest common divisor and
visibility of lattice points*, as identified on the
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/_index|source card]];
pages are those of arXiv:2002.10056v1.

## Statement

Setting (p. 10). $\gcd_b$, $L=\mathbb N\times\mathbb N$ and the mean value
$M$ are as on
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_2|Theorem 2]].
$G_b$ is the graph on the $b$-visible points of $L$ with an edge between two
of them at Euclidean distance $1$.

**Theorem 8** (p. 10). For $(r,s)\in L$ let

$$
\Lambda(r,s)=\bigl\lvert\{(n,m)\in L:(n,m)\ \text{is $b$-visible and}\
\lvert n-r\rvert+\lvert m-s\rvert=1\}\bigr\rvert .
$$

Then $M(\Lambda)=4/\zeta(b+1)$.

The theorem averages over all points of $L$, visible or not. The sentence
before it (p. 10) glosses it as $G_b$ being "on average
$4/\zeta(b+1)$-connected", every point of $G_b$ being on average connected to
$4/\zeta(b+1)$ points; the theorem as stated averages over $L$, not over the
vertices of $G_b$.

## Proof pointer

P. 10. With $\Theta(r,s)=\lfloor1/\gcd_b(r,s)\rfloor$, the indicator of
$b$-visibility, $\Lambda$ is the sum of $\Theta$ over the four neighbors in
$L$, so the sum of $\Lambda$ over $T_N$ is four times the sum of $\Theta$ up
to boundary terms of size $O(N)$; Theorem 2 with Remark 3 gives the mean of
$\Theta$.

## Dependencies

[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_2|Theorem 2]]
and Remark 3. Read depth: claims checked on the print; the proof was not
checked independently.

## Bears on

- [[../wiki/problems/primes/E1212/_index|Problem 1212]]: for $b=1$, $G_1$
  is the problem's graph $G$ of coprime pairs joined when they differ by
  $\pm1$ in one coordinate, and the theorem gives the average number,
  $4/\zeta(2)$, of its vertices adjacent to a lattice point. It says nothing
  about paths to infinity or about the problem's composite condition.
