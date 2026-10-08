---
name: problems/discrete_geometry/E0353/claims/2024_12_16_kovac_predojevic
title: Kovač and Predojević's cyclic and congruent-sided polygons
desc: |
  Every measurable planar set of infinite measure contains the vertices of a
  cyclic quadrilateral of area one, while some planar set of infinite measure
  contains no convex polygon with congruent sides and area one.
authors:
- Vjekoslav Kovač
- Bruno Predojević
status: accepted
claim: answered
scope: partial
settles:
- cyclic_quadrilateral
- congruent_sides
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/2412.11725
  kind: preprint
  date: 2024-12-16
- url: https://doi.org/10.4153/S0008439525101537
  kind: paper
  date: 2025-12-01
- url: https://github.com/Jayyhk/erdos-lean/blob/110d489ed5c07e5b216453e092e9113127c98c9a/problems/353/Erdos353.lean
  kind: formalization
- url: https://www.erdosproblems.com/353
  kind: discussion
created: 2026-10-07T07:18:23Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Every measurable set $A\subseteq\mathbb{R}^2$ of infinite
Lebesgue measure contains four concyclic points that are the vertices of a
quadrilateral of area $1$, and by rescaling of any prescribed area
(Theorem 1). There is a planar set of infinite Lebesgue measure such that
every convex polygon with congruent sides and all vertices in the set has
area strictly less than $1$ (Theorem 2); the construction rules out both
readings of the question, a fixed number of sides and a number depending on
the set.

**Covers.** Two of the variants in the problem's statement: the cyclic
quadrilateral, answered yes, and the convex polygon with congruent sides,
answered no. The trapezoid question itself and the isosceles and right
triangle variants are
[[problems/discrete_geometry/E0353/claims/2025_01_03_koizumi|Koizumi's]].

**Method and context.** Theorem 1 first places a triangle of area $1$ with
controlled angles and density, using pigeonholing over quadrants, Fubini's
theorem, the Steinhaus theorem on difference sets and Lebesgue's density
theorem, and then completes it to a cyclic quadrilateral; Theorem 2 is a
geometric construction. For the parallelogram example behind Erdős and
Mauldin's remark on the problem the paper cites Kovač's earlier paper, whose
Section 1.3 gives it: the region between the positive axes and the hyperbola
$2xy=1$ has infinite area and contains no parallelogram of area $1$. That
paper's
[[../library/discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/_index|Theorem 7]]
generalizes the example: for each $n\ge2$ and each $\varepsilon>0$ there is a
set of infinite volume in $\mathbb{R}^n$ every $n$-parallelotope with vertices
in which has volume below $\varepsilon$. The
[[../library/discrete_geometry/kovac_2024_polygons_unit_area_vertices_sets_infinite/_index|source card]]
lists the theorems.

**Formalization.** The Lean 4 file linked above, in the repository
`Jayyhk/erdos-lean` at a pinned commit, formalizes these results in its second
part after Koizumi's theorems; the formal-conjectures statements of the
cyclic quadrilateral and congruent-sides variants point to it. This corpus has
not built or audited it, so it is a link, not evidence.

**Acceptance.** The paper is refereed: V. Kovač and B. Predojević, Polygons
of unit area with vertices in sets of infinite planar measure, Canad. Math.
Bull. 69 (2026), no. 3, 849–864, published online 2025-12-01, DOI
10.4153/S0008439525101537. The curator of erdosproblems.com, Thomas Bloom,
labels the problem proved and credits this paper with the two parts it
settles, the cyclic quadrilateral and the polygon with congruent sides.
