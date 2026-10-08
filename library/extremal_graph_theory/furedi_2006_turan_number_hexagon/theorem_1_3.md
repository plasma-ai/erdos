---
name: extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_3
title: Theorem 1.3 - girth-five subgraphs of hexagon-free graphs
desc: |
  Every hexagon-free graph has a subgraph of girth at least five with at least
  half its edges, and half is the best possible exactly for edge-disjoint unions
  of complete graphs on four or five vertices.
created: 2026-10-08T14:56:54Z
updated: 2026-10-08T14:56:54Z
---

***

## Statement

**Theorem 1.3** (p. 2, quoted). "Let $G$ be a hexagon-free graph. Then there
exists a subgraph of $G$ of girth at least five, containing at least half the
edges of $G$. Furthermore, equality holds if and only if $G$ is a union of
edge-disjoint complete graphs of order four or five."

In the corpus's words: if a simple graph $G$ contains no cycle of length six,
then $G$ has a subgraph with no triangle and no quadrilateral that keeps at
least $|E(G)|/2$ of its edges. The largest such subgraph has exactly
$|E(G)|/2$ edges if and only if $G$ is an edge-disjoint union of copies of
$K_4$ and $K_5$. The equality clause is read, as the proof on p. 7 treats it,
as the case in which every subgraph of girth at least five has at most half the
edges of $G$.

The paper presents the theorem as answering completely the question of the
largest quadrilateral-free subgraph of a hexagon-free graph, and as
generalizing results of Győri and of Kühn and Osthus (p. 2).

## Proof pointer

Section 3.1, pp. 6--7. The proof rests on Theorem 3.1 (p. 5), which decomposes
the edge set of a hexagon-free graph by the relation "lie on a common
quadrilateral" into single edges, maximal complete bipartite subgraphs, and
three small types of strongly induced subgraphs; a subgraph of girth at least
five is then chosen inside each part. This is a pointer to the source's
argument, not a reconstruction of it.

## Source and reading scope

Füredi, Naor, and Verstraëte, *On the Turán Number for the Hexagon*,
Theorem 1.3, printed/PDF p. 2 of the author's 20-page manuscript, whose
identity and published 2006 record are given in the
[[extremal_graph_theory/furedi_2006_turan_number_hexagon/_index|source digest]].
Reading depth is claims checked: the statement was read clause by clause on
p. 2, and pp. 5--7 were read for the proof's location and structure, without
auditing the proof.

**Bears on.** No Erdős problem in the corpus.
