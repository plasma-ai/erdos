---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_24
title: "Euclidean Ramsey I Theorem 24 — sphere-Ramsey bricks"
desc: >
  Proves sphere product closure using finite witnesses and exact placement on
  every larger sphere.
created: 2026-09-05T13:31:07Z
updated: 2026-10-07T12:24:08Z
---

***

**Source.** Published p. 360, Theorem 24 (published scan).

**Statement.** Every finite brick, and therefore every nonempty subset of
its vertices, is sphere-Ramsey in the large-radius convention of
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/definitions]].
More generally the orthogonal product of two finite sphere-Ramsey
configurations is sphere-Ramsey.

**Complete proof.** A regular simplex on $r+1$ vertices with edge length
$a>0$ has circumradius $\rho=a\sqrt{r/[2(r+1)]}$ and lies in an
$r$-dimensional linear space about its center. For every $R\ge\rho$, add
the common orthogonal coordinate $\sqrt{R^2-\rho^2}$; the vertices then
lie on the sphere of radius $R$ in $\mathbb R^{r+1}$. Any $r$-coloring
of this sphere has two of the vertices of the same color, at distance
$a$. Thus two-point configurations are sphere-Ramsey.

Let $K_1,K_2$ be sphere-Ramsey and fix $r$. Choose a sphere in
$\mathbb R^{N_1}$ of radius $R_1$ forcing $K_1$ in $r$ colors. The
finite-witness compactness argument gives a finite subset $T$ of that
sphere still forcing $K_1$; put $t=|T|$. Then choose a sphere in
$\mathbb R^{N_2}$ of radius $R_2$ forcing $K_2$ in $r^t$ colors, and a
finite witness $S$ on it. Translate the centers to zero before taking
the orthogonal product. Every point of $T\times S$ has norm
$R_*:=\sqrt{R_1^2+R_2^2}$.

The pattern-color proof of
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_20]]
shows that every $r$-coloring of this product contains a monochromatic
copy of $K_1\times K_2$. For every $R\ge R_*$, send each point $z$ of the
finite product to $(z,\sqrt{R^2-R_*^2})$. This preserves all distances and
places the witness on the radius-$R$ sphere in
$\mathbb R^{N_1+N_2+1}$. Zero-padding gives the same witness in every
larger ambient dimension. Arbitrary sphere colorings restrict to it,
proving the required uniform large-radius and large-dimension statement.

Iterate this product result over the two-point factors of a brick, and
restrict a forced brick copy to the desired subset. Degenerate factors
are deleted and singletons are immediate. $\square$

The source's references to “Theorem 14” in the product discussion should
refer to Theorem 20. The explicit extra coordinate above supplies the
all-larger-radii clause of its definition. This conclusion does not claim
witnesses on every sphere of radius just above a subset's own intrinsic
circumradius; that is the stronger hyper-Ramsey issue distinguished in
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_6_5]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
