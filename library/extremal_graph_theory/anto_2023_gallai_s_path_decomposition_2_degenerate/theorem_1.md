---
name: extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/theorem_1
title: "Theorem 1: a connected 2-degenerate graph decomposes into at most floor(n/2) paths unless it is a triangle"
desc: |
  Gallai's conjecture in its floor(n/2) form for connected 2-degenerate
  graphs, with the triangle as the only exception; hence the conjecture holds
  for every connected 2-degenerate graph.
created: 2026-09-18T06:00:00Z
updated: 2026-10-07T20:23:43Z
---

***

## Statement

"Theorem 1. Let $G$ be a connected 2-degenerate graph on $n$ vertices. Then
the edges of $G$ can be decomposed into at most $\lfloor n/2\rfloor$ paths
unless $G$ is a triangle."

A graph is $2$-degenerate if every subgraph has a vertex of degree at most
$2$ (p. 2); a path decomposition is a partition of the edge set into paths
(p. 1). The triangle needs two paths, so it meets $\lceil n/2\rceil=2$ and is
the only exception to the floor bound; hence every connected $2$-degenerate
graph on $n$ vertices decomposes into at most $\lceil n/2\rceil$ paths, which
is Gallai's conjecture (the paper's Conjecture 1, p. 1) for this class. The
paper notes (p. 2) that $2$-degenerate graphs properly include outerplanar
graphs, series-parallel graphs and planar graphs of girth at least $5$; the
last inclusion fails as printed (the dodecahedron is planar, $3$-regular and
of girth $5$) and holds from girth $6$ (a filing observation).
Corollary 1 (p. 2) extends the bound to disconnected $2$-degenerate graphs
none of whose components is a triangle.

**Source.** N. Anto and M. Basavaraju, *Gallai's path decomposition for
2-degenerate graphs*, Discrete Math. Theor. Comput. Sci. 25:1 (2023), Paper
No. 16, 11 pp., doi:10.46298/dmtcs.10313; Theorem 1 on p. 2 (PDF p. 2) of the
journal-typeset arXiv:2211.07159v3, read on the page image.
The edition read is identified in the
[[extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions and Corollary
1 were read clause by clause on the page images of pp. 1--2. The proof
(Section 3, pp. 2--10) was not read.

## Proof pointer

Section 3 takes a minimum counterexample with respect to the number of
vertices and works along a vertex removal order guaranteed by
$2$-degeneracy (Definition 1, p. 2), rebuilding a decomposition of $G$ from
one of a smaller graph. Not reconstructed here.

## Dependencies

Internal lemmas of Section 3.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: the conjecture holds
  for connected $2$-degenerate graphs, in the stronger $\lfloor n/2\rfloor$
  form apart from the triangle; a special class, not the general statement.
