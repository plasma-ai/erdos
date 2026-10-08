---
name: discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_3_2
title: "Theorem 3.2 (p. 10:6): k-color zebra colorings avoid non-obtuse normed triangles with BC at least 1/(k-1)"
desc: |
  For 2 <= k <= 6, every normed triangle with every angle at most 90 degrees
  and BC >= 1/(k-1) is non-monochromatic in the zebra coloring with k colors
  whose strips all have height h_C; for k = 2 only the equilateral triangle
  qualifies.
created: 2026-10-08T16:31:52Z
updated: 2026-10-08T16:31:52Z
---

***

**Source.** Theorem 3.2, p. 10:6, of O. Aichholzer and D. Perz, *Triangles in
the colored Euclidean plane*, 35th European Workshop on Computational Geometry
(EuroCG 2019), Utrecht, March 18-20, 2019, extended abstract, paper 10,
pp. 10:1-10:7, the edition named on the
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page, with the remark on its proof (p. 10:6). It rests on the argument
of Theorem 2.3, whose proof the paper omits. Nothing here is independently
reviewed.

## Statement

Normed triangles, heights, monochromatic triangles and zebra colorings are as
in the setting of the
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/lemma_2_2|Lemma 2.2 page]].

**Theorem 3.2** (p. 10:6, quoted). "All normed triangles for which every angle
is at most $90^\circ$ and $\overline{BC} \ge \frac{1}{k-1}$ are
non-monochromatic in a zebra coloring with $k$ colors, $2 \le k \le 6$. [sic]
where all strips have height $h_C$."

The paper notes (p. 10:6) that Theorem 3.2 also works for 2 colors, unlike
Theorem 3.1.

**The case $k=2$** (an observation of this page). A normed triangle has
$\overline{BC}\le\overline{AC}\le\overline{AB}=1$, so $\overline{BC}\ge1$ holds
only for the equilateral triangle of side 1, with $h_C=\frac{\sqrt3}{2}$. For
$k=2$ the theorem therefore says only that the equilateral triangle of side 1
is non-monochromatic in the two-color coloring by alternating half-open
horizontal strips of height $\frac{\sqrt3}{2}$. The paper credits this
coloring of the equilateral triangle to Jelínek, Kynčl, Stolař and Valla,
*Monochromatic triangles in two-colored plane*, Combinatorica 29 (2009),
699-718 (p. 10:2).

## Proof pointer

The proofs of Lemma 2.2, Theorem 2.3 and
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/corollary_2_4|Corollary 2.4]]
with 5 replaced by $k-1$ (p. 10:6). The step corresponding to Theorem 2.3 is
not written out in the paper.

## Dependencies

[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_2_3|Theorem 2.3]]
and
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/corollary_2_4|Corollary 2.4]],
in their $k$-color forms.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: the paper
  does not mention the problem. Only the case $k=2$ concerns two-colorings, and
  it gives one two-coloring of the plane, the alternating strips of height
  $\frac{\sqrt3}{2}$, in which the equilateral triangle of side 1 has no
  monochromatic congruent copy: the example of an excluded equilateral triangle
  that the problem's commentary names. It says nothing about any other triangle
  in that coloring, nor whether a two-coloring can miss two triangles.
