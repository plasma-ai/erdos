---
name: discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_4
title: "Theorem 4.4 (p. 6): 2-codimensional cylinders r-fold packed in an ellipsoid have total cross-sectional volume at most r"
desc: |
  Bezdek and Litvak's packing bound for an ellipsoid K in R^d: if
  2-codimensional cylinders form an r-fold packing in K, their
  cross-sectional volumes with respect to K sum to at most r.
created: 2026-10-08T17:50:06Z
updated: 2026-10-08T17:50:06Z
---

***

## Statement

Setting as in
[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_2|Theorem 4.2]]:
$k$-codimensional cylinders $C=B+H$, cross-sectional volume
$\operatorname{crv}_K(C)=\operatorname{vol}_{d-k}(B)/\operatorname{vol}_{d-k}(P_{H^\perp}K)$
(p. 2), and $r$-fold packings in the sense of Definition 4.1 (p. 4).

**Theorem 4.4** (p. 6). Let $K$ be an ellipsoid in $\mathbb R^d$ and let
$C_1,\ldots,C_N$ be $2$-codimensional cylinders in $\mathbb R^d$ forming an
$r$-fold packing in $K$. Then

$$
\sum_{i=1}^N\operatorname{crv}_K(C_i)\le r. \qquad (5)
$$

**Remark 4.5** (p. 6). For a convex body $K$ and an invertible linear $T$
with $d_K^{-1}TB_2^d\subset K\subset TB_2^d$, where $d_K$ is the
Banach--Mazur distance from $K$ to the Euclidean ball, $2$-codimensional
cylinders forming an $r$-fold packing in $TB_2^d$ satisfy
$\sum_i\operatorname{crv}_K(C_i)\le r\,d_K^{\,d-2}$, inequality (6).

## Proof pointer

Pp. 5--6. The proof of Theorem 4.2 is repeated with the surface measure
of $S^{d-1}$ in place of the chord density, an idea the paper takes from
Akopyan, Karasev and Petrov: for a plane $H$ through $0$, this measure,
integrated over each translate $H+z$ with $z\in H^\perp$ and $|z|<1$, is
$2\pi$, with a hint for the computation on p. 6.

## Read depth

Claims checked: Theorem 4.4 and Remark 4.5 were read clause by clause on
the print, and the proof sketch on pp. 5--6 was followed.

## Dependencies

[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_2|Theorem 4.2]],
whose proof is repeated.

**Source.** K. Bezdek and A. E. Litvak, Packing convex bodies by cylinders,
Discrete Comput. Geom. 55 (2016), no. 3, 725--738,
doi:10.1007/s00454-016-9760-z; labels and pages are those of
arXiv:1507.05115v2 (21 November 2015), as the
[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/_index|source card]]
records.

## Bears on

No problem page of this corpus.
