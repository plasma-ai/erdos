---
name: discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_2_2
title: "Corollary 2.2: a grid containing the nonzero values"
desc: |
  Bounds the size of every product grid containing a polynomial's nonzero values.
created: 2026-09-05T07:33:25Z
updated: 2026-10-08T18:07:16Z
---

***

## Statement

Setting (p. 2): $\mathbb F$, the nonzero polynomial $f$, the nonempty
finite sets $S_i\subseteq\mathbb F$ and the polynomials $g_i$ are as in
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_2_1|Theorem 2.1]].

**Corollary 2.2** (p. 2). Suppose $f$ has a term
$X_1^{r_1}\cdots X_n^{r_n}$ of maximum degree with $r_i=|S_i|-t_i$ and
$t_i\ge1$ for every $i$. Then every grid
$M_1\times\cdots\times M_n$ that contains all the points of
$S_1\times\cdots\times S_n$ at which $f$ is nonzero has size at least
$t_1t_2\cdots t_n$.

The paper remarks (p. 2) that under this hypothesis $f$ is nonzero at
some point of the grid $S_1\times\cdots\times S_n$, calls the corollary a
generalisation of Alon's Theorem 2.2, and says it incorporates Theorem 5 of
N. Alon and Z. Füredi, *Covering the cube by affine hyperplanes*,
European J. Combin. **14** (1993), 79–83.

## Proof pointer

P. 2. If $|M_j|<t_j$ for some $j$, multiply $f$ by
$\prod_{m\in M_j}(X_j-m)$. The product vanishes on the whole grid and has
a term of maximum degree whose exponent in each $X_i$ is below $|S_i|$,
which the degree bounds of Theorem 2.1 rule out. The argument gives
$|M_j|\ge t_j$ for each coordinate separately.

## Read depth

Claims checked: the statement was read clause by clause against p. 2 of
the print, and the proof was followed.

## Dependencies

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_2_1|Theorem 2.1]].

**Source.** Simeon Ball and Oriol Serra, *Punctured combinatorial
Nullstellensätze*, Combinatorica **29** (2009), 511–522,
doi:10.1007/s00493-009-2509-z. Labels and page numbers are those of the
corrected author manuscript dated 14 June 2011, the edition named on the
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/_index|source card]].

## Bears on

None recorded. The paper names no Erdős problem.
