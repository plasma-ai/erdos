---
name: discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume
desc: |
  Colors the plane in 25 colors with no monochromatic unit-area rectangle, and
  proves matching positive coloring and density results for boxes and
  simplices.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume

[[discrete_geometry/_index|..]]

[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_1|theorem_1]]: Kovač proves that for m at least 2 and n at least m+1 a measurable subset
of [0,R]^n of density at least (C_m/log R)^{1/(9m^2)}, or one class of a
measurable r-coloring of [0,R]^n with R at least exp(C_m r^{9m^2}),
contains the vertices of a right-angled m-simplex of unit volume.

[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_3|theorem_3]]: Kovač colors the plane in 25 Jordan-measurable color classes so that no
class contains the four vertices of a rectangle of area 1.

[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_4|theorem_4]]: Kovač shows that for every n some finite Jordan-measurable coloring of R^n
has, for every m at most n, no m-dimensional rectangular box of m-volume 1
with all 2^m vertices of one color.

[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_5|theorem_5]]: Kovač proves that for n at least m+1 every measurable subset of R^n of
positive upper Banach density, and some class of every finite measurable
coloring of R^n, contains the 2^m vertices of an m-dimensional rectangular
box of every sufficiently large m-volume.

[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_6|theorem_6]]: Kovač shows that for finitely many lines and any positive epsilon some
Jordan-measurable finite coloring of the plane has no monochromatic
parallelogram of area 1 that has a side parallel to one of the lines or all
angles greater than epsilon.

[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_7|theorem_7]]: Kovač constructs, for n at least 2 and every positive epsilon, a
Jordan-measurable set in R^n of infinite volume in which every
n-parallelotope with all 2^n vertices in the set has volume less than
epsilon.

***

Vjekoslav Kovač, Coloring and density theorems for configurations of a given
volume. arXiv:2309.09973 (2023). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2309.09973), every other right reserved. The
paper appeared as Proc. Lond. Math. Soc. (3) 132 (2026), no. 3, e70143, DOI
10.1112/plms.70143 (arXiv record and Crossref); the copy read for this card is
arXiv v3 (14 January 2026), whose pages the results below cite.

This treatise looks for point configurations of a fixed volume either in one
color-class of a finite (measurable) coloring of R^n or in one large measurable
set A in R^n, using harmonic analysis (regularity decompositions, heat flow,
multilinear singular integrals). Theorem 3, the highlight, colors the plane in
25 colors, with Jordan-measurable color-classes, so that no rectangle of area 1
has monochromatic vertices, answering a question of Erdos and Graham negatively;
Theorem 4 generalizes this to a finite coloring of R^n avoiding monochromatic
m-dimensional rectangular boxes of m-volume 1 for all m <= n. Positive
counterparts: Theorem 5 shows for n >= m+1 that any measurable A in R^n of
positive upper Banach density (and, for any finite measurable coloring, some
color-class) contains the 2^m vertices of an m-box of every sufficiently large
m-volume, while Theorem 1 gives, for m >= 2 and n >= m+1, quantitative bounds
for Graham's right-angled m-simplices of unit volume (m-1 legs along e_1, ...,
e_{m-1}, the last in the span of e_m, ..., e_n), in both a density form (density
at least (C_m/log R)^(1/(9m^2)) in [0,R]^n suffices, R > 1) and a coloring form
(R >= exp(C_m r^(9m^2)) suffices for r measurable colors). Theorem 6 constructs
colorings of R^2 avoiding monochromatic unit-area parallelograms with a side in
one of finitely many directions or all angles > epsilon, and Theorem 7
generalizes Erdos-Mauldin by building a Jordan-measurable infinite-volume set in
R^n in which every n-parallelotope with all 2^n vertices in the set has volume <
epsilon (Erdos remarked that he and Mauldin had a planar set of infinite area
containing the vertices of no parallelogram of area 1, a remark the paper also
points to in the comments under problem 353); Section 1.3 notes that in the
plane the region between the positive coordinate axes and the hyperbola
2xy = 1 already contains no unit-area parallelogram. Byproducts include
Theorem 8 on colorings avoiding hypercube-graph 1-skeleton embeddings with
edge-lengths multiplying to 1 and results on the hyperbolic Hadwiger-Nelson
problem; the unit-area rectangle results (Theorems 3 and 4) bear on problem
189.

