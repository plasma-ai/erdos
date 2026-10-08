---
name: discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_2
title: "Theorem 4.2 (p. 4): 1-codimensional cylinders r-fold packed in an ellipsoid have total cross-sectional volume at most r"
desc: |
  Bezdek and Litvak's packing bound for an ellipsoid K in R^d: if
  1-codimensional cylinders form an r-fold packing in K, their
  cross-sectional volumes with respect to K sum to at most r.
created: 2026-10-08T17:49:51Z
updated: 2026-10-08T17:49:51Z
---

***

## Statement

Setting (pp. 2 and 4). A $k$-codimensional cylinder ($0<k<d$) is a set
$C=B+H$ with $H$ a $k$-dimensional linear subspace of $\mathbb R^d$ and $B$
a measurable set in $E=H^\perp$; for a convex body $K$,
$\operatorname{crv}_K(C)=\operatorname{vol}_{d-k}(B)/\operatorname{vol}_{d-k}(P_EK)$,
with $P_E$ the orthogonal projection onto $E$. By Definition 4.1 (p. 4),
cylinders $C_i=B_i+H_i$, $i\le N$, with $E_i=H_i^\perp$ and
$\bar C_i=C_i\cap K$, form an $r$-fold packing in $K$ when
$B_i\subset P_{E_i}K$ for every $i\le N$ and each point of $K$ belongs to at
most $r$ of the interiors $\operatorname{int}(\bar C_i)$; a $1$-fold packing
is a packing.

**Theorem 4.2** (p. 4). Let $K$ be an ellipsoid in $\mathbb R^d$ and let
$C_1,\ldots,C_N$ be $1$-codimensional cylinders in $\mathbb R^d$ forming an
$r$-fold packing in $K$. Then

$$
\sum_{i=1}^N\operatorname{crv}_K(C_i)\le r. \qquad (3)
$$

**Remark 4.3** (p. 4). If $K$ is a convex body, $d_K$ its Banach--Mazur
distance to the Euclidean ball $B_2^d$, and $T$ an invertible linear map
with $d_K^{-1}TB_2^d\subset K\subset TB_2^d$, then $1$-codimensional
cylinders forming an $r$-fold packing in $TB_2^d$ satisfy
$\sum_i\operatorname{crv}_K(C_i)\le r\,d_K^{\,d-1}$.

## Proof pointer

Pp. 4--5. Since $\operatorname{crv}$ is invariant under invertible affine
maps, take $K=B_2^d$. Weight $\mathbb R^d$ by the density
$p(x)=(1-|x|^2)^{-1/2}$ on the open unit ball, whose integral along every
chord parallel to a fixed line through $0$ is $\pi$. By Fubini the ball
then has measure $\pi\omega_{d-1}$ and each truncated cylinder has measure
$\pi\operatorname{vol}_{d-1}(B_i)$; the $r$-fold packing condition bounds
the sum of the latter by $r$ times the former, which is (3).

## Read depth

Claims checked: Definition 4.1, Theorem 4.2 and Remark 4.3 were read clause
by clause on the print, and the proof on pp. 4--5 was followed.

## Dependencies

None.

**Source.** K. Bezdek and A. E. Litvak, Packing convex bodies by cylinders,
Discrete Comput. Geom. 55 (2016), no. 3, 725--738,
doi:10.1007/s00454-016-9760-z; labels and pages are those of
arXiv:1507.05115v2 (21 November 2015), as the
[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/_index|source card]]
records.

## Bears on

No problem page of this corpus.
