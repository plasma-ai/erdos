---
name: extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs/theorem_1
title: "Theorem 1 (p. 2): every K₄-free graph with n²/4 + k edges contains at least ⌈k⌉ edge-disjoint triangles"
desc: |
  The proof of Győri's conjecture: a K_4-free graph on n vertices with
  n²/4 + k edges has at least ⌈k⌉ pairwise edge-disjoint triangles, sharp
  for a complete bipartite Turán graph with a triangle-free graph placed in
  one side.
created: 2026-09-18T11:40:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Conjecture 1** (p. 1). "Every $K_4$-free graph on $n$ vertices and
$t_2(n)+m$ edges contains at least $m$ edge disjoint triangles", where
$t_2(n)=\lfloor n^2/4\rfloor$; the paper calls it "This 24 year old
conjecture", the $K_4$-free case of the conjecture $p^*(G)\le t_2(n)$ for
Erdős's weight $p^*(G)=\min\sum(|V(G_i)|-1)$ over decompositions into edge
disjoint cliques, and says "This was only known if the graph is 3-colorable
i.e. 3-partite" (p. 2).

**Theorem 1** (p. 2). "Every $K_4$-free graph on $n^2/4+k$ edges contains
at least $\lceil k\rceil$ edge-disjoint triangles."

Sharpness (p. 2): "This result is best possible, as there is equality in
Theorem 1 for every graph which we get by taking a 2-partite Turán graph and
putting a triangle-free graph into one side of this complete bipartite
graph. Note that this construction has roughly at most $n^2/4+n^2/16$ edges
while in general in a $K_4$-free graph $k\le n^2/12$, and so it is possible
(and we conjecture so) that an even stronger theorem can be proved if we
have more edges". The abstract states the theorem with $\lfloor n^2/4\rfloor+k$
edges and $k$ triangles.

**Source.** E. Győri and B. Keszegh, *On the number of edge-disjoint
triangles in $K_4$-free graphs*, arXiv:1506.03306v1 (10 June 2015),
pp. 1--2, read on the page images; published as Combinatorica 37 (2017),
no. 6, 1113--1124 (the journal text is not held and was not compared, so
the labels are the preprint's). The edition read is identified in the
[[extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs/_index|source digest]].

**Read depth.** Claims checked: the conjecture, the theorem and the
sharpness paragraph were read clause by clause on the page images; the proof
(Section 2, pp. 2--9) was not read.

## Proof pointer

Section 2: with $t_e$ the largest number of edge-disjoint triangles and $t$
the number of all triangles, Lemma 4 (from Huang and Shi) gives
$t_e\ge t/r(P)$ for any greedy clique partition $P$ of the vertex set with
$r(P)$ parts, and Theorem 5 gives $t\ge r(P)\,(e-n^2/4)$ for every graph, so
$t_e\ge e-n^2/4=k$. Not read here.

## Dependencies

Huang and Shi's lemma (the paper's [7], Graphs Combin. 30 (2014), 627--632;
reproved in the paper) and the paper's own Theorem 5.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1017/_index|Problem 1017]]: in a $K_4$-free
  graph a partition into complete graphs uses edges and triangles, so the
  theorem bounds the $K_4$-free case of the clique partition question by
  $n^2/4+k-2\lceil k\rceil$ pieces (a conversion made on the problem
  page), exactly for $k$ up to about $n^2/16$, where the sharpness
  construction lives, and only as an upper bound between about $n^2/16$
  and $n^2/12$.
- [[../wiki/problems/extremal_graph_theory/E1009/_index|Problem 1009]]: context; the
  theorem gives the full $k$ triangles under the $K_4$-free hypothesis, where
  that problem asks about all graphs with a bounded loss.
