---
name: additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/corollary_3
title: "Corollary 3 (p. 3): for M < t, J_a(M;K,L) < (1 + M^{3/4}p^{-1/4}) M^{1/2+o(1)}"
desc: |
  Bounds the number of points of the exponential curve y = a g^x mod p in a
  square box of side M below the order of g, uniformly in the shifts; the
  count is at most M^{1/2+o(1)} when M is at most p^{1/3}.
created: 2026-10-08T15:40:40Z
updated: 2026-10-08T15:40:40Z
---

***

## Statement

Setting (p. 3). Let $g\ge2$ be an integer of multiplicative order $t$
modulo $p$, where $p$ is a large prime, and let $M<t$. $J_a(M;K,L)$ is the
number of solutions of

$$
y\equiv ag^x\pmod p,\qquad x\in[K+1,K+M],\quad y\in[L+1,L+M].
$$

The print states no condition on $a$. $B^{o(1)}$ has the meaning fixed on
p. 2: for every $\varepsilon>0$ it is less than $c(\varepsilon)B^\varepsilon$.

**Corollary 3** (p. 3). Let $M<t$. Uniformly over all integers $K$ and
$L$,

$$
J_a(M;K,L)<\bigl(1+M^{3/4}p^{-1/4}\bigr)M^{1/2+o(1)}.
$$

The paper notes (p. 3) that in particular $J_a(M;K,L)<M^{1/2+o(1)}$ when
$M\le p^{1/3}$. It presents the corollary as an improvement of the bound
$J_a(M;K,L)<\max\{M^{10/11+o(1)},M^{9/8+o(1)}p^{-1/8}\}$ as
$M\to\infty$, which Chan and Shparlinski proved with a sum-product estimate
of Bourgain and Garaev (p. 3).

**Source.** J. Cilleruelo and M. Z. Garaev, Concentration of points on two
and three dimensional modular hyperbolas and applications, Geom. Funct. Anal.
21 (2011), 892--904, read in arXiv:1007.1526v2 as identified on the
[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/_index|source card]];
labels and pages are that preprint's.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the page images. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Section 5, p. 10. Let $k=J_a(M;K,L)$. Because $M<t$ the $y$-coordinates of
the solutions are distinct, and each product $y_iy_j$ is determined modulo
$p$ by $x_i+x_j$, which takes fewer than $2M$ values; so some $\lambda$ is
hit by at least $k^2/2M$ pairs, and the case $K=L$ of
[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_1|Theorem 1]] bounds that
number.

## Dependencies

[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_1|Theorem 1]].

## Bears on

The corollary bears on no Erdős problem directly, and no problem page in
the corpus cites it.
