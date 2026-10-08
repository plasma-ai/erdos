---
name: discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_20
title: "Theorem 3.20 (p. 18): polygonal colorings contain every non-equilateral triangle off the boundary"
desc: |
  States that every polygonal two-coloring of the plane contains a
  monochromatic copy of each non-equilateral triangle with no vertex on the
  boundary of the coloring.
created: 2026-10-08T16:28:01Z
updated: 2026-10-08T16:28:01Z
---

***

**Source.** Theorem 3.20, p. 18, of V. Jelínek, J. Kynčl, R. Stolař and T.
Valla, *Monochromatic triangles in two-colored plane*, Combinatorica 29
(2009), no. 6, 699--718, read in the arXiv preprint arXiv:math/0701940v1 (31
January 2007), the edition named on the
[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
p. 18, and the proof on pp. 18--19 for its structure. Nothing here is
independently reviewed.

## Statement

Polygonal colorings are as defined on the
[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_3|Theorem 3.3 page]] (Definition 3.1, p. 6); triangles may be
degenerate and copies use translations and rotations only, as in the setting
of the [[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/corollary_1_4|Corollary 1.4 page]].

**Theorem 3.20** (p. 18, quoted). "Let $XYZ$ be a nonequilateral triangle,
let $\chi$ be a polygonal coloring. There is a monochromatic copy
$X'Y'Z'$ of the configuration $XYZ$, such that none of the three points
$X'$, $Y'$ and $Z'$ belongs to the boundary of $\chi$."

## Proof pointer

Let the sides be $a\ne b$ and $c$. The proof (pp. 18--19) takes from
[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_3|Theorem 3.3]] that no polygonal coloring avoids
equilateral triangles of two different sizes, which gives a monochromatic
$(a,a,a)$-triangle with its vertices off the boundary. The configuration of
Lemma 1.3 (p. 3) then yields a monochromatic $(a,b,c)$-triangle, and a
small shift keeps all eight points of the configuration off the boundary.

## Dependencies

[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_3|Theorem 3.3]] and Lemma 1.3 (see
[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/corollary_1_4|Corollary 1.4]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: in a
  polygonal coloring every non-equilateral triangle has a monochromatic
  congruent copy, and by the use of Theorem 3.3 in the proof (p. 18) the
  equilateral triangles of at most one side are missed, so the problem's
  statement holds for polygonal colorings. The paper's Conjecture 1.2
  (Conjecture 3 of Erdős et al.) is thereby confirmed for polygonal colorings
  only; the theorem decides no triangle over all two-colorings.
