---
name: extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/theorem_4_1
title: "Theorem 4.1 (p. 6): a twin-free graph whose edges split into r bicliques has at most 2^{r+1} − 1 vertices, and this is tight"
desc: |
  The Alon–Bohman–Huang bound on the number of vertices of a twin-free graph
  whose edge set is partitioned into r bicliques, with a construction showing
  that the bound 2^{r+1} - 1 is attained.
created: 2026-10-08T15:06:42Z
updated: 2026-10-08T15:06:42Z
---

***

## Statement

Setting (p. 6, Section 4). Two vertices $u,v$ of a graph $G$ are twins when
they have exactly the same neighborhoods, and $G$ is twin-free when it has no
pair of twins. A decomposition of the edges into bicliques is, as throughout
the paper (p. 1), a family of pairwise edge-disjoint complete bipartite
subgraphs of $G$ such that every edge of $G$ lies in exactly one of them. The
paper motivates the question by noting that deleting one of two twins does not
change $bc(G)$.

**Theorem 4.1** (p. 6, quoted). "Suppose $G$ is a twin-free graph whose edges
can be decomposed into $r$ bicliques, then $|V(G)|\le2^{r+1}-1$ and this bound
is tight."

Tightness means that for each $r$ the proof exhibits a twin-free graph on
$2^{r+1}-1$ vertices together with an explicit partition of its edges into
$r$ bicliques. That graph has $bc(G)=r$ exactly, since a partition into fewer
than $r$ bicliques would, by the bound, leave it fewer vertices. So the
largest twin-free graph with $bc(G)=r$, the quantity the paper sets out to
determine (p. 6), has exactly $2^{r+1}-1$ vertices.

**Source.** N. Alon, T. Bohman and H. Huang, *More on the bipartite
decomposition of random graphs*, arXiv:1409.6165v1 (22 September 2014), 8
pages; the setting and Theorem 4.1 on p. 6, the proof on p. 7. Published in
J. Graph Theory 84 (2017), no. 1, 45--52, DOI 10.1002/jgt.22010; the journal
text was not compared. The edition read is identified in the
[[extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/_index|source digest]].

**Read depth.** Claims checked: the definition of twins and the statement
were read clause by clause on the page image. The proof was read for its
structure and not checked step by step.

## Proof pointer

P. 7. Tightness: the vertices are vectors in $\{0,1,2\}^r$ of a restricted
shape, at most one coordinate equal to $1$ and every coordinate after it
equal to $2$, which gives $1+2+\cdots+2^r=2^{r+1}-1$ vertices; adjacency is
defined through a coordinate on which one vector is $1$ and the other $0$,
and that coordinate names the biclique holding the edge. Upper bound: given a
partition into bicliques $(A_i,B_i)$, each vertex gets a vector in
$\{0,1,2\}^r$ recording whether it lies in $A_i$, in $B_i$ or in neither;
twin-freeness makes the vectors distinct, at most two vectors share a given
nonempty set of $\{0,1\}$-coordinates (for sets of size at least two this
uses the edge-disjointness of the bicliques), and only the all-$2$ vector has
none, so
$|V(G)|\le1+\sum_{i=1}^r2\binom ri=2^{r+1}-1$. Not reconstructed here.

## Dependencies

None beyond the definitions above.

## Bears on

None of the corpus's problem pages. The theorem concerns the biclique
partition number of deterministic twin-free graphs, not the random-graph
question of
[[../wiki/problems/extremal_graph_theory/E0807/_index|Problem 807]], and no
problem page cites it.
