---
name: discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_2_3
title: "Theorem 2.3 (p. 10:4): six-color zebra colorings avoid non-obtuse normed triangles with h_A at most 5 h_C"
desc: |
  Every normed triangle with every angle at most 90 degrees and h_A <= 5 h_C
  is non-monochromatic in the zebra coloring with 6 colors whose strips all
  have height h_C; the extended abstract omits the proof.
created: 2026-10-08T16:22:53Z
updated: 2026-10-08T16:22:53Z
---

***

**Source.** Theorem 2.3, p. 10:4, of O. Aichholzer and D. Perz, *Triangles in
the colored Euclidean plane*, 35th European Workshop on Computational Geometry
(EuroCG 2019), Utrecht, March 18-20, 2019, extended abstract, paper 10,
pp. 10:1-10:7, the edition named on the
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The paper omits the proof, so no proof was read. Nothing here is
independently reviewed.

## Statement

Normed triangles, heights, monochromatic triangles and zebra colorings are as
in the setting of the
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/lemma_2_2|Lemma 2.2 page]].

**Theorem 2.3** (p. 10:4, quoted). "Every normed triangle, in which every
angle is at most $90^\circ$ and $h_A \le 5h_C$ is non-monochromatic in a zebra
coloring with 6 colors, where all strips have height $h_C$."

## Proof pointer

The paper gives only the idea (p. 10:4) and omits the details: place the
triangle between two strips of one color with the longest height $h_A$
vertical, then rotate it about $A$ until $AB$ or $AC$ is vertical; one of $B$
and $C$ moves up and the other down, so one of them leaves the strip.

## Dependencies

The zebra coloring argument of
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/lemma_2_2|Lemma 2.2]].

## Bears on

The paper names no Erdős problem; Theorem 2.3 concerns colorings with six
colors and bears on no problem of the corpus. It yields
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/corollary_2_4|Corollary 2.4]].
