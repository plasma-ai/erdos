---
name: problems/discrete_geometry/E0353
title: Problem 353
desc: |
  Asks whether a planar measurable set of infinite measure must contain the
  vertices of an isosceles trapezoid of area one, or of other prescribed
  shapes.
tags:
- Geometry
parts:
- isosceles_trapezoid
- isosceles_triangle
- right_triangle
- cyclic_quadrilateral
- congruent_sides
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 353

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0353/claims/_index|claims/]]: The 2 claim pages of Problem 353, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{R}^2$ be a measurable set with infinite
measure. Must $A$ contain the vertices of an isosceles trapezoid of area $1$?
What about an isosceles triangle, or a right-angled triangle, or a cyclic
quadrilateral, or a convex polygon with congruent sides?

**Status.** PROVED (LEAN): the site labels the problem proved with a Lean
qualification, crediting Koizumi with the trapezoid question and the two
triangle variants, recorded on the
[[problems/discrete_geometry/E0353/claims/2025_01_03_koizumi|Koizumi claim page]];
the cyclic quadrilateral (yes) and the polygon with congruent sides (no) are on
the
[[problems/discrete_geometry/E0353/claims/2024_12_16_kovac_predojevic|Kovač–Predojević claim page]].
The statement asks five questions, listed as the problem's parts; four are
answered yes and the convex polygon with congruent sides no. Because the parts
differ in polarity, the standing derived from the two partial claims records an
answer rather than the proof the label names. The Lean proof the label refers to
is a third-party development, linked from both pages and under Formalization,
which this corpus has not built.

**Source.** [erdosproblems.com/353](https://www.erdosproblems.com/353), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #353,
https://www.erdosproblems.com/353.

**References.**

- [Ko23] Kovač, V., Coloring and density theorems for configurations of a
  given volume. arXiv:2309.09973 (2023).
- [Ko25] J. Koizumi, Isosceles trapezoids of unit area with vertices in sets of
  infinite planar measure. arXiv:2501.01914 (2025).
- [KoPr24] Kovač, V. and B. Predojević, Polygons of unit area with vertices
  in sets of infinite planar measure. arXiv:2412.11725 (2024).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/353.lean)
(read at that commit), where the question and its four variants are five
theorems marked solved, each with a `sorry` in place of the proof, the
congruent-sides one stated as the existence of a set that gives the negative
answer, all pointing to one Lean 4 file in
[Jayyhk/erdos-lean](https://github.com/Jayyhk/erdos-lean/blob/110d489ed5c07e5b216453e092e9113127c98c9a/problems/353/Erdos353.lean)
that declares itself a formalization of Koizumi's theorems and of Kovač and
Predojević's; this corpus has not built or audited either file, so the
formalization is a link, not acceptance evidence.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1978_set_theoretic/_index|erdos_1978_set_theoretic]]
- [[../library/discrete_geometry/erdos_1978_set_theoretic/assertion_p122|erdos_1978_set_theoretic / assertion_p122]]
- [[../library/discrete_geometry/koizumi_2025_isosceles_trapezoids_unit_area_vertices_sets/_index|koizumi_2025_isosceles_trapezoids_unit_area_vertices_sets]]
- [[../library/discrete_geometry/koizumi_2025_isosceles_trapezoids_unit_area_vertices_sets/theorem_1|koizumi_2025_isosceles_trapezoids_unit_area_vertices_sets / theorem_1]]
- [[../library/discrete_geometry/koizumi_2025_isosceles_trapezoids_unit_area_vertices_sets/theorem_2|koizumi_2025_isosceles_trapezoids_unit_area_vertices_sets / theorem_2]]
- [[../library/discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/_index|kovac_2023_coloring_density_theorems_configurations_given_volume]]
- [[../library/discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_7|kovac_2023_coloring_density_theorems_configurations_given_volume / theorem_7]]
- [[../library/discrete_geometry/kovac_2024_polygons_unit_area_vertices_sets_infinite/_index|kovac_2024_polygons_unit_area_vertices_sets_infinite]]
- [[../library/discrete_geometry/kovac_2024_polygons_unit_area_vertices_sets_infinite/theorem_1|kovac_2024_polygons_unit_area_vertices_sets_infinite / theorem_1]]
- [[../library/discrete_geometry/kovac_2024_polygons_unit_area_vertices_sets_infinite/theorem_2|kovac_2024_polygons_unit_area_vertices_sets_infinite / theorem_2]]

<!-- END problem library links -->
