---
name: extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/lemma_1
title: "Lemma 1: converting a block partition into a cut"
desc: |
  Shows that edges captured inside bipartite blocks contribute fully while
  half of all remaining edges can also be retained.
created: 2026-09-05T02:51:58Z
updated: 2026-10-08T14:57:03Z
---

***

**Source.** Erdős, Gyárfás, and Kohayakawa, Lemma 1, printed p. 268
(PDF p. 2), with the definition of a partition and its size on the same page.
The paper calls such a partition simply a *partition of $G$* and the $G[S_i]$
its *bipartite blocks*; *block partition* is this page's name.

## Statement

Let $G$ be a multigraph with $e$ edges. A *block partition*
of $G$ is a partition

$$
V(G)=I\sqcup S_1\sqcup\cdots\sqcup S_t
$$

such that $I$ is independent and every $G[S_i]$ is a connected bipartite
graph with at least two vertices. Its size is
$s=\sum_i |E(G[S_i])|$, with multiplicities counted. If $G$ has a block
partition of size $s$, then it has a bipartite subgraph with at least

$$
\frac{e+s}{2}
$$

edges.

## Rewritten proof

Begin a cut with $I$ on one side and the other side empty. Process the blocks
one at a time. For a block $S_i$, place its two bipartition classes on
opposite sides. Either orientation keeps all edges internal to $S_i$.

For the edges joining $S_i$ to vertices already placed, the two possible
orientations are complementary: each such edge crosses in exactly one of
them. Choose the orientation that makes at least half of these edges cross.
After every block has been processed, all $s$ internal block edges cross, and
at least half of the other $e-s$ edges cross. The cut therefore has at least

$$
s+\frac{e-s}{2}=\frac{e+s}{2}
$$

edges.

## Used by

- [[extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/theorem_4|Theorem
  4]] and
  [[extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/proposition_5|Proposition
  5]] each apply this lemma to a suitably chosen partition.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: an
  ingredient of the paper's proof of the Edwards lower bound, the baseline
  over which the problem measures its correction; the lemma says nothing on
  whether that correction is unbounded.
