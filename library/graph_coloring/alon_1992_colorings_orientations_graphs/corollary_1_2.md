---
name: graph_coloring/alon_1992_colorings_orientations_graphs/corollary_1_2
title: "Corollary 1.2 (p. 1): an orientation with EE(D) != EO(D) and maximum outdegree d gives a (d+1)-coloring"
desc: |
  Alon and Tarsi's corollary that a graph with an orientation D satisfying
  EE(D) != EO(D) and maximum outdegree d is (d+1)-colorable, in particular
  when D has no odd directed simple cycle.
created: 2026-10-08T18:05:40Z
updated: 2026-10-08T18:05:40Z
---

***

## Statement

$EE(D)$ and $EO(D)$ count the even and the odd Eulerian subgraphs of $D$, as
on the page for
[[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_1_1|Theorem 1.1]].

**Corollary 1.2** (p. 1, quoted). "Let $G$ be an undirected graph. If $G$
has an orientation $D$ satisfying $EE(D)\neq EO(D)$ in which the maximum
outdegree is $d$, then $G$ is $(d+1)$-colorable. In particular, if the
maximum outdegree is $d$ and $D$ contains no odd directed (simple) cycle
then $G$ is $(d+1)$-colorable."

The bound $d+1$ is attained by the complete graph on $d+1$ vertices with an
acyclic orientation (p. 1). The paper notes that the acyclic case is the
classical bound for graphs every induced subgraph of which has a vertex of
degree at most $d$ (Section 4, item 1, p. 9), and that two directed odd
cycles sharing an edge give $EE(D)\neq EO(D)$ with an odd directed cycle, so
the first condition is strictly weaker than the second (item 3, pp. 9--10).
Remark 2.5 (p. 6) gives a second proof through a theorem of Kleitman and
Lovász.

**Read depth.** Claims checked: the corollary and its proof (p. 5) were read
clause by clause on the page images. Nothing here is independently reviewed.

## Proof pointer

P. 5. Apply
[[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_1_1|Theorem 1.1]]
with every list equal to
$\{1,\ldots,d+1\}$. With no odd directed simple cycle, every Eulerian subgraph
is an edge-disjoint union of directed simple cycles and so is even; hence
$EO(D)=0<1\le EE(D)$, the empty subgraph being even.

## Dependencies

[[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_1_1|Theorem 1.1]].

**Source.** N. Alon and M. Tarsi, Colorings and orientations of graphs,
Combinatorica 12 (1992), no. 2, 125--134, doi:10.1007/BF01204715; labels and
pages are those of the authors' manuscript (printed pages 1--11 after an
unnumbered title page and abstract) named on the
[[graph_coloring/alon_1992_colorings_orientations_graphs/_index|source card]],
and the journal pagination was not compared.
