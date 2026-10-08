---
name: discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_3
title: "Theorem 3.3 (pp. 7--8): a polygonal coloring avoids the unit triangle up to its boundary exactly when it is zebra-like"
desc: |
  States that for a polygonal two-coloring of the plane, being zebra-like,
  having a twin that avoids the unit triangle, and having a boundary vertex in
  every monochromatic unit triangle are equivalent.
created: 2026-10-08T16:34:26Z
updated: 2026-10-08T16:34:26Z
---

***

**Source.** Theorem 3.3, pp. 7--8, with Definitions 3.1 (p. 6) and 3.2 (p. 7),
of V. Jelínek, J. Kynčl, R. Stolař and T. Valla, *Monochromatic triangles in
two-colored plane*, Combinatorica 29 (2009), no. 6, 699--718, read in the
arXiv preprint arXiv:math/0701940v1 (31 January 2007), the edition named on
the
[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/_index|source card]].

**Read depth.** Claims checked: the statement and both definitions were read
clause by clause on pp. 6--8, and the proof on pp. 8--18 for its structure.
Nothing here is independently reviewed.

## Setting

Colorings, copies and the unit triangle are as in the setting of the
[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/corollary_1_4|Corollary 1.4 page]]. $\Delta$ denotes the boundary of
the coloring.

**Polygonal colorings** (Definition 3.1, p. 6). A coloring
$\chi=(\mathfrak B,\mathfrak W)$ is *polygonal* when

- each of $\mathfrak B$ and $\mathfrak W$ is contained in the closure of
  its interior;
- the boundary $\Delta$ is a union of straight boundary segments, which may
  be half-lines or lines, any two meeting only at endpoints (boundary
  vertices);
- every bounded region of the plane meets only finitely many boundary
  segments.

Nothing is assumed about the colors of the points of $\Delta$. A coloring
$\chi'$ is a *twin* of $\chi$ when the two have the same boundary and give
the same colors to the points off it (p. 6).

**Zebra-like colorings** (Definition 3.2, p. 7). The boundary of $\chi$ is a
disjoint union of infinitely many continuous curves $\mathcal L_i$,
$i\in\mathbb Z$, such that, for unit vectors $\vec x$ and $\vec y\perp\vec
x$:

- (a) $\mathcal L_i+\vec x=\mathcal L_i$ for every $i$;
- (b) $\mathcal L_{i+1}=\mathcal L_i+\tfrac12\vec x+\tfrac{\sqrt3}{2}\vec y$
  for every $i$;
- (c) the interior of the region between $\mathcal L_i$ and
  $\mathcal L_{i+1}$ has a different color from the interior of the region
  between $\mathcal L_{i-1}$ and $\mathcal L_i$;
- (d) for every $i$, every $A\in\mathcal L_i$ and every
  $B\in\mathcal L_{i+1}$, $\lVert AB\rVert>1$ if and only if
  $\theta_{AB}<\pi/3$, where $\theta_{AB}$ is the acute angle between the
  segment $AB$ and $\vec x$.

A zebra-like coloring need not be polygonal (p. 7). The strip coloring
$\chi^*$ of p. 2, black exactly on $n\sqrt3<y\le(n+\tfrac12)\sqrt3$, is
one zebra-like coloring.

## Statement

**Theorem 3.3** (pp. 7--8). For a polygonal coloring $\chi$ the following
are equivalent:

- (C1) $\chi$ is a zebra-like polygonal coloring;
- (C2) $\chi$ has a twin $\chi'$ that avoids the unit triangle;
- (C3) every monochromatic unit triangle $ABC$ of $\chi$ has at least one
  of $A$, $B$, $C$ on the boundary of $\chi$.

## Proof pointer

(C2) implies (C3) directly (p. 8). (C3) implies (C1) is Claim 3.18 (p. 17),
reached through Lemmas 3.4--3.17 (pp. 8--17): for a feasible boundary point
$A$ (Definition 3.5, p. 9: $A$ is not a boundary vertex and its unit circle
contains no boundary vertex), the circle meets the boundary in
the six vertices of a regular hexagon (Claim 3.11, p. 13), and a continuity
argument along the boundary turns this into the periodic structure of
Definition 3.2. (C1) implies (C2) is
[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_19|Theorem 3.19]] (p. 18), proved there for every zebra-like
coloring.

## Dependencies

[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_19|Theorem 3.19]] and the lemmas of Section 3.2
(pp. 8--17).

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: the
  paper's proof of [[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_20|Theorem 3.20]] (p. 18) uses this theorem
  for the fact that no polygonal coloring avoids equilateral triangles of two
  different sizes; with Theorem 3.20, a polygonal coloring misses at most the
  equilateral triangles of one side. With
  [[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_19|Theorem 3.19]],
  the twins of zebra-like colorings give colorings other than the strip
  coloring, up to its boundary, that avoid the unit triangle, which disproves the paper's Conjecture 1.1 (Conjecture 1 of Erdős et al.), that
  the strip coloring is essentially the only coloring avoiding a triangle. It
  restricts the coloring and decides the problem for no triangle over all
  two-colorings.
