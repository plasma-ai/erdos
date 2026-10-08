---
name: discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/lemma_2_2
title: "Lemma 2.2 (p. 5): with no monochromatic unit-step progression, the 1/sqrt(3) hexagonal grid has one coloring up to isometry"
desc: |
  Currier, Moore and Yip's lemma that in a two-coloring of the plane with no
  monochromatic congruent copy of three collinear points spaced one apart, a
  hexagonal grid scaled by 1/sqrt(3) has only one valid coloring up to
  isometry.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Lemma 2.2, p. 5, of G. Currier, K. Moore and C. H. Yip, *Any
two-coloring of the plane contains monochromatic 3-term arithmetic
progressions*, Combinatorica 44 (2024), no. 6, 1367-1380,
doi:10.1007/s00493-024-00122-2; read in arXiv:2402.14197v2 (22 July 2024),
whose labels and pages are used here, the version named on the
[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page images and the proof (pp. 5-6) was read for structure. Nothing here is
independently reviewed.

## Statement

Notation (p. 1). $\ell_3$ is three collinear points with consecutive points at
distance $1$.

**Lemma 2.2** (p. 5). "If $\mathbb{E}^2$ is two-colored without a
monochromatic $\ell_3$, a $\frac{1}{\sqrt{3}}$ scaled hexagonal grid has only
one valid coloring up to isometry."

The paper does not define "valid" separately; the proof colors the grid's
points under the lemma's hypothesis. As drawn in Figures 5 to 7 (pp. 6-7), the
grid's points are the vertices of a tiling of the plane by equilateral
triangles of side $1/\sqrt3$, so that unit equilateral triangles of grid
points have their centroids at grid points.
The coloring the proof reaches is drawn in Figure 7 (p. 7).

## Proof pointer

Pages 5-6. Starting from a red-blue-blue unit triangle $a_0,b_0,c_0$ of the
grid and a fourth point $x_0$, a chain of forced colors, some steps using
[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/lemma_2_1|Lemma 2.1]],
colors a neighboring block of the grid (Figure 5), and repeating the step
colors the whole grid; the case of a blue $x_0$ reduces to a red one
(Figure 6).

## Dependencies

[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/lemma_2_1|Lemma 2.1]]
of the same paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: a step in
  the proof of
  [[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/theorem_1_1|Theorem 1.1]];
  the lemma itself decides no triangle.
