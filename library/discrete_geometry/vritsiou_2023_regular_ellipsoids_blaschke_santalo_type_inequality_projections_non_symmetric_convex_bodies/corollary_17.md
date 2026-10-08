---
name: discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/corollary_17
title: "Corollary 17 (p. 28): mean norm of non-symmetric isotropic convex bodies"
desc: |
  Vritsiou's corollary to her Proposition 15: every isotropic convex body
  in R^n, symmetric or not, has mean norm M(K) at most
  C log^{5/22}(n)/(n^{1/22} L_K), with a conditional bound of order
  log^{1/6}(n)/(n^{1/18} L_K) carrying the factor 1 + h_K(-b(K°)).
created: 2026-10-08T16:42:31Z
updated: 2026-10-08T16:42:31Z
---

***

## Statement

**Corollary 17** (p. 28; a corollary to Proposition 15). Let
$K\subset\mathbb R^n$ be an isotropic convex body, not necessarily
symmetric. Then

$$
M(K)\le C\,\frac{\log^{5/22}(n)}{n^{1/22}L_K}.
$$

Moreover, the paper records the conditional bound

$$
M(K)\le C\,[1+h_K(-b(K^\circ))]\,\frac{\log^{1/6}(n)}{n^{1/18}L_K}.
$$

Here $M(K)=\int_{S^{n-1}}\|\theta\|_K\,d\sigma(\theta)$ is the mean norm of
$K$, $L_K$ its isotropic constant, $h_K$ its support function and
$b(K^\circ)$ the barycentre of its polar, all as defined in Section 2.
For comparison the paper quotes (p. 25) the bound
$M(K)\le C\log^b(n)/(n^{1/6}L_K)$, $b\le0.5$, for symmetric isotropic
bodies, from the approach of Giannopoulos and E. Milman.

## Proof pointer

P. 29. Dudley's entropy estimate (34) (p. 25), which the paper notes holds
for non-symmetric bodies, is combined with the bound (36) of Proposition 15
(p. 26), applied to $K^\circ$ (whose Santaló point is at the origin), and
with $e_l(K^\circ,B_2^n)\le1/r(K)$. The isotropic facts of Section 2.3,
$r(K)\ge c_0L_K$ and a lower bound on the volume radii of projections of
$K$, together with the current logarithmic bounds on isotropic constants,
then give the first bound; the conditional bound uses instead the
inequality stated after (37). Proposition 15's bound (36) is proved by
replacing Pisier's Theorem 1 with
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_2|Theorem 2]]
at $\beta=\frac25-\frac1{5\log(en/l)}$.

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print (p. 28), and its proof (p. 29) and Proposition 15 (p. 26)
were followed for structure. Nothing here is independently reviewed.

## Dependencies

Proposition 15 (p. 26) of the paper, which uses
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_2|Theorem 2]]
and
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_4|Theorem 4]];
external: Dudley's entropy estimate and the isotropic-position facts of
Section 2.3.

**Source.** Beatrice-Helen Vritsiou, "Regular ellipsoids and a
Blaschke-Santaló-type inequality for projections of non-symmetric convex
bodies," arXiv:2303.17753v2 (2023); the edition read is named on the
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/_index|source card]].

## Bears on

No Erdős problem in the corpus.
