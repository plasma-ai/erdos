---
name: discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/main_theorem
title: "Main theorem: the chromatic number of the plane is at least 5"
desc: |
  A finite unit-distance graph N in the plane, on 20425 vertices after
  merging coincident vertices, admits no proper 4-coloring, so the chromatic
  number of the plane is at least 5; one step rests on a computer search.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

The paper numbers no theorem; its result is the title's assertion, reached
in the overview of the construction on p. 1 and by the assembly of $N$ on
p. 8.

**Main theorem** (pp. 1 and 8). There is a finite unit-distance graph $N$
in the Euclidean plane, every edge joining two points at distance exactly
$1$, that admits no proper coloring with $4$ colors. After coincident
vertices are merged, $N$ has $20425$ vertices (p. 8). Since a proper
coloring of the plane restricts to a proper coloring of $N$,

$$
\chi(\mathbb R^2)\ge5 .
$$

The paper's own wording on p. 1: "This completes our demonstration that the
CNP is at least 5", where CNP is its abbreviation for the chromatic number of
the plane.

The proof is computer-assisted at one step: the property required of the
graph $M$ below was established by the author's custom search program
(Section 4.3, pp. 8--9), which found no coloring of the kind excluded. The
paper names no upper bound beyond the classical $7$ and does not determine
$\chi(\mathbb R^2)$.

**Source.** Aubrey D. N. J. de Grey, *The chromatic number of the plane is
at least 5*, arXiv:1804.02385, version 3 (30 May 2018); the overview on
p. 1 and the assembly of $N$ in Section 4.2, pp. 6--8. The edition is
recorded on the
[[discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/_index|source card]].

**Read depth.** Claims checked: the statement, the vertex count and the
role of the computer search were read against the arXiv v3 print. The
combinatorial steps were read for structure; the computer search was not
reproduced. Not yet checked by a second reader.

## Proof pointer

Let $H$ be the $7$-vertex, $12$-edge unit-distance graph formed by the
centre and vertices of a regular hexagon of side $1$. Section 2 (p. 2,
Figure 1) lists its colorings with at most four colors up to rotation,
reflection and color transposition: there are four, two of which contain
three vertices of one color (a monochromatic triple) and two of which do
not.

Section 3 (pp. 2--4) builds the $31$-vertex graph $J$ from $13$ copies of
$H$, the $61$-vertex graph $K$ as the union of $J$ and a rotated copy of
$J$, and the $121$-vertex graph $L$ as the union of $K$ and a rotated copy
of $K$; $L$ contains $52$ copies of $H$, and in every $4$-coloring of $L$ at
least one of them contains a monochromatic triple (p. 4).

Section 4 (pp. 5--9) builds a $1345$-vertex graph $M$ containing a central
copy of $H$ such that no $4$-coloring of $M$ gives that copy a monochromatic
triple; this is the step checked by computer. Placing $52$ copies of $M$ so
that their central copies of $H$ coincide with the $52$ copies of $H$ in $L$
gives $N$ (p. 8).

## Dependencies

The four-coloring classification of $H$ (Section 2, p. 2), the coloring
property of $L$ (Section 3.4, p. 4) and the computer-checked property of $M$
(Sections 4.2--4.3, pp. 6--9). No external theorem.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem asks for the chromatic number of the plane; the theorem gives the
  lower bound $\chi(\mathbb R^2)\ge5$ and no upper bound, so it does not
  determine the value.
