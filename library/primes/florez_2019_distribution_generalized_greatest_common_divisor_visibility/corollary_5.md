---
name: primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/corollary_5
title: "Corollary 5 (p. 13): b-visible points surrounded by b-invisible points exist, so G_b is not connected"
desc: |
  Flórez, Karabulut and Quintero Vanegas's corollary that any b-pattern of
  crosses with a single circle is realizable, so isolated b-visible points
  exist and the graph G_b is disconnected; the paper also records Vardi's
  infinite component for G_1 and transfers it to G_b without further proof.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Corollary 5, p. 13, with the discussion on p. 11 and the example
on p. 14, of J. Flórez, C. Karabulut and E. Quintero Vanegas, *The
distribution of the generalized greatest common divisor and visibility of
lattice points*, as identified on the
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/_index|source card]];
pages are those of arXiv:2002.10056v1.

## Statement

Setting. $b$-patterns and realizability are as on
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_6|Theorem 6]],
and $G_b$ is the graph on the $b$-visible points of $\mathbb N\times\mathbb N$
with edges at Euclidean distance $1$
([[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_8|Theorem 8]]).

**Corollary 5** (p. 13). Every $b$-pattern consisting of crosses and exactly
one circle is realizable in $L$; so there are $b$-visible points all of whose
neighbors are $b$-invisible, and $G_b$ is not connected.

The corollary is stated as a consequence of Theorem 11, which Section 3.1
presents for $b\ge2$; the paper's announcement of it on p. 11 says "for
every $b \geq 1$". For $b=2$ the paper gives (p. 14) the example
$(6001645,49747967748324)$, with $\gcd_2=1$, whose eight surrounding points
$(6001645+i,49747967748324+j)$ with $(i,j)\ne(0,0)$ and
$\lvert i\rvert,\lvert j\rvert\le1$ have $\gcd_2$ equal to
$19,6,11,13,5,17,2,7$ in the order $(-1,-1),(-1,0),(-1,1),(0,-1)$,
$(0,1),(1,-1),(1,0),(1,1)$.

**Infinite components** (p. 11, cited and not proved). The paper reports
that Vardi (*Deterministic percolation*, Comm. Math. Phys. 207 (1999),
Theorems 3.2 and 3.3) shows that $G_1$ has a unique infinite connected
component $C_1$ and that $\lim_{N\to\infty}\lvert C_1\cap T_N\rvert/\lvert
T_N\rvert$ exists and is nonzero, with Vardi's computations suggesting
$C_1$ holds about $0.96\pm.01$ of $G_1$, hence a limit near $0.58368$. It
then states that, since $G_1\subset G_b$ for $b\ge2$, Vardi's results
"immediately imply" that $G_b$ has only one infinite connected component
$C_b$, and that some $K>0$ has $K<\lvert C_b\cap T_N\rvert/\lvert T_N\rvert$
for all large $N$. No further argument is given; the existence of
$\lim\lvert C_b\cap T_N\rvert/\lvert T_N\rvert$ for $b>1$ is left to future
work.

## Proof pointer

P. 13. The paper states the corollary as a consequence of Theorem 11 with no
separate proof; the criterion applies because a single circle cannot
contain a complete rectangle modulo $(p,p^b)$, which has $p^{b+1}\ge2$
points.

## Dependencies

[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_6|Theorem 6 (Theorem 11)]];
Vardi's theorems for the infinite-component paragraph. Read depth: claims
checked on the print; the proof and the transfer to $G_b$ were not checked
independently.

## Bears on

- [[../wiki/problems/primes/E1212/_index|Problem 1212]]: the problem's graph
  $G$ is the paper's $G_1$. The paper reports Vardi's unique infinite
  component of positive density for $G_1$, which it does not prove, and
  states (p. 11) that by Corollary 5 every $G_b$ with $b\ge1$ has isolated
  vertices. It says nothing about paths avoiding points with a coordinate
  $1$ or points both of whose coordinates are prime.