Source: <https://arxiv.org/abs/2309.09973>.

Read status: claims checked for Theorems 1, 3, 4, 5, 6 and 7 and Corollary
2, read clause by clause on the page images of the print; the proofs of
Theorems 3, 6 and 7 read in full and those of Theorems 1, 4 and 5 for
structure. Nothing here is independently reviewed. Result pages:
[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_1|theorem_1]],
[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_3|theorem_3]],
[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_4|theorem_4]],
[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_5|theorem_5]],
[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_6|theorem_6]] and
[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_7|theorem_7]].

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0189/_index|#189]]:
  [[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_3|Theorem 3]] (p. 6) gives a 25-coloring of the plane in which
  no color class contains the vertices of a rectangle of area 1, so the answer
  to the problem is no; the paper states that it answers the question of Erdos
  and Graham negatively. [[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_4|Theorem 4]] (p. 7) gives finite colorings of
  R^n with no monochromatic m-box of m-volume 1. [[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_6|Theorem 6]] (p. 8) concerns the parallelogram
  form of the question, the paper's Problem 6, only for parallelograms with a
  side in one of finitely many given directions or with all angles greater than
  epsilon, and leaves that form open.
- [[../wiki/problems/discrete_geometry/E0353/_index|#353]]: the paper cites the
  comments under the problem for Erdos and Mauldin's remark on a planar set of
  infinite area with no parallelogram of area 1 (p. 8), and
  [[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_7|Theorem 7]] (p. 8) generalizes that remark to n-parallelotopes
  in R^n. Parallelograms are not among the shapes the problem asks about, and
  the paper proves nothing about those shapes.

**Results.**

- [[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_1|Theorem 1]] (p. 4), with Corollary 2 (p. 6): for each
  m >= 2 there is C_m such that for every n >= m+1 a measurable A in [0,R]^n,
  R > 1, of density at least (C_m/log R)^(1/(9m^2)), or one color class of a
  measurable r-coloring of [0,R]^n with R >= exp(C_m r^(9m^2)), contains the
  vertices of a right-angled m-simplex of unit volume, with m-1 legs parallel
  to e_1, ..., e_(m-1) and the last parallel to the span of e_m, ..., e_n.
- [[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_3|Theorem 3]] (p. 6): a Jordan-measurable coloring of R^2 in 25
  colors with no color class containing the vertices of a rectangle of area 1.
- [[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_4|Theorem 4]] (p. 7): for every n a finite Jordan-measurable
  coloring of R^n with, for every m <= n, no m-dimensional rectangular box of
  m-volume 1 with all 2^m vertices of one color.
- [[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_5|Theorem 5]] (p. 7): for n >= m+1, every measurable A in R^n
  of positive upper Banach density contains the 2^m vertices of an m-box of
  every m-volume V >= V_0, with V_0 depending on A; for every finite measurable
  coloring of R^n some color class has the same property.
- [[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_6|Theorem 6]] (p. 8): for finitely many lines and epsilon > 0, a
  Jordan-measurable coloring of R^2 with no monochromatic parallelogram of area
  1 having a side parallel to one of the lines or all angles greater than
  epsilon.
- [[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_7|Theorem 7]] (p. 8): for n >= 2 and epsilon > 0, a
  Jordan-measurable set A in R^n of infinite volume in which every
  n-parallelotope with all 2^n vertices in A has volume less than epsilon.

No file of this source is held: the arXiv edition read carries no license that
permits its redistribution, and the card cites the edition it names above.
Crossref records a CC BY 4.0 license for the published version, which was not
read for this card.
