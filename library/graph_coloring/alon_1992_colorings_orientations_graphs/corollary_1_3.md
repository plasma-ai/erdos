---
name: graph_coloring/alon_1992_colorings_orientations_graphs/corollary_1_3
title: "Corollary 1.3 (p. 1): an orientation with EE(D) != EO(D) and maximum outdegree d gives an independent set of size n/(d+1)"
desc: |
  Alon and Tarsi's corollary that an n-vertex graph with an orientation D
  satisfying EE(D) != EO(D) and maximum outdegree d has an independent set
  of size at least n/(d+1), in particular when D has no odd directed cycle.
created: 2026-10-08T18:16:49Z
updated: 2026-10-08T18:16:49Z
---

***

## Statement

$EE(D)$ and $EO(D)$ are as on the page for
[[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_1_1|Theorem 1.1]].

**Corollary 1.3** (p. 1). Let $G$ be an undirected graph on $n$ vertices
with an orientation $D$ of maximum outdegree $d$. If $EE(D)\neq EO(D)$, and
in particular if $D$ contains no odd directed (simple) cycle, then $G$ has an
independent set of size at least $n/(d+1)$.

The paper notes (p. 1) that $n/(d+1)$ is attained by any union of
vertex-disjoint complete graphs on $d+1$ vertices each, and that the
corollary is easily proved by induction when $D$ is acyclic, while the
authors have no non-algebraic proof of the general case.

**Read depth.** Claims checked: the corollary and its proof (p. 5) were read
clause by clause on the page images. Nothing here is independently reviewed.

## Proof pointer

P. 5. By
[[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_1_2|Corollary 1.2]]
the graph has a proper
$(d+1)$-coloring, and its largest color class has at least
$\lceil n/(d+1)\rceil$ vertices.

## Dependencies

[[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_1_2|Corollary 1.2]].

**Source.** N. Alon and M. Tarsi, Colorings and orientations of graphs,
Combinatorica 12 (1992), no. 2, 125--134, doi:10.1007/BF01204715; labels and
pages are those of the authors' manuscript (printed pages 1--11 after an
unnumbered title page and abstract) named on the
[[graph_coloring/alon_1992_colorings_orientations_graphs/_index|source card]],
and the journal pagination was not compared.
