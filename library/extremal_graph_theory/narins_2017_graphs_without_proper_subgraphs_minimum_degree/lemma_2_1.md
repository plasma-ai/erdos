---
name: extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/lemma_2_1
title: "Lemma 2.1: for an even 1-3 tree T, the cycles of G(T) match leaf-to-leaf paths of T"
desc: |
  For an even 1-3 tree T, the graph G(T) obtained by joining two new adjacent
  vertices to every leaf has a cycle of length 2k + 1 exactly when T has a
  leaf-to-leaf path of length 2k - 2, with a matching rule for even cycles.
created: 2026-10-08T15:03:10Z
updated: 2026-10-08T15:03:10Z
---

***

## Statement

**Construction** (p. 4). For a tree $T$, the graph $G(T)$ is formed from $T$ by
adding two new vertices $x$ and $y$, the edge $xy$, and every edge between
$\{x,y\}$ and the leaves of $T$. The paper notes that if $T$ is a $1$-$3$ tree
(every vertex of degree $1$ or $3$) then $G(T)$ is degree $3$-critical, that
is, it has $n$ vertices, $2n-2$ edges and no proper induced subgraph of
minimum degree $3$ (p. 4; the definition is on p. 2).

**Lemma 2.1** (p. 4). Let $T$ be an even $1$-$3$ tree (all leaves in one class
of its bipartition). Then:

- (i) $G(T)$ contains a cycle of length $2k+1$ if and only if $T$ contains a
  leaf-to-leaf path of length $2k-2$;
- (ii) $G(T)$ contains a cycle of length $2k$ if and only if $T$ contains two
  vertex-disjoint leaf-to-leaf paths $P_1$ and $P_2$ with
  $e(P_1)+e(P_2)=2k-4$, or $T$ contains a leaf-to-leaf path of length $2k-2$.

Here $e(P)$ is the number of edges of $P$.

**Source.** L. Narins, A. Pokrovskiy and T. Szabó, *Graphs without proper
subgraphs of minimum degree 3 and short cycles*, arXiv:1408.5289v1 (22 August
2014), 22 pages; the construction, the degree $3$-criticality remark and
Lemma 2.1 on p. 4, the proof on p. 5. Published in Combinatorica 37 (2017),
no. 3, 495--519, doi:10.1007/s00493-015-3310-9; the journal text was not
compared. The edition is identified in the
[[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/_index|source digest]].

**Read depth.** Claims checked: the construction and the statement were read
clause by clause on p. 4; the proof (p. 5) was not checked.

## Proof pointer

p. 5. Because all leaves of $T$ lie in one class, $G(T)-xy$ is bipartite; an
odd cycle must use $xy$, and removing $x$ and $y$ leaves a leaf-to-leaf path. An
even cycle cannot use $xy$, and removing $x$ and $y$ leaves one leaf-to-leaf
path (if the cycle meets only one of them) or two disjoint ones (if it meets
both). The converses close the paths through $x$ and $y$. Not reconstructed
further here.

## Dependencies

None beyond the definitions of the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0815/_index|Problem 815]]: part
  (i) turns the tree family of
  [[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_3|Theorem 1.3]](ii)
  into the degree $3$-critical graphs without $C_{23}$ of
  [[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_2|Theorem 1.2]]
  (p. 8), and, with Lemma 2.2, into degree $3$-critical graphs without
  $C_{2k+3}$ for every $k\ge10$ (Section 6, p. 21).
