---
name: discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_2_1
title: "Theorem 2.1 (p. 4): a coloring by a closed and an open set contains every triangle"
desc: |
  States that a two-coloring of the plane whose black set is closed and whose
  white set is open contains a monochromatic copy, under translation and
  rotation, of every triangle.
created: 2026-10-08T16:28:01Z
updated: 2026-10-08T16:28:01Z
---

***

**Source.** Theorem 2.1, p. 4, of V. Jelínek, J. Kynčl, R. Stolař and T.
Valla, *Monochromatic triangles in two-colored plane*, Combinatorica 29
(2009), no. 6, 699--718, read in the arXiv preprint arXiv:math/0701940v1 (31
January 2007), the edition named on the
[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
p. 4, and the proof on pp. 4--5 for its structure. Nothing here is
independently reviewed.

## Statement

Colorings, triangles, copies and containment are as in the setting of the
[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/corollary_1_4|Corollary 1.4 page]]; triangles may be degenerate and
copies use translations and rotations only.

**Theorem 2.1** (p. 4, quoted). "Let $\chi = (\mathfrak{B},\mathfrak{W})$ be
a coloring such that $\mathfrak{B}$ is closed and $\mathfrak{W}$ is open.
Then $\chi$ contains every triangle $T$."

By the symmetry of the two colors the same holds with the roles of black and
white exchanged.

## Proof pointer

By [[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/corollary_1_4|Corollary 1.4]] and scaling, it is enough to find a
monochromatic unit triangle. Proposition 2.3 (p. 4) shows that if the closed
square $Q(3)$ with vertices $(\pm3,\pm3)$ has no monochromatic unit
triangle, then both color classes inside it contain $\varepsilon$-almost unit
triangles (Definition 2.2: all three sides in
$[1-\varepsilon,1+\varepsilon]$) for every $\varepsilon>0$. The black part of
$Q(3)$ is compact, so a limit of $\tfrac1n$-almost unit black triangles is a
black unit triangle (p. 5).

## Dependencies

[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/corollary_1_4|Corollary 1.4]] and Proposition 2.3 (pp. 4--5).

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: for
  colorings by a closed and an open set the problem's statement holds with no
  exceptional triangle, and with copies under translation and rotation, which
  are in particular congruent copies. The theorem restricts the coloring and
  decides the problem for no triangle over all two-colorings.
