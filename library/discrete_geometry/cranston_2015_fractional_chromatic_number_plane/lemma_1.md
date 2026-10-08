---
name: discrete_geometry/cranston_2015_fractional_chromatic_number_plane/lemma_1
title: "Lemma 1 (p. 8): tiling the core by eight tiles with corners in a maximal independent set"
desc: |
  Proves that for every maximal independent set of the triangular-lattice
  core, the core can be tiled by tiles from a fixed set of eight whose
  corners all lie in the independent set.
created: 2026-10-08T15:51:12Z
updated: 2026-10-08T15:51:12Z
---

***

**Source.** Daniel W. Cranston and Landon Rabern, The fractional chromatic
number of the plane, arXiv:1501.01647 (2015); later Combinatorica 37 (2017),
837–861, doi:10.1007/s00493-016-3380-3. Lemma 1 on p. 8 of arXiv v1
(7 January 2015), the edition named on the
[[discrete_geometry/cranston_2015_fractional_chromatic_number_plane/_index|source card]];
the journal's labels and pagination may differ.

**Notation** (p. 6). Fix a vertex $v$ of the unit triangular lattice. $G_d$
is the graph made of the lattice vertices within distance $d$ of $v$ (the
core) together with every Moser spindle attached to the core in the three
directions of Section 2; $C_d$ is the subgraph of $G_d$ induced by the core
vertices. The eight tiles $T1,\dots,T8$ are drawn in Figure 5 (p. 9), up to
reflection and rotation.

## Statement

**Lemma 1** (p. 8). The paper states:

> Let $I$ denote a maximal independent subset in $C_d$. There exists a set
> $\mathcal T$ of 8 finite tiles (shown in Figure 5), independent of $d$ and
> $I$, such that $C_d$ can be tiled with tiles from $\mathcal T$ where each
> corner of each tile is a vertex of $I$ and no vertex of $I$ lies in the
> interior of any tile. In this tiling, each face of $C_d$ is covered by
> exactly one or two tiles. (We do allow tiles to extend past the boundary of
> $G_d$, though this allowance could be removed by adding more tiles to
> $\mathcal T$.)

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the arXiv v1 PDF. The case analysis of the
proof was read for structure; nothing here is independently reviewed.

## Proof pointer

The proof runs over pp. 8–11, in Section 3.2 (pp. 8–12). Join two
vertices of $I$ by a segment exactly when their Euclidean distance is less
than $3$, and delete every pair of segments that cross; the faces of the resulting plane graph are the tiles. A face
containing a lattice edge at one of its corners in its interior is
identified as one of $T1$, $T3$–$T8$ by a case analysis on which vertices
near that corner lie in $I$ (Figure 6, p. 10), using only that $I$ is
independent and maximal. A face containing no lattice edge in its interior
has every boundary segment of length $2$ and corner angles $\pi/3$, so it is
$T2$. Figure 7 (p. 11) shows an example tiling.

## Uses within this source

The discharging proof of
[[discrete_geometry/cranston_2015_fractional_chromatic_number_plane/theorem_2|Theorem 2]]
averages the final weight of the core vertices tile by tile over this tiling
(pp. 12–18).

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: only
  through
  [[discrete_geometry/cranston_2015_fractional_chromatic_number_plane/theorem_2|Theorem 2]],
  a lower bound on the fractional chromatic number of the plane; the lemma
  itself is a statement about the triangular lattice and says nothing about
  the chromatic number.
