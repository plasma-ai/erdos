---
name: extremal_graph_theory/erdos_1966_representation_graph_set_intersections/theorem_4
title: "Theorem 4 (p. 108): every graph of order n ≥ 2 without isolated points is the union of at most [n²/4] pairwise edge-disjoint edges and triangles"
desc: |
  The edge-disjoint form of the Erdős-Goodman-Pósa covering theorem: at
  most [n²/4] complete graphs, no two sharing an edge, all of them edges or
  triangles; the complete bipartite graph shows the bound is sharp.
created: 2026-09-18T11:40:00Z
updated: 2026-10-07T12:36:22Z
---

***

## Statement

Section 4, "A refinement", opens by noting that two of the complete
subgraphs constructed in the proof of Theorem 2 may have an edge in common
and that this can be avoided with a little more work. Then:

"**Theorem 4.** Any graph $G^{(n)}$ of order $n\ge2$ with no isolated point
can be covered by at most $[n^2/4]$ complete graphs $G_1,G_2,\dots,G_N$, and
no two of the graphs $G_\alpha,G_\beta$ will have an edge in common.
Further, in the covering we need to use only edges and triangles."

Sharpness (p. 109, after the proof): "The graph $T^{(n)}$ shows that the
number $[n^2/4]$, mentioned in the theorem, cannot be replaced by any
smaller number", where $T^{(n)}$ (p. 107) is the complete bipartite graph
with parts of $k$ and $k$ or $k+1$ vertices, $n=2k$ or $2k+1$, which has
$[n^2/4]$ edges and no triangles. Theorem 2 (p. 107) is the same bound
without edge-disjointness, "also proved independently by L. Lovász (oral
communication)".

**Source.** P. Erdős, A. W. Goodman and L. Pósa, *The representation of a
graph by set intersections*, Canad. J. Math. 18 (1966), 106--112; Theorem 4
on printed p. 108 = PDF p. 3 of the Rényi archive's scan (`1966-21.pdf`;
printed p. $n$ is PDF p. $n-105$), its proof on pp. 108--109 and Theorem 2
on p. 107, read on the page images. The edition read is identified in the
[[extremal_graph_theory/erdos_1966_representation_graph_set_intersections/_index|source digest]].

**Read depth.** Claims checked: Theorem 4, Theorem 2 and the sharpness
sentences were read clause by clause on the page images; the proof of
Theorem 4 was read for structure.

## Proof pointer

Induction from $n-1$ to $n$ using $[n^2/4]=[(n-1)^2/4]+[n/2]$ (display
(4), p. 109): if some vertex $x_1$ has valence at most $[n/2]$, its edges
are added as single edges; otherwise the vertex $x_1$ of smallest valence
$t=[n/2]+r$, $r>0$, has $r$ independent edges among its neighbors, which
are removed and returned as triangles through $x_1$, the remaining edges at
$x_1$ as single edges, for a total of at most $[(n-1)^2/4]+r+t-2r=[n^2/4]$
pieces; the existence of the $r$ independent edges follows from the minimum
valence.

## Dependencies

Theorem 2's induction is not used; the proof is self-contained apart from
the arithmetic identity (4).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1017/_index|Problem 1017]]: the universal
  bound $f(n,k)\le[n^2/4]$ in the site's partition sense, with edges and
  triangles, sharp for the complete bipartite graph; the question asks how
  it improves for $k>n^2/4$.
- [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]]: context for the
  decomposition question of Section 5; the theorem decomposes every graph
  into at most $[n^2/4]$ edge-disjoint edges and triangles, the quadratic
  count that Section 5's conjecture $f(n)<cn$ asks to replace by a linear
  number of cycles and edges.
