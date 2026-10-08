---
name: discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/theorem_2
title: "Theorem 2 (p. 5): no polygonal coloring of the plane in 6 colors"
desc: |
  No proper map-type coloring of the plane whose regions are all polygons uses
  only 6 colors, so the polygonal chromatic number of the plane is 7.
created: 2026-10-08T16:05:35Z
updated: 2026-10-08T16:05:35Z
---

***

**Source.** Theorem 2, p. 5, of Georgy Sokolov and Vsevolod Voronov, *On the
chromatic number of the plane for map-type colorings*, arXiv:2502.01958
(2025), read in the arXiv v1 manuscript named on the
[[discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/_index|source card]].

## Statement

A polygonal coloring is a map-type coloring all of whose regions are
polygons (Condition 8, p. 4); map-type colorings are the proper, Jordan,
locally finite colorings restated on the page for
[[discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/theorem_1|Theorem 1]].
No condition on vertex degrees or on unit arcs is imposed. The paper remarks
after Observation 2 (p. 4) that every polygonal coloring forbids arcs of unit
curvature.

**Theorem 2** (p. 5). "There is no polygonal coloring of the plane in 6
colors", which the paper restates as

$$
\chi_{poly}(\mathbb R^2)=7 .
$$

A coloring with fewer colors is in particular one in $6$ colors, so every
polygonal coloring uses at least $7$ colors. The upper bound $7$ is the one
the introduction recalls (p. 2), $6\le\chi_{poly}(\mathbb R^2)\le7$, the
lower bound $6$ there being due to Coulson (the paper's reference [2]) for
polygonal colorings under further conditions, such as a restriction on the
area of the regions.

**Read depth.** Claims checked: Condition 8, Observation 2 and Theorem 2 were
read clause by clause against the print, and the assembly of the proof on
p. 25 was followed. The supporting lemmas were not checked, and nothing here
is independently reviewed. The source is an arXiv preprint.

## Proof pointer

Section 8, p. 25. Suppose a polygonal $6$-coloring exists. Proposition 8
(p. 10; the proof on p. 25 calls it "Lemma 8" [sic]) recolors small triangles
next to points where more than three boundary segments meet, using
Proposition 7 (p. 10), to obtain for any radius $r$ a polygonal $6$-coloring
in which no point inside a circle of radius $r$ has more than three boundary
segments meeting at it. From there the argument is that of Theorem 1: Lemma 2
(p. 8) excludes points of chromaticity $4$ or more, and Lemma 4 (p. 19),
applied inside a disc of radius $3$, produces a pair of trichromatic points
excluded by Lemma 3 (p. 17) or by Corollary 3 (p. 14).

## Dependencies

Propositions 7 and 8, Lemmas 2--4 and Corollary 3 of the paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem asks for the chromatic number of the plane with no restriction on
  the color classes. Theorem 2 excludes $6$-colorings only among colorings
  whose color classes are made of polygons in a locally finite map, so it
  gives no lower bound for the unrestricted chromatic number. The paper does
  not mention the problem.
