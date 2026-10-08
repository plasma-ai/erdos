---
name: discrete_geometry/oostema_2020_coloring_unit_distance_strips_using_sat/main_theorem
title: "Main result (Section 5.3, pp. 13-14, unnumbered): a 5-coloring of the strip of height 9/(2 sqrt 7)"
desc: |
  The paper's pentagon pattern colors an infinite strip of height
  9/(2 sqrt 7), about 1.70084, with 5 colors so that no two points at
  distance exactly 1 share a color, improving the height 1.625 it cites.
created: 2026-10-08T15:52:00Z
updated: 2026-10-08T15:52:00Z
---

***

## Statement

Setting (pp. 1-3). A strip of height $h$ is an infinite horizontal strip of
the plane of height $h$. A $k$-coloring of it under the unit-distance
constraint assigns one of $k$ colors to each point so that two points at
distance exactly $1$ receive different colors.

**Main result** (Section 5.3, pp. 13-14; unnumbered). There is a $5$-coloring
of the strip of height

$$
\frac{9}{2\sqrt7}\simeq1.70084
$$

under the unit-distance constraint. The paper lists this height in Table 1
(p. 2) as the new value for $5$ colors, after $\sqrt{15}/4\simeq0.968$ from
Axenovich et al. and $13/8\simeq1.625$ posted by Jaan Parts.

The coloring (Figure 13, p. 14) tiles the strip with two rows of pentagons,
the five colors repeating periodically along each row. The paper writes $x$
for the width of the pentagons, $y$ for the length of the vertical edges and
$z$ for "the height", and the strip has height $y+z$ (Figure 14, p. 15).
It chooses $x,y,z$ to maximize $y+z$ subject to the three conditions

$$
x^2+y^2\le1,\qquad\Bigl(\frac x2\Bigr)^2+z^2\le1,\qquad
\Bigl(\frac{3x}2\Bigr)^2+(z-y)^2\ge1,
$$

the first two bounding distances within a tile and the third the distance
between two nearest tiles of the same color. All three hold with equality at

$$
x=\frac{\sqrt3}{\sqrt7},\qquad y=\frac2{\sqrt7},\qquad z=\frac5{2\sqrt7},
$$

which gives $y+z=9/(2\sqrt7)$. The paper calls this optimal for the pattern,
since $y$ or $z$ can grow only if $x$ shrinks, which brings two tiles of the
same color closer than $1$.

Validity (p. 14). The paper argues that the nearest points of two adjacent
tiles of the same color are endpoints of offset parallel segments, at
distance exactly $1$, and that because each tile owns the points of only half
of its boundary segments the like-colored distance there is "$1 + \epsilon$";
all other points are farther apart.

**Remarks** (observations of this page, not of the paper). The values above
satisfy each of the three conditions with equality: $3/7+4/7=1$,
$3/28+25/28=1$ and $27/28+1/28=1$. At these values the first two conditions
allow distance exactly $1$ inside one closed tile, so the coloring is a valid
unit-distance coloring only together with the boundary-ownership convention
the validity argument invokes; the paper does not spell out which boundary
points each tile owns. The abstract (p. 1) prints the height as "1.700084"
[sic]; Table 1 and Sections 1, 4.1, 5 and 6 print $1.70084$, which matches
$9/(2\sqrt7)$.

**Source.** Peter Oostema, Ruben Martins and Marijn J. H. Heule, Coloring
Unit-Distance Strips using SAT, LPAR 2020 (23rd International Conference on
Logic for Programming, Artificial Intelligence and Reasoning), EPiC Series in
Computing 73 (2020), doi:10.29007/btmj: Table 1 on p. 2, Section 5.3 on
pp. 13-14, Figure 14 on p. 15. Labels and pages are those of the author
version identified on the
[[discrete_geometry/oostema_2020_coloring_unit_distance_strips_using_sat/_index|source card]].

**Read depth.** Claims checked: the statement, the three conditions, the
solution values and the validity paragraph were read clause by clause on the
printed pages, and the solution values were checked against the conditions.
The optimality claim and the validity argument are informal in the paper and
were not independently verified. Nothing here is independently reviewed.

## Proof pointer

The construction and its validity argument are in Section 5.3 (pp. 13-14),
with the extremal configuration drawn in Figure 14 (p. 15). The pattern was
read off from the solver's 5-coloring of a bounded strip of height $1.66$ with
square tiles (Figure 8a, p. 10; Table 2, p. 8), but the construction does not
depend on that computation.

## Dependencies

None within the paper beyond the pattern suggested by the computation of
Section 4.1.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the paper
  presents strip coloring as related to the chromatic number of the plane
  (pp. 1-3). A coloring of a strip of bounded height gives no bound on the
  chromatic number of the plane, and the paper proves none.
