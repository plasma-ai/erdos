---
name: discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_8
title: "Theorem 4.8 (p. 7): packings of the ball by k-codimensional cylinders over caps with large total cross-sectional volume"
desc: |
  Bezdek and Litvak's example limiting the upper bounds: for d > 3,
  1 <= k < d and 0 < delta < pi/4, some k-codimensional cylinders packed in
  the Euclidean ball have cross-sectional volumes summing to at least
  c sqrt(d) (sin delta)^{2-k}/(2^{d-2}(d-k)^{3/2}).
created: 2026-10-08T17:50:31Z
updated: 2026-10-08T17:50:31Z
---

***

## Statement

Setting as in
[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_2|Theorem 4.2]]:
$k$-codimensional cylinders $C=B+H$, cross-sectional volume
$\operatorname{crv}_K(C)=\operatorname{vol}_{d-k}(B)/\operatorname{vol}_{d-k}(P_{H^\perp}K)$
(p. 2), and packings in the sense of Definition 4.1 (p. 4). $B_2^d$ is the
Euclidean unit ball and $\omega_m$ the volume of $B_2^m$.

**Theorem 4.8** (p. 7). Let $d>3$, $1\le k<d$ and
$\delta\in(0,\pi/4)$. There exist $k$-codimensional cylinders
$C_1,\ldots,C_N$ forming a packing in $B_2^d$ with

$$
\sum_{i=1}^N\operatorname{crv}_{B_2^d}(C_i)=\frac1{\omega_{d-k}}\sum_{i=1}^N\operatorname{vol}_{d-k}(B_i)\ge\frac{c\sqrt d\,(\sin\delta)^{2-k}}{2^{d-2}(d-k)^{3/2}},
$$

where $c$ is an absolute positive constant.

**Remark 4.9** (pp. 7--8). For the cylinders of the proof, whose truncations
are the convex hulls of spherical caps of geodesic radius $\delta$, the
upper bound of
[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_6|Theorem 4.6]]
becomes $\binom dk(\sin\delta)^{-k}$, so in this example the upper and lower
bounds differ by a factor of order $C(d,k)(\sin\delta)^{-2}$.

## Proof pointer

P. 8. Take a maximal $2\delta$-separated set $\{x_i\}$ on $S^{d-1}$ in
geodesic distance. Over each $x_i$ build a cylinder whose base is the solid
cap of geodesic radius $\delta$ about $x_i$ in a fixed
$(d-k)$-dimensional subspace through $x_i$; its truncation by the ball is
the convex hull of the spherical cap $S(x_i,\delta)$, so the cylinders form a
packing. Maximality makes the caps $S(x_i,2\delta)$ cover the sphere, which
bounds $N$ below by the reciprocal of a cap measure. Lemma 4.7 (p. 7),
$\delta(\sin\delta)^n/(e(n+1))\le\int_{\pi/2-\delta}^{\pi/2}(\cos t)^n\,dt\le\delta(\sin\delta)^n$
for $\delta\in(0,\pi/2)$ and $n\ge1$, and estimates for $\omega_m$ give the
bound.

## Read depth

Claims checked: Lemma 4.7, Theorem 4.8 and Remark 4.9 were read clause by
clause on the print, and the proof on p. 8 was followed in outline; its
final constant estimate was not rechecked.

## Dependencies

[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_6|Theorem 4.6]]
(for Remark 4.9 only).

**Source.** K. Bezdek and A. E. Litvak, Packing convex bodies by cylinders,
Discrete Comput. Geom. 55 (2016), no. 3, 725--738,
doi:10.1007/s00454-016-9760-z; labels and pages are those of
arXiv:1507.05115v2 (21 November 2015), as the
[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/_index|source card]]
records.

## Bears on

No problem page of this corpus.
