---
name: discrete_geometry/parts_2020_what_percent_plane_can_be_properly/construction_section_2_3
title: "Section 2.3: a partial 6-tiling of the plane with rho_6 about 6992.1655504123"
desc: |
  Parts' refinement of Pritikin's heptagonal partial 6-tiling, by wavy tile
  edges, arrowhead voids, dodecagonal rhombus voids and curved sides, to a
  partial tiling with six colors whose voids occupy a fraction about
  0.000143017209 of the plane, found by numerical optimization.
created: 2026-10-08T16:07:11Z
updated: 2026-10-08T16:07:11Z
---

***

## Statement

Setting (pp. 1-2). A tiling colors the plane tile by tile; it is proper when
no two points at distance one get the same color, and a partial tiling is a
proper tiling of a subset of the plane, its untiled connected regions being
voids. For a repeating cell of area $S_\Sigma$ whose voids have total area
$S_\Delta$, the paper maximizes $\rho=S_\Sigma/S_\Delta$; the voids occupy
the fraction $\delta=1/\rho$ of the plane, and $\rho_k$ is $\rho$ for $k$
colors.

**Construction** (Section 2.3, pp. 8-11). The paper starts from Pritikin's
construction: the plane is tiled by translates of a pentagon $ABCDE$ with
corners $(0,0)$, $(x-z,0)$, $(x+z,y/2)$, $(x-z,y)$, $(0,y)$, a heptagonal tile
fits inside it, and small rhombus voids with corners $(0,l)$, $(r,0)$,
$(0,-l)$, $(-r,0)$ sit at the degree-4 vertices (type $A$). With straight
sides the optimum the paper computes for this construction is
$\rho_6\approx6197.5793083297$; Pritikin printed $6197.08$ (p. 8, footnote 4).
Parts then makes one side of each tile wavy, so the tiles are no longer
convex; adds arrowhead voids (type $B$) at the corners of the inclined sides;
gives the type $A$ voids extra corners, making them dodecagons; and curves
four pairs of sides of each tile (pp. 8 and 10). The resulting tile is a
15-gon described by 13 variables $l,m,n,p,q,r,s,t,v,w,x,y,z$, with the
constraints listed on p. 10.

**Result** (p. 10). With these refinements the paper reports the optimum

$$
\rho_6\approx6992.1655504123,
$$

attained at $x\approx0.9220971880$, $y=0.5$, $z\approx0.0500073975$,
$l\approx0.0133435475$, $m\approx0.0099987220$,
$n=v=w\approx0.0033448254$, $p\approx0.0008269367$, $q\approx0.0035745405$,
$r\approx0.0054885277$, $s\approx0.0005758591$, $t\approx0.0005111915$. The
voids occupy the fraction $\delta_6\approx0.000143017209$ of the plane, so the
six colors properly cover more than $99.985698$ percent of it (abstract,
p. 1). At the optimum $v=w$, so the arrowhead voids become quadrilaterals;
the optimal curving radius is $1/2$; and when each wavy edge is replaced by
three segments the least number of tile corners is 17 (19 when $v\ne w$),
whence the name non-convex curved 17-gons in Figure 3 (p. 9). The paper attributes the
gain over Pritikin's construction to the type $B$ voids (about $+6.4\%$),
the extra corners of the type $A$ voids ($+5.0\%$), the wavy edges ($+1.6\%$)
and the curving ($+0.1\%$), an increase of $\rho_6$ of about $12.8\%$ in all.
Using only type $B$ voids gives $\rho_6\approx282.1748985451$, with void
boundaries formed by arcs of radius 1.

**Table 1** (p. 11). Optimal $\rho_6$ for subsets of these refinements. The
rows are grouped by the number of colors a proper coloring of tiles and voids
together needs (the column "proper colors"); "tile" is the number of sides of
a tile, and "rhmb" and "arrow" are the corner counts of the type $A$ and type
$B$ voids, 0 meaning no type $B$ voids.

| proper colors | tile | rhmb | arrow | non-wavy straight | non-wavy curved | wavy straight | wavy curved |
|---|---|---|---|---|---|---|---|
| 7 | 7 | 4 | 0 | 5681.489884 | | 5780.207842 | |
| 7 | 11 | 12 | 0 | 5942.027491 | 5943.447950 | 6041.630152 | 6043.112468 |
| 8 | 7 | 4 | 0 | 6197.579308 | | 6294.390841 | |
| 8 | 11 | 12 | 0 | 6510.512176 | 6512.380146 | 6604.352015 | 6606.168990 |
| 9 | 11 | 4 | 6 | 6596.061280 | 6597.901152 | 6684.123145 | 6685.917214 |
| 9 | 15 | 12 | 6 | 6899.423068 | 6906.361529 | 6985.378399 | 6992.165550 |

The record tiling is the last entry, and Section 2.4 (p. 11) says it is
9-colorable as a coloring of tiles and voids. The entry $6043.112468$ is the
proper 7-tiling of Section 2.4 (pp. 11-13), obtained by dropping the
arrowhead voids and widening the tiles, in which the seventh color occupies
the fraction $\delta_6\approx0.000165477642$ of the plane.

**What the numbers are.** The values are numerical optima of a fixed,
highly symmetric family of tilings, computed with Mathematica's FindMaximum
with the constraints imposed as equalities (Section 2.5, p. 13). The paper
proves no optimality and claims none outside that family; Section 3
(p. 14) names more asymmetric tilings as a direction that might do
better.

**Observation of this page, not of the paper.** The abstract says the
construction reduces "the previous record for uncovered fraction of the plane
by about 12.8%" (p. 1), while p. 10 states the $12.8\%$ as the increase of
$\rho_6$. Since $\delta_6=1/\rho_6$, the uncovered fraction falls by the
factor $6197.58/6992.17\approx0.886$, a reduction of about $11.4\%$.

**Source.** Jaan Parts, What percent of the plane can be properly 5- and
6-colored?, Geombinatorics 30 (2020), no. 1, 25-39; arXiv:2010.12668.
Section 2.3, pp. 8-11, with Figure 3 (p. 9) and Table 1 (p. 11). Pages are
those of the arXiv version identified on the
[[discrete_geometry/parts_2020_what_percent_plane_can_be_properly/_index|source card]].

**Read depth.** Claims checked: the construction, the reported optimum, the
parameter values and Table 1 were read clause by clause and entry by entry
against the print. The numerical optimization was not rerun and the
constraint system was not checked; nothing here is independently reviewed.

## Proof pointer

The paper gives no proof beyond the construction: the tile's corners, the
constraint list and the optimal parameter values are on p. 10, and the
geometry is drawn in Figure 3 (p. 9), whose top panel enlarges the voids
tenfold. That the tiling is proper rests on the distance constraints imposed
in the optimization.

## Dependencies

Pritikin's heptagonal construction (D. Pritikin, All unit-distance graphs of
order 6197 are 6-colorable, J. Combin. Theory Ser. B 73 (1998), 159-163),
itself a generalization of Pegg's tiling with $\rho_6\approx303$; the curving
method of Section 1 (p. 4), which curves a pair of sides with radii $r$ and
$1-r$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: only
  through the pigeonhole consequence recorded on the
  [[discrete_geometry/parts_2020_what_percent_plane_can_be_properly/table_2|Table 2 page]],
  that every unit-distance graph in the plane with at most 6992 vertices is
  6-colorable. The tiling leaves voids of positive density, so it is not a
  6-coloring of the plane and bounds the chromatic number of the plane
  neither above nor below.
