---
name: graph_coloring/alon_1992_colorings_orientations_graphs/corollary_3_4
title: "Corollary 3.4 (p. 8): every bipartite planar graph is 3-choosable"
desc: |
  Alon and Tarsi's corollary that every bipartite planar graph is
  3-choosable, sharp because K_{2,4} is bipartite, planar and not
  2-choosable.
created: 2026-10-08T18:05:40Z
updated: 2026-10-08T18:05:40Z
---

***

## Statement

$k$-choosability is as defined on the page for
[[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_3_2|Theorem 3.2]]:
every assignment of $k$-element integer
lists to the vertices admits a proper coloring from the lists.

**Corollary 3.4** (p. 8, quoted). "Every bipartite planar graph $G$ is
3-choosable."

The paper adds (p. 8) that the corollary is sharp: $K_{2,4}$ is bipartite and
planar and, by the construction of Remark 3.3 with $k=2$, not 2-choosable.

**Read depth.** Claims checked: the corollary, its proof and the sharpness
remark (p. 8), and the construction of Remark 3.3 for $k=2$, were read
clause by clause on the page images. Nothing here is independently reviewed.

## Proof pointer

P. 8. A simple bipartite planar graph on $r$ vertices has at most $2r-4$
edges, so every subgraph has at most twice as many edges as vertices and
$L(G)\le2$;
[[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_3_2|Theorem 3.2]]
gives 3-choosability.

## Dependencies

[[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_3_2|Theorem 3.2]].

**Source.** N. Alon and M. Tarsi, Colorings and orientations of graphs,
Combinatorica 12 (1992), no. 2, 125--134, doi:10.1007/BF01204715; labels and
pages are those of the authors' manuscript (printed pages 1--11 after an
unnumbered title page and abstract) named on the
[[graph_coloring/alon_1992_colorings_orientations_graphs/_index|source card]],
and the journal pagination was not compared.

## Bears on

- [[../wiki/problems/graph_coloring/E0630/_index|Problem 630]]: the problem
  asks whether every planar bipartite graph $G$ has $\chi_L(G)\le3$, where
  $\chi_L$ is the list chromatic number. Corollary 3.4 states that every
  bipartite planar graph is 3-choosable, which is the bound asked for, so it
  answers the question yes. The paper does not refer to the problem or to
  Erdős's question; the value 3 cannot be lowered, by the $K_{2,4}$ remark
  above.
