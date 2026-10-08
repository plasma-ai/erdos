---
name: discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_3_1
title: "Theorem 3.1 (p. 3): an r-fold covering of a convex body by k-codimensional cylinders has total cross-sectional volume at least r/binom(d,k)"
desc: |
  Bezdek and Litvak's r-fold covering bound: k-codimensional cylinders that
  cover a convex body K in R^d r times have cross-sectional volumes summing
  to at least r/binom(d,k), and to at least r when k = 1 and K is an
  ellipsoid.
created: 2026-10-08T17:49:40Z
updated: 2026-10-08T17:49:40Z
---

***

## Statement

Setting (pp. 2--3). For $0<k<d$ a $k$-codimensional cylinder is a set
$C=B+H$, where $H$ is a $k$-dimensional linear subspace of $\mathbb R^d$ and
$B$ is a measurable set in $E=H^\perp$. For a convex body $K$ (a compact
convex set with nonempty interior) the cross-sectional volume of $C$ with
respect to $K$ is

$$
\operatorname{crv}_K(C)=\frac{\operatorname{vol}_{d-k}(C\cap E)}{\operatorname{vol}_{d-k}(P_EK)}=\frac{\operatorname{vol}_{d-k}(B)}{\operatorname{vol}_{d-k}(P_EK)},
$$

where $P_E$ is the orthogonal projection onto $E$. Sets $L_1,\ldots,L_N$
form an $r$-fold covering of $K$ when every point of $K$ belongs to at least
$r$ of them.

**Theorem 3.1** (p. 3). Let $K$ be a convex body in $\mathbb R^d$ and
$0<k<d$, and let $C_1,\ldots,C_N$ be $k$-codimensional cylinders in
$\mathbb R^d$ forming an $r$-fold covering of $K$. Then

$$
\sum_{i=1}^N\operatorname{crv}_K(C_i)\ge\frac{r}{\binom dk}.
$$

Moreover, if $k=1$ and $K$ is an ellipsoid, then
$\sum_{i=1}^N\operatorname{crv}_K(C_i)\ge r$.

The case $r=1$ is the authors' earlier covering bound, recalled on p. 2 as
inequality (1) and, for $k=1$ and an ellipsoid, on p. 3 as inequality (2),
both from their 2009 paper (the paper's reference [BL]). The paper notes
(p. 3) that $k=d-1$ is the affine plank problem of Bang, where (1) gives the
lower bound $1/d$.

## Proof pointer

No proof is printed. The paper says (p. 3) that the theorem follows by
slightly modifying the proofs of Theorem 1 and Remark 2 of [BL] (K. Bezdek
and A. E. Litvak, Covering convex bodies by cylinders and lattice points by
flats, J. Geom. Anal. 19 (2009), 233--243).

## Read depth

Claims checked: the definitions and Theorem 3.1 were read clause by clause
on the print. The proof lives in [BL], which was not read.

## Dependencies

None in the corpus. External input: the covering estimates of [BL].

**Source.** K. Bezdek and A. E. Litvak, Packing convex bodies by cylinders,
Discrete Comput. Geom. 55 (2016), no. 3, 725--738,
doi:10.1007/s00454-016-9760-z; labels and pages are those of
arXiv:1507.05115v2 (21 November 2015), as the
[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/_index|source card]]
records.

## Bears on

No problem page of this corpus.
