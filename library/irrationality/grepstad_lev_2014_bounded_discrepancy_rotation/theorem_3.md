---
name: irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_3
title: "Theorem 3 (p. 4): the convex bounded remainder polygons in the plane"
desc: |
  Grepstad and Lev's characterization of the convex polygons in R^2 that are
  bounded remainder sets for the rotation by an irrational vector alpha:
  central symmetry plus two conditions in Z alpha + Z^2 on each pair of
  parallel edges.
created: 2026-10-08T15:20:01Z
updated: 2026-10-08T15:20:01Z
---

***

## Statement

Setting (pp. 2--3, 6--7). $\alpha=(\alpha_1,\dots,\alpha_d)\in\mathbb R^d$ is
an *irrational vector*: $1,\alpha_1,\dots,\alpha_d$ are linearly independent
over the rationals. A bounded measurable $S\subset\mathbb R^d$ is a *bounded
remainder set* (BRS) if some constant $C=C(S,\alpha)$ satisfies
$\bigl|\sum_{k=0}^{n-1}\chi_S(x+k\alpha)-n\,\mathrm{mes}\,S\bigr|\le C$ for
$n=1,2,3,\dots$ and almost every $x\in\mathbb T^d$, where
$\chi_S(x)=\sum_{k\in\mathbb Z^d}\mathbb 1_S(x+k)$ (display (2.1), p. 6); it
is *Riemann measurable* if its boundary has measure zero (p. 7). Here $d=2$.

**Theorem 3** (p. 4). Let $S$ be a convex polygon in $\mathbb R^2$. Then
$S$ is a BRS if and only if it is centrally symmetric and every pair of
parallel edges $e,e'$ satisfies both of the following:

1. some point of $e$ and some point of $e'$ differ by a vector in
   $\mathbb Z\alpha+\mathbb Z^2$;
2. if the midpoints of $e$ and $e'$ do not differ by a vector in
   $\mathbb Z\alpha+\mathbb Z^2$, then the edge vectors $e,e'$ themselves
   lie in $\mathbb Z\alpha+\mathbb Z^2$.

The paper notes (p. 4) that both conditions hold when the vertices of $S$ lie
in $\mathbb Z\alpha+\mathbb Z^2$. Theorem 5.3 (p. 28) restates the theorem
as the vanishing of all rank 0 and rank 1 Hadwiger-type invariants of $S$
for the group $\mathbb Z\alpha+\mathbb Z^2$, and p. 28 explains the
equivalence.

**Read depth.** Claims checked: the statement and its restatement as
Theorem 5.3 were read clause by clause on the page images. The proof was
read but not checked step by step. Nothing here is independently reviewed.

**Source.** Sigrid Grepstad and Nir Lev, Sets of bounded discrepancy for
multi-dimensional irrational rotation, Geom. Funct. Anal. 25 (2015), no. 1,
87--133, doi:10.1007/s00039-015-0313-z, read in arXiv:1404.0165v2 as
identified on the
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/_index|source card]];
pages are those of the arXiv version.

## Proof pointer

§5.5, pp. 28--30. Necessity is Theorem 5.1 (p. 27): the Hadwiger-type
invariants for the group $\mathbb Z\alpha+\mathbb Z^d$ of a bounded
remainder polytope vanish. Sufficiency goes by induction on the number of
edge pairs. A parallelogram is handled by Theorem 3.8, and a polygon whose
edge vectors all lie in $\mathbb Z\alpha+\mathbb Z^2$ by Corollary 1 (p. 2,
recorded on the
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_1|Theorem 1]]
page).
Otherwise the polygon is cut into five pieces: three are reassembled by
translations in $\mathbb Z\alpha+\mathbb Z^2$ into a parallelogram spanned
by vectors of that group, a BRS by Theorem 1, and the other two into a convex
polygon with one edge pair fewer, a BRS by induction; Proposition 4.1
carries both back.

## Bears on

No Erdős problem page in the corpus.
