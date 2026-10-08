---
name: discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_3_1
title: "Theorem 3.1 (p. 10:6): k-color zebra colorings avoid normed triangles with AC at most (k-1) h_C"
desc: |
  For 3 <= k <= 6, every normed triangle with AC <= (k-1) h_C is
  non-monochromatic in the zebra coloring with k colors whose strips all have
  height h_C.
created: 2026-10-08T16:23:43Z
updated: 2026-10-08T16:23:43Z
---

***

**Source.** Theorem 3.1, p. 10:6, of O. Aichholzer and D. Perz, *Triangles in
the colored Euclidean plane*, 35th European Workshop on Computational Geometry
(EuroCG 2019), Utrecht, March 18-20, 2019, extended abstract, paper 10,
pp. 10:1-10:7, the edition named on the
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page, with the remark on its proof (p. 10:6). Nothing here is
independently reviewed.

## Statement

Normed triangles, heights, monochromatic triangles and zebra colorings are as
in the setting of the
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/lemma_2_2|Lemma 2.2 page]].

**Theorem 3.1** (p. 10:6, quoted). "All normed triangles with
$\overline{AC} \le (k-1)h_C$ are non-monochromatic in a zebra coloring with $k$
colors, $3 \le k \le 6$, where all strips have height $h_C$."

The paper notes (p. 10:6) that Theorem 3.1 works only for 3 or more colors.

## Proof pointer

The proof of
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/lemma_2_2|Lemma 2.2]]
with 5 replaced by $k-1$ (p. 10:6): two points of one color in different strips
are more than $(k-1)h_C$ apart.

## Dependencies

The argument of
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/lemma_2_2|Lemma 2.2]].

## Bears on

The paper names no Erdős problem. Theorem 3.1 concerns colorings with at least
three colors and bears on no problem of the corpus.
