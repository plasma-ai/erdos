---
name: ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/proposition_1
title: "Proposition 1 (p. 83 = PDF p. 3): d(n,F) ≤ e − 1 for a tree and d(n,F) ≤ 2e − 2 for a forest with e edges"
desc: |
  The forest bounds: d(n,F) ≤ e − 1 for a tree F with e edges and
  d(n,F) ≤ 2e − 2 for a forest F with e edges, improved for large n to
  e − 2 and 2e − 3, which places every forest in the answer set of Problem
  811.
created: 2026-10-08T14:37:17Z
updated: 2026-10-08T14:37:17Z
---

***

## Statement

Notation (printed p. 81): for natural numbers $d$, $e$ and $n$ with
$n>de$, an $(e,d)$-coloring of $K_n$ uses exactly $e$ colors, one on each
edge, and each vertex meets at least $d$ edges of every color; for a graph
$F$ with $e$ edges, $d(n,F)$ is the least $d$ for which every
$(e,d)$-coloring of $K_n$ contains a rainbow $F$, or $\infty$ if some
$(e,\lfloor(n-1)/e\rfloor)$-coloring has no rainbow $F$.

**Proposition 1** (printed p. 83), quoted: "If $F$ is a tree with $e$
edges, then $d(n,F)\le e-1$. If $F$ is a forest with $e$ edges, then
$d(n,F)\le2e-2$. Moreover, for $n$ large, those upper bounds can be
improved to $e-2$ and $2e-3$, respectively."

The paragraph after it (p. 83) says the bounds are most probably very far
from best possible, and that for forests it may be that, for sufficiently
large $n$, one edge of each of the $e$ colors at every vertex already
forces a rainbow $F$; the authors can prove this for matchings of arbitrary
size. They add that such a sharp result fails whenever $F$ contains a
cycle, with $K_3$ extremal among those graphs for any number of colors
(their
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_4|Theorem 4]]).

**In the problem's notation.** For $n\equiv1\pmod e$ a balanced
$e$-coloring of $K_n$ gives every vertex exactly $(n-1)/e$ edges of each
color, so it is an $(e,2e-2)$-coloring once $(n-1)/e\ge2e-2$; then by the
proposition it contains a rainbow copy of every forest with $e$ edges, and
every forest is in the answer set of Problem 811 (an inference here). The
paper's own summary (p. 81) names only the trees, together with $K_3$ and
$C_4$, as graphs it can prove to satisfy its Problems 1 and 2.

**Source.** P. Erdős and Zs. Tuza, *Rainbow subgraphs in edge-colorings of
complete graphs*, Quo Vadis, Graph Theory?, Ann. Discrete Math. 55 (1993),
81--88, doi:10.1016/S0167-5060(08)70377-7; Proposition 1 on printed p. 83 =
PDF p. 3, its proof on printed pp. 86--87 = PDF pp. 6--7. The artifact is
identified in the
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph after it
were read clause by clause on the page image. The proof was read for
structure only and not checked.

## Proof pointer

Pages 86--87, under § 3.3, Forests. The proof establishes a stronger form
in two ways at once: the coloring may use any number of colors, each of
which meets the degree condition ($e-1$ or $2e-2$, or one less for large
$n$), and one vertex $v$ of $F$ may be placed at a prescribed vertex of
$K_n$ (any vertex of $F$ under the larger degree condition, a vertex with a
neighbor of degree 1 under the smaller one). Take trees (forests)
$F_0,\ldots,F_e=F$ with $F_0=v$, each obtained from the next by deleting a
leaf other than $v$ (or an isolated edge not at $v$), and build a rainbow
copy one edge at a time: the new vertex has a color not yet used whose
edges reach a vertex outside the current copy, since the current copy is
too small to absorb all of them. For large $n$ with the smaller degree
condition, a color of large degree at $v$ is reserved for the last step.

## Dependencies

Within the paper: the definitions of p. 81.

## Bears on

- [[../wiki/problems/ramsey_theory/E0811/_index|Problem 811]]: every forest
  is in the problem's answer set, by the inference above; the paper names
  the trees.
