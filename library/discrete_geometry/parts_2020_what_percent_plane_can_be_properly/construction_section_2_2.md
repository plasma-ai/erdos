---
name: discrete_geometry/parts_2020_what_percent_plane_can_be_properly/construction_section_2_2
title: "Section 2.2: a partial 5-tiling of the plane with rho_5 about 24.9627819109"
desc: |
  Parts' partial tiling of the plane with five colors, found by numerical
  optimization of a mirror-symmetric family of non-convex tiles with wavy
  sides, whose voids occupy a fraction about 0.040059637727 of the plane.
created: 2026-10-08T16:07:11Z
updated: 2026-10-08T16:07:11Z
---

***

## Statement

Setting (pp. 1-2). A partial tiling is a proper tiling, no two points at
distance one of the same color, of a subset of the plane; its untiled
connected regions are voids. For a repeating cell of area $S_\Sigma$ whose
voids have total area $S_\Delta$, $\rho=S_\Sigma/S_\Delta$ and the voids
occupy the fraction $\delta=1/\rho$; $\rho_k$ is $\rho$ for $k$ colors.

**Construction** (Section 2.2, pp. 6-8). Parts says no attempt to maximize
$\rho_5$ had been published, apart from a remark of Pritikin (p. 6). Starting
from Croft's 4-tiling, adding tiles of a fifth color in the void gives
$\rho_5>16$; starting instead from Croft's 3-tiling and placing tiles of two
further colors symmetrically gives $\rho_5>21$ (p. 6). The final
construction (Figure 2, p. 7) keeps a mirror symmetry and is described by a
system of equations in 39 variables. Its repeating cell holds $5/2$ tiles and
$5/2$ voids; up to the mirror symmetry there are 3 types of tiles and 4 types
of voids, and the inner, outer and outer-pair distance constraints are
listed on p. 7.

**Result** (pp. 7-8). The optimization gives

$$
\rho_5\approx24.9627819109,\qquad \delta_5\approx0.040059637727,
$$

so the five colors properly cover more than $95.99$ percent of the plane
(abstract, p. 1). All tiles of the optimum are non-convex with some wavy
sides. The paper gives the numbers of corners of these tiles as 14 for
colors 1 and 5, 10 for color 2 and 12 for colors 3 and 4; once the wavy
edges are divided into segments or arcs, the least number of corners
depends on the form of the non-rigid boundaries and can be 15, 14 and 12
respectively (p. 7).

**What the numbers are.** The value is a numerical optimum of one
symmetric family of tilings, computed with Mathematica's FindMaximum
(Section 2.5, p. 13); the paper proves no optimality, and on p. 8 it leaves
open whether $\delta_5$ can be pushed below $4\%$.

**Source.** Jaan Parts, What percent of the plane can be properly 5- and
6-colored?, Geombinatorics 30 (2020), no. 1, 25-39; arXiv:2010.12668.
Section 2.2, pp. 6-8, with Figure 2 (p. 7). Pages are those of the arXiv
version identified on the
[[discrete_geometry/parts_2020_what_percent_plane_can_be_properly/_index|source card]].

**Read depth.** Claims checked: the construction's description, the reported
$\rho_5$ and $\delta_5$ and the corner counts were read clause by clause
against the print. The 39-variable system is not printed in full and the
optimization was not rerun; nothing here is independently reviewed.

## Proof pointer

The paper gives no proof beyond the construction: the constraints are listed
on p. 7 and the tiling is drawn in Figure 2 (p. 7); the void areas are
computed from the corner coordinates by the polygon area formula on p. 6.
That the tiling is proper rests on the distance constraints imposed in the
optimization.

## Dependencies

Croft's tilings for up to four colors (Section 2.1, p. 5; H. T. Croft,
Incidence incidents, Eureka 30 (1967), 22-26), from which the construction
started; the curving method of Section 1 (p. 4).

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: only
  through the pigeonhole consequence recorded on the
  [[discrete_geometry/parts_2020_what_percent_plane_can_be_properly/table_2|Table 2 page]],
  that every unit-distance graph in the plane with at most 24 vertices is
  5-colorable. The tiling leaves voids of positive density, so it is not a
  5-coloring of the plane.
