---
name: extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/theorem_4
title: "Theorem 4: bipartite subgraphs in terms of size and order"
desc: |
  Bounds the largest bipartite subgraph below by half of the size plus one
  sixth of the order without isolated vertices, and plus a quarter of one
  less than the order for connected graphs.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

**Source.** Erdős, Gyárfás, and Kohayakawa, Theorem 4, printed p. 270
(PDF p. 4). The partition $P_1$ and its Properties 1-3 are set up on p. 269,
and Lemma 2 with its proof on p. 269.

## Statement

Let $G$ be a graph of order $n$ and size $e$.

1. If $G$ has no isolated vertices, then $G$ has a bipartite subgraph with at
   least
   $$
   \frac12\left(e+\frac n3\right)=\frac e2+\frac n6
   $$
   edges.
2. If $G$ is connected, then $G$ has a bipartite subgraph with at least
   $$
   \frac12\left(e+\frac{n-1}2\right)=\frac e2+\frac{n-1}4
   $$
   edges.

The paper's standing convention (p. 268) takes $G$ to be a multigraph with
$e$ edges, and the theorem is stated in that setting. The paper credits the
second assertion to Edwards (Theorem 6 of his 1973 paper) and offers a
shorter proof. Before the theorem it says that the bounds are sharp in the
sense that infinitely many graphs attain them; it gives no example.

## Proof sketch

Both parts apply
[[extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/lemma_1|Lemma
1]] to a partition $P_1$ of $G$ with exactly $\nu(G)$ bipartite blocks, the
maximum number of pairwise disjoint edges. Among such partitions $P_1$ has
the most parallel classes of block edges, and then the smallest independent
block $I$. Its blocks are induced stars, and with $s$ its size:

- (Property 1) the blocks have at most $2s$ vertices in all;
- (Property 2) a block with at least three vertices has no edge to $I$;
- (Properties 2 and 3) a block that has an edge to $I$ is a single (possibly
  multiple) edge, joined to exactly one vertex of $I$ by edges from both of
  its ends, so that they form a triangle.

By Lemma 1 it suffices, for the first part, to show $n\leq3s$. Send each
block vertex to a block edge at it, and each vertex of $I$, which is not
isolated, to the block edge of a triangle it lies on. Each block edge then
receives at most three vertices.

For the second part,
[[extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/corollary_3|Lemma
2]] lets $P_1$ be chosen with $|I|\leq1$ when $G$ is connected. Its blocks
then cover at least $n-1$ vertices, and Property 1 gives $n-1\leq2s$.

## Bears on

No problem page of this corpus. The bounds involve the order $n$, while
[[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]] asks
about the size $e$ alone.
