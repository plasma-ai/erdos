---
name: discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/lemma_2_2
title: "Lemma 2.2 (p. 10:4): six-color zebra colorings avoid normed triangles with AC at most 5 h_C"
desc: |
  Every normed triangle with AC <= 5 h_C is non-monochromatic in the zebra
  coloring with 6 colors whose strips all have height h_C.
created: 2026-10-08T16:23:01Z
updated: 2026-10-08T16:23:01Z
---

***

**Source.** Lemma 2.2, p. 10:4, of O. Aichholzer and D. Perz, *Triangles in
the colored Euclidean plane*, 35th European Workshop on Computational Geometry
(EuroCG 2019), Utrecht, March 18-20, 2019, extended abstract, paper 10,
pp. 10:1-10:7, the edition named on the
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages, with the short argument before it
(pp. 10:3-10:4). Nothing here is independently reviewed.

## Setting

These conventions (pp. 10:1-10:3) serve every result page of this card.

- An $r$-coloring of the plane assigns each point one of $r$ colors. A
  triangle $T$ is *monochromatic* in a coloring when $T$ or its reflected copy
  can be placed in the plane with its three vertices of one color, and
  *non-monochromatic* otherwise (p. 10:1).
- Write $T=ABC$ with $AB$ a longest side, and $\overline{XY}$ for the length
  of the segment $XY$. The heights $h_A$, $h_B$, $h_C$ are those from the
  vertices $A$, $B$, $C$ to the opposite sides (Figure 2, p. 10:3). By
  Definition 2.1 (p. 10:2), $T$ is *normed* when $\overline{AB}=1$ and
  $\overline{BC}\le\overline{AC}$; so
  $\overline{BC}\le\overline{AC}\le\overline{AB}=1$, and $h_C$ is the
  shortest height. Scaling shows that it suffices to treat normed triangles
  (pp. 10:2-10:3).
- A *zebra coloring* with $k$ colors colors the plane cyclically by horizontal
  strips of one common height; the strips are half-open, a boundary line taking
  the color of the strip above it (p. 10:3).

## Statement

**Lemma 2.2** (p. 10:4, quoted). "All normed triangles with
$\overline{AC} \le 5h_C$ are non-monochromatic in a zebra coloring with 6
colors, where all strips have height $h_C$."

## Proof pointer

The argument precedes the statement (pp. 10:3-10:4). Two points of one color
in different strips are more than $5h_C$ apart, since five strips lie between
two strips of the same color. The strips have height $h_C$, the least height,
so the three vertices cannot lie in one strip; some vertex is then alone in its
strip, and if all three vertices had one color its distances to the other two
would exceed $5h_C$. But every vertex is an endpoint of $AC$ or $BC$, a side of
length at most $\overline{AC}\le5h_C$.

## Dependencies

None beyond the definitions above. The paper remarks (p. 10:6) that for six
colors the lemma is not needed in its final count, Corollary 2.4 doing better
for almost isosceles triangles.

## Bears on

The paper names no Erdős problem; Lemma 2.2 concerns colorings with six colors
and bears on no problem of the corpus. Its $k$-color form is
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_3_1|Theorem 3.1]].
