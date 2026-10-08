---
name: discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/proposition_3
title: "Proposition 3 (p. 3): Gelfand-number regularity for non-symmetric convex bodies"
desc: |
  Vritsiou's Gelfand-number form of her Theorem 2: for each beta in (0,2/5)
  every convex body with barycentre or Santaló point at the origin has a
  linear image whose Gelfand numbers, and those of its polar, against the
  Euclidean ball are at most C_0 D_beta^{1/beta} (n/l)^{1/beta}.
created: 2026-10-08T16:51:51Z
updated: 2026-10-08T16:51:51Z
---

***

## Statement

Setting (p. 2). The Gelfand number $c_l(K,L)$ is the infimum of the $r$ for
which some $F\in G_{n,n-l+1}$ satisfies $K\cap F\subseteq r(L\cap F)$.

**Proposition 3** (p. 3). For every $\beta\in(0,\tfrac25)$ and every convex
body $K\subset\mathbb R^n$ whose barycentre or Santaló point is at the
origin, there is a linear image $\widetilde K$ of $K$ such that, for all
$1\le l\le n$,

$$
\max\{c_l(\widetilde K,B_2^n),\,c_l(\widetilde K^\circ,B_2^n)\}\le C_0D_\beta^{1/\beta}\Bigl(\frac nl\Bigr)^{1/\beta},
$$

where $D_\beta$ is the constant of
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_2|Theorem 2]]
and $C_0$ is an absolute constant.

It is the non-symmetric analogue of Pisier's estimate (5), recorded with
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_1|Theorem 1]].

## Proof pointer

Section 4, pp. 17-18. The construction of the proof of Theorem 2 is
repeated with Pisier's Gelfand-number estimate (5) for $\underline K$ and an
$\alpha$-regular $M$-ellipsoid for $\overline K$ in the Gelfand sense, with
$\alpha=4\beta/(2-3\beta)$; the bound (29) (p. 17) on the volume radii of
projections of the intermediate ellipsoid, and a truncation to the subspace of the
shortest semiaxes, give the bounds for $l=1$ and even $l$, and monotonicity
in $l$ covers the rest. The case of barycentre at the origin runs the same
way with $K^\circ$ in place of $K$.

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print (p. 3); the proof on pp. 17-18 was read for structure. Nothing
here is independently reviewed.

## Dependencies

[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_1|Theorem 1]]
in Pisier's stronger form (5), and the steps of the proof of
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_2|Theorem 2]].

**Source.** Beatrice-Helen Vritsiou, "Regular ellipsoids and a
Blaschke-Santaló-type inequality for projections of non-symmetric convex
bodies," arXiv:2303.17753v2 (2023); the edition read is named on the
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/_index|source card]].

## Bears on

No Erdős problem in the corpus.
