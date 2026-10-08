---
name: discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_2_5
title: "Theorem 2.5 (p. 10:5): a hexagon 6-coloring avoids normed triangles with AC at most 0.992076"
desc: |
  Every normed triangle with AC <= 0.992076 is non-monochromatic in a hexagon
  6-coloring whose exact lengths the extended abstract defers; with Corollary
  2.4 this leaves only near-isosceles triangles with a short base uncovered.
created: 2026-10-08T16:23:43Z
updated: 2026-10-08T16:23:43Z
---

***

**Source.** Theorem 2.5, p. 10:5, with the hexagon coloring of Figure 4
(pp. 10:4-10:5) and the summary of Section 2.3 (pp. 10:5-10:6) and Section 4
(p. 10:7), of O. Aichholzer and D. Perz, *Triangles in the colored Euclidean
plane*, 35th European Workshop on Computational Geometry (EuroCG 2019),
Utrecht, March 18-20, 2019, extended abstract, paper 10, pp. 10:1-10:7, the
edition named on the
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/_index|source card]].

**Read depth.** Claims checked: the statement and the description of the
coloring were read clause by clause on the printed pages. The paper gives no
proof and does not give the hexagon's lengths, which it defers to a full
version (p. 10:5), so the constant $0.992076$ cannot be checked from this
print. Nothing here is independently reviewed.

## Statement

Normed triangles and monochromatic triangles are as in the setting of the
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/lemma_2_2|Lemma 2.2 page]].

The coloring (Figure 4, pp. 10:4-10:5) tiles the plane by congruent hexagons in
6 colors. Each hexagon's vertices lie on a circle of radius $\frac12$ and are
symmetric about its center, so its three central diagonals have length 1 and
its opposite sides are parallel. The hexagons are half-open: the two lowest
vertices of a hexagon and the three sides incident to them take the hexagon's
color. With $P_1,\dots,P_4$ the points marked in Figure 4, the lengths
$\overline{P_1P_2}$, $\overline{P_2P_3}$ and $\overline{P_1P_4}$ bound below the
distance between two points of one color in different hexagons, and the
hexagon is chosen to make the least of them as large as possible (p. 10:5).

**Theorem 2.5** (p. 10:5, quoted). "All normed triangles $T$ with
$\overline{AC} \le 0.992076$ are non-monochromatic in the hexagon coloring in
Figure 4 with specific lengths."

**The combined six-color count** (Section 2.3, pp. 10:5-10:6, and Section 4,
p. 10:7). With Corollary 2.4, the paper concludes that for every normed triangle
with $\overline{AC}\le0.992076$ or $\overline{BC}\ge\frac15$ it can give a
6-coloring in which the triangle is non-monochromatic; it has no such
6-coloring only for the near-isosceles triangles with
$0.992076\,\overline{AB}<\overline{AC}\le\overline{AB}$ and
$\overline{BC}<\frac15\overline{AB}$ (p. 10:5). An observation of this page:
Corollary 2.4 asks every angle to be at most $90^\circ$, and a normed triangle
with an obtuse angle at $C$ and $\overline{BC}\ge\frac15$ has
$\overline{AC}^2<1-\overline{BC}^2\le\frac{24}{25}$, so
$\overline{AC}<0.98$ and Theorem 2.5 covers it. Whether every triangle admits
such a 6-coloring is left open (p. 10:7).

## Proof pointer

None in the paper: the exact lengths of the hexagons and the computation are
deferred to the full version of the work (p. 10:5).

## Dependencies

[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/corollary_2_4|Corollary 2.4]]
for the combined count only.

## Bears on

The paper names no Erdős problem; Theorem 2.5 concerns colorings with six
colors and bears on no problem of the corpus.
