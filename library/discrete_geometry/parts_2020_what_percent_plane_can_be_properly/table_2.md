---
name: discrete_geometry/parts_2020_what_percent_plane_can_be_properly/table_2
title: "Table 2: unit-distance graphs in the plane of order at most 6992 are 6-colorable, and of order at most 24 are 5-colorable"
desc: |
  Parts' table of bounds on the order of unit-distance graphs in the plane,
  derived from his partial tilings by Pritikin's pigeonhole argument: every
  such graph with at most 6992 vertices is 6-colorable, every one with at
  most 24 vertices is 5-colorable, and a 7-chromatic one has at least 6993
  vertices.
created: 2026-10-08T16:07:11Z
updated: 2026-10-08T16:07:11Z
---

***

## Statement

**The pigeonhole principle** (Section 1, p. 4). The paper credits to
Pritikin the argument that a partial $k$-tiling with ratio $\rho_k$ (the
area of the plane over the area of the voids) can be translated so that all
vertices of any given unit-distance graph with few enough vertices land on
tiles, which then $k$-color the graph; only translations are used. In the
paper's terms, $\lceil\rho_k-1\rceil$, "the greatest integer strictly less
than $\rho_k$", is a number $N$ such that every unit-distance graph with $N$
vertices can be colored in $k$ colors, and $\lceil\rho_k\rceil$ is a lower
bound on the order of a $(k+1)$-chromatic unit-distance graph (p. 4).

**Consequence** (abstract, p. 1, quoted). "It is thus shown that any
unit-distance graph of order at most 6992 and 24 in the plane can be
properly 6-colored and 5-colored, respectively." These follow from
$\rho_6\approx6992.1655504123$
([[discrete_geometry/parts_2020_what_percent_plane_can_be_properly/construction_section_2_3|Section 2.3]])
and $\rho_5\approx24.9627819109$
([[discrete_geometry/parts_2020_what_percent_plane_can_be_properly/construction_section_2_2|Section 2.2]]).

**Table 2** (p. 14), "Bounds on the order of unit-distance graphs in the
plane". The first two rows come from the tilings by the pigeonhole
argument, for $k\le4$ from Croft's tilings (Section 2.1, p. 5); the last row
records the smallest known $k$-chromatic unit-distance graphs. A blank entry
is blank in the print.

| number of colors, $k$ | 1 | 2 | 3 | 4 | 5 | 6 | 7 |
|---|---|---|---|---|---|---|---|
| $k$-colorable graph by pigeonhole | 1 | 1 | 3 | 12 | 24 | 6992 | $\infty$ |
| $k$-chromatic graph by pigeonhole | | 2 | 2 | 4 | 13 | 25 | 6993 |
| smallest known $k$-chromatic graph | 1 | 2 | 3 | 7 | 509 | | |

So, by the table, every unit-distance graph in the plane with at most 6992
vertices is 6-colorable, and a 7-chromatic one, if one exists, has at least
6993 vertices; every one with at most 24 vertices is 5-colorable, and a
6-chromatic one has at least 25 vertices. The paper gives no source for the
entry 509; it matches the order of the 5-chromatic unit-distance graph of
Parts' earlier paper
([[discrete_geometry/parts_2020_graph_minimization_focusing_example_5_chromatic/_index|card]]),
which this paper cites on p. 14 in another connection.
The paper adds (p. 14) that the pigeonhole bounds are weak, far from the
exact values for $k\le4$, and lists reasons, among them that rotations and
the vertex degrees are not used.

**Source.** Jaan Parts, What percent of the plane can be properly 5- and
6-colored?, Geombinatorics 30 (2020), no. 1, 25-39; arXiv:2010.12668.
Abstract (p. 1), the pigeonhole paragraph of Section 1 (p. 4) and Table 2
(p. 14). Pages are those of the arXiv version identified on the
[[discrete_geometry/parts_2020_what_percent_plane_can_be_properly/_index|source card]].

**Read depth.** Claims checked: the abstract's statement, the pigeonhole
paragraph and every entry of Table 2 were read against the print. The paper
describes the pigeonhole argument and cites Pritikin for it without proving
it here, and the bounds rest on the numerically computed values of
$\rho_5$ and $\rho_6$, which were not recomputed; nothing here is
independently reviewed.

## Proof pointer

The paper sketches the argument on p. 4: divide the tiling into many
sufficiently small rectangles and count the translations that put at least one
vertex of a given $N$-vertex graph on a void; when $N<\rho_k$ some
translation puts every vertex on a tile. The full argument is Pritikin's
(D. Pritikin, All unit-distance graphs of order 6197 are 6-colorable,
J. Combin. Theory Ser. B 73 (1998), 159-163).

## Dependencies

[[discrete_geometry/parts_2020_what_percent_plane_can_be_properly/construction_section_2_3|The 6-tiling of Section 2.3]]
for the $k=6$ entries and
[[discrete_geometry/parts_2020_what_percent_plane_can_be_properly/construction_section_2_2|the 5-tiling of Section 2.2]]
for the $k=5$ entries; Pritikin's pigeonhole argument.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: a finite
  unit-distance graph in the plane that is not 6-colorable, if one exists,
  has at least 6993 vertices, and one that is not 5-colorable has at least
  25. The table bounds the order of such graphs only and does not bound the
  chromatic number of the plane.
