---
name: discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/corollary_2_4
title: "Corollary 2.4 (p. 10:4): six-color zebra colorings avoid non-obtuse normed triangles with BC at least 1/5"
desc: |
  Every normed triangle with every angle at most 90 degrees and BC >= 1/5 is
  non-monochromatic in the zebra coloring with 6 colors whose strips all have
  height h_C.
created: 2026-10-08T16:22:53Z
updated: 2026-10-08T16:22:53Z
---

***

**Source.** Corollary 2.4, p. 10:4, of O. Aichholzer and D. Perz, *Triangles
in the colored Euclidean plane*, 35th European Workshop on Computational
Geometry (EuroCG 2019), Utrecht, March 18-20, 2019, extended abstract, paper
10, pp. 10:1-10:7, the edition named on the
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page; it rests on Theorem 2.3, whose proof the paper omits. Nothing
here is independently reviewed.

## Statement

Normed triangles, heights, monochromatic triangles and zebra colorings are as
in the setting of the
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/lemma_2_2|Lemma 2.2 page]].

**Corollary 2.4** (p. 10:4, quoted). "Every normed triangle, in which every
angle is at most $90^\circ$, and $\overline{BC} \ge \frac{1}{5}$ is
non-monochromatic in a zebra coloring with 6 colors, where all strips have
height $h_C$."

## Proof pointer

The paper derives it from Theorem 2.3 by comparing expressions for the area
(p. 10:4). In this page's words: twice the area is
$h_A\,\overline{BC}=h_C\,\overline{AB}=h_C$, so $h_A\le5h_C$ holds exactly
when $\overline{BC}\ge\frac15$.

## Dependencies

[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_2_3|Theorem 2.3]],
whose proof the paper omits.

## Bears on

The paper names no Erdős problem; Corollary 2.4 concerns colorings with six
colors and bears on no problem of the corpus. Its $k$-color form is
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_3_2|Theorem 3.2]],
whose case $k=2$ is the one recorded for Problem 173.
