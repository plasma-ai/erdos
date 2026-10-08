---
name: extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/corollary_3
title: "Corollary 3: induced-star forests in connected graphs"
desc: |
  Shows that every connected graph contains a forest of induced stars covering
  all of its vertices except at most one.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

**Source.** Erdős, Gyárfás, and Kohayakawa, Corollary 3, printed p. 270
(PDF p. 4), deduced from Lemma 2, printed p. 269 (PDF p. 3). The paper calls
Corollary 3 a consequence of Lemma 2 "which may be of independent interest"
(p. 270).

## Statement

**Corollary 3.** Every connected graph $G$ contains a forest $F$ whose
components are all induced stars of $G$ and which covers every vertex of $G$
except possibly one.

**Lemma 2.** Let $G$ be connected. Among the partitions of $G$ into an
independent block $I$ and $\nu(G)$ bipartite blocks (see
[[extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/lemma_1|Lemma
1]] for the definition of a partition), where $\nu(G)$ is the maximum number
of pairwise disjoint edges, take those with the most parallel classes of
block edges, and among them those with the smallest independent block. One
of these can be chosen with $|I|\leq1$.

## Proof sketch

The blocks of such a partition are induced stars, since two disjoint edges in
one block would give more than $\nu(G)$ disjoint edges. The paper states
Corollary 3 without proof, as a consequence of Lemma 2: with $|I|\leq1$ the
blocks are induced stars covering all vertices but at most one. Reading each
block as a simple star, as this page does for multigraphs, gives the forest
$F$.

For Lemma 2, suppose every admissible choice has $|I|\geq2$, and take one in
which two vertices $u_0,v_0$ of $I$ are as close as possible in $G$. A
shortest path between them starts $u_0,x_1,x_2,\ldots$, and $y_i$ denotes a
neighbour of $x_i$ in its block. The triangle structure of edges from blocks
to $I$ (Property 3, p. 269) rules out distance $2$. At distance $3$ the path
$u_0,y_1,x_1,x_2,y_2,v_0$ augments a maximum matching, a contradiction. At
distance at least $4$, replacing the block $\{x_1,y_1\}$ by $\{u_0,y_1\}$
keeps the number of blocks, the pseudosize and $|I|$, and brings two vertices
of the independent block closer, contradicting the choice.

## Bears on

No problem page of this corpus. Lemma 2 is used in the proof of
[[extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/theorem_4|Theorem
4]].
