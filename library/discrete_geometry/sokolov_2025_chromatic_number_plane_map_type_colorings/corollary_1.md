---
name: discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/corollary_1
title: "Corollary 1 (p. 5): cubic map-type colorings without unit arcs need 7 colors"
desc: |
  A proper map-type coloring of the plane whose vertices all have degree 3
  and whose boundaries meet every unit circle in finitely many points needs
  at least 7 colors.
created: 2026-10-08T15:52:44Z
updated: 2026-10-08T15:52:44Z
---

***

**Source.** Corollary 1, p. 5, of Georgy Sokolov and Vsevolod Voronov, *On
the chromatic number of the plane for map-type colorings*, arXiv:2502.01958
(2025), read in the arXiv v1 manuscript named on the
[[discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/_index|source card]].

## Statement

The conditions are those restated on the page for
[[discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/theorem_1|Theorem 1]];
cubic is Condition 7 (p. 4), that every vertex has degree $3$, so that the
map embeds a planar cubic graph.

**Corollary 1** (p. 5). The paper prints

$$
\chi_{map+fa+cubic}(\mathbb R^2)=7 .
$$

That is, every proper map-type coloring of the plane in which arcs of unit
curvature are forbidden and every vertex has degree $3$ uses at least $7$
colors, and $7$ colors suffice for such colorings.

**Read depth.** Claims checked: the statement and its derivation were read
against the print. Nothing here is independently reviewed. The source is an
arXiv preprint.

## Proof pointer

The paper notes (p. 5) that Condition 7 is stronger than Condition 6: a map
with no vertex of degree above $3$ has no trichromatic vertex of degree
above $3$. Theorem 1 therefore gives the lower bound $7$. The upper bound is
witnessed by the classical $7$-coloring by regular hexagons of diameter
slightly less than $1$, whose vertices all have degree $3$; the paper does
not spell this out, and the remark is the corpus's.

## Dependencies

[[discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  corollary concerns only cubic map-type colorings with forbidden unit arcs,
  so it gives no lower bound for the unrestricted chromatic number the
  problem asks for. The paper does not mention the problem.
