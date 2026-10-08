---
name: graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_5_3
title: "Theorem 5.3 (p. 4561): when a 3-coloring of a chordless outer 6-cycle extends to a planar triangle-free graph"
desc: |
  An extension of Grötzsch's theorem: a 3-coloring of the chordless outer
  6-cycle of a planar triangle-free graph extends to the whole graph unless a
  quadrangulated subgraph bounded by the cycle forces opposite vertices to
  share a color.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 5.3, p. 4561, of J. Gimbel and C. Thomassen, *Coloring
graphs with fixed genus and girth*, Trans. Amer. Math. Soc. **349** (1997),
no. 11, 4555--4564, DOI 10.1090/S0002-9947-97-01926-0, the edition named on
the [[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images. The proof was read but not checked step by step; it omits
details that it says are in Thomassen, J. Combin. Theory Ser. B 62 (1994).
Nothing here is independently reviewed.

## Statement

**Theorem 5.3** (p. 4561). Let $G$ be a planar triangle-free graph whose outer
cycle $C\colon x_1x_2x_3x_4x_5x_6x_1$ is chordless, and let $c$ be a coloring
of $C$ in the colors $1,2,3$. Then $c$ extends to a $3$-coloring of $G$ if and
only if $G$ does not contain a $2$-connected subgraph $H$ with outer cycle
$C$, all of whose other facial cycles are $4$-cycles, such that opposite
vertices of $C$ have the same color.

The paper presents it as an extension of Grötzsch's theorem of independent
interest (p. 4560).

## Proof pointer

P. 4561. The "only if" direction follows from Theorem 5.2 (Youngs: a
nonbipartite quadrangulation of the projective plane has chromatic number
$4$), since identifying opposite vertices of $C$ turns such an $H$ into a
nonbipartite quadrangulation of $N_1$. The "if" direction is by induction on
the number of vertices: a vertex joined to two vertices of $C$, vertices of
degree less than three, and separating cycles of length at most five are
reduced away; girth at least five is the 1994 theorem of Thomassen; otherwise
a facial $4$-cycle is contracted by identifying two opposite vertices, and the
quadrangulated subgraphs given by induction are reassembled into $H$.

## Dependencies

Theorem 5.2 (p. 4560, Youngs, J. Graph Theory 21 (1996)); Grötzsch's theorem
and Thomassen's 1994 extension of it.

## Bears on

No catalog problem directly. It is the main step in
[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_5_4|Theorem 5.4]].
