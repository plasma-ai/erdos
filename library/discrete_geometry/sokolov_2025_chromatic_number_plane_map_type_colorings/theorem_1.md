---
name: discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/theorem_1
title: "Theorem 1 (p. 5): map-type colorings without unit arcs need 7 colors"
desc: |
  A proper, Jordan, locally finite coloring of the plane in which no boundary
  meets a unit circle in infinitely many points and no vertex of degree above
  3 is trichromatic needs at least 7 colors.
created: 2026-10-08T16:05:35Z
updated: 2026-10-08T16:05:35Z
---

***

**Source.** Theorem 1, p. 5, of Georgy Sokolov and Vsevolod Voronov, *On the
chromatic number of the plane for map-type colorings*, arXiv:2502.01958
(2025), read in the arXiv v1 manuscript named on the
[[discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/_index|source card]].

## Setting

The conditions are those of Section 2 (pp. 3--4), restated here.

- A proper $k$-coloring is a map $c:\mathbb R^2\to\{1,\dots,k\}$ with
  $c(x)\ne c(y)$ whenever $\lVert x-y\rVert=1$ (Condition 1).
- A Jordan coloring partitions the plane into vertices (points), boundaries
  (Jordan curves ending at vertices) and regions (the connected components
  left by the vertices and boundaries), each region of one color, two regions
  sharing a boundary of different colors, and every vertex an endpoint of at
  least three boundaries (Condition 2).
- It is locally finite when every bounded set meets only finitely many
  boundaries (Condition 3); a map-type coloring is a locally finite Jordan
  coloring (Condition 4).
- The degree of a vertex is the number of boundaries ending at it
  (Definition 1). The multicolor of a point is the set of colors of the
  regions whose closure contains it, and its chromaticity is the size of that
  set; chromaticity $3$ is called trichromatic (Definitions 2 and 3).
- Arcs of unit curvature are forbidden when every boundary meets every circle
  of radius $1$ in a finite set of points (Condition 5).
- Condition 6 asks that no vertex of degree greater than $3$ be
  trichromatic; Condition 7 asks that every vertex have degree $3$.

The subscript of $\chi$ lists the conditions imposed: map, fa (forbidden
arcs), 3col (Condition 6), cubic (Condition 7).

## Statement

**Theorem 1** (p. 5). Every proper map-type coloring of the plane in which
arcs of unit curvature are forbidden and no vertex of degree greater than $3$
is trichromatic uses at least $7$ colors. The paper writes this as

$$
\chi_{map+fa+3col}(\mathbb R^2)=7 .
$$

The paper does not argue the upper bound $7$ for this class. It holds
because the classical $7$-coloring by regular hexagons of diameter slightly
less than $1$ is polygonal, has all vertices of degree $3$ and contains no
arc of a circle; this remark is the corpus's, not the paper's.

The paper's Corollary 1 (p. 5), the case of cubic maps, is recorded on
[[discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/corollary_1|its own page]].

**Read depth.** Claims checked: Conditions 1--7, Definitions 1--3 and
Theorem 1 were read clause by clause against the print, and the assembly of
the proof on p. 25 was followed. The supporting lemmas (pp. 6--25) were not
checked, and nothing here is independently reviewed. The source is an arXiv
preprint.

## Proof pointer

Section 8, p. 25, assembles the proof from a hypothetical $6$-coloring
satisfying the conditions. Lemma 2 (p. 8), using forbidden arcs, rules out
points of chromaticity $4$ or more. Lemma 4 (p. 19, proved in the appendix,
pp. 27--28), applied inside a disc of radius $3$, then yields either two
trichromatic points with the same multicolor at distance between $1$ and $2$,
which Lemma 3 (p. 17) forbids, or two trichromatic points with disjoint
multicolors at distance less than $2$, which Corollary 3 (p. 14) forbids. The
method follows the second author's proof that the plane with a forbidden
interval of distances $[1-\varepsilon,1+\varepsilon]$ needs $7$ colors (the
paper's reference [11]).

## Dependencies

Lemmas 2--4 and Corollary 3 of the paper, and Propositions 18 and 19, which
it attributes to its reference [11] and reproves in the appendix.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem asks for the chromatic number of the plane with no restriction on
  the color classes. Theorem 1 excludes $6$-colorings only among proper
  map-type colorings with forbidden unit arcs and no trichromatic vertex of
  degree above $3$, so it gives no lower bound for the unrestricted chromatic
  number. The paper does not mention the problem.
