---
name: discrete_geometry/parts_2020_chromatic_number_plane_is_at_least/theorem_p8
title: "Theorem (p. 8): the chromatic number of the plane is at least 5, by a hand-checkable proof"
desc: |
  Parts's unnumbered Theorem, credited to de Grey, that the chromatic number
  of the plane is at least 5, proved along de Grey's lines with the
  computer-checked step replaced by nine coloring trees with 787 non-root
  nodes that a person can check by hand.
created: 2026-10-08T15:52:22Z
updated: 2026-10-08T15:52:22Z
---

***

## Statement

Setting (p. 1). The chromatic number $\chi$ of the plane is the least number
of colors in a coloring of the whole Euclidean plane in which any two points
at distance $1$ receive different colors; such a coloring is called proper.

**Theorem** (p. 8), quoted with its citation of de Grey: "**Theorem.** [2]
$\chi\geq5$." Reference [2] is A. D. N. J. de Grey, The chromatic number of
the plane is at least 5, Geombinatorics 28 (2018), no. 1, 18-31.

The paper numbers no theorem, and this is its only stated result. The
statement is de Grey's; what the paper adds is a proof whose finite case
analysis, the step de Grey settled by computer, can be checked by hand.

**Source.** Jaan Parts, The chromatic number of the plane is at least 5 - a
human-verifiable proof, Geombinatorics 30 (2020), no. 2, 77-102;
arXiv:2010.12661. Pages here are those of arXiv:2010.12661v1 (23 October
2020, 26 pages that print no page numbers), counted from its first page: the
definition of $\chi$ on p. 1, the Theorem on p. 8, its proof on pp. 8-10,
the detailed first part in Section 4 (pp. 11-23) and the tree construction
in Section 5 (pp. 24-25). The edition read is identified on the
[[discrete_geometry/parts_2020_chromatic_number_plane_is_at_least/_index|source card]].

**Read depth.** Claims checked: the statement and the outline of its proof
were read clause by clause on the print, together with the counts in
Section 4 quoted below. The coloring diagrams of Table 4 (pp. 16-23), which
carry the hand check itself, were not checked node by node. Nothing here is
independently reviewed.

## Proof pointer

The proof (pp. 8-10) follows de Grey's and assumes a proper 4-coloring of
the plane.

- First part (pp. 8-9, detailed in Section 4). No three points forming an
  equilateral triangle of side $\sqrt3$ share a color. Suppose such a
  triangle is monochromatic. Up to symmetry the 10-vertex Golomb graph
  containing it has four colorings; the paper extends this root graph to a
  13-vertex graph (the 2-Golomb graph), whose 36 colorings it reduces, using
  symmetries, quick contradictions and merging, to nine root colorings with
  7 to 13 vertices (p. 11). Each root coloring is followed by a coloring
  tree inside the 481-vertex base graph $G_{481}$ (Fig. 7, p. 9), every branch
  of which ends at a vertex adjacent to all four colors; the trees use 268
  of its vertices. The nine trees have 787 nodes besides their roots
  (p. 13), each checked by confirming a few unit distances, which reduce to
  testing a coordinate difference against 30 fixed vectors, and the colors
  of the neighbors involved.
- Second part (pp. 9-10). De Grey's construction then applies: with every
  triangle of side $\sqrt3$ non-monochromatic, a unit hexagonal lattice has,
  in at least one of its three directions, alternating lattice lines each
  of whose vertices use only two colors; two lattice patches with a common
  center then force every pair at distance $4$ in a 13-point set to share a
  color, and two such pairs joined by a unit edge give a contradiction.

Section 5 (pp. 24-25) describes how the trees were grown, thinned and
minimized by computer search; the proof's check does not depend on that
search, only on the listed trees.

## Dependencies

The argument is de Grey's,
[[discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/main_theorem|main theorem]]
of the 2018 paper, with its computer-checked step replaced by the coloring
trees above.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  Theorem is the lower bound $\chi\ge5$ that de Grey had already proved,
  given a proof checkable by hand. It gives no new bound on $\chi$.
