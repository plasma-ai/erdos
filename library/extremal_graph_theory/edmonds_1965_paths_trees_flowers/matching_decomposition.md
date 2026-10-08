---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/matching_decomposition
title: "Section 6: the odd-component matching interface"
desc: >
  Extracts the precise odd-component and neighbor-matching consequences used
  by Edmonds–Fulkerson.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 6.0–6.6, printed pp. 463–465, with the lifting result 4.14
(published PDF).

**Statement.** Put

$$
D=\{v:v\text{ is exposed by some maximum matching of }G\},
\quad A=N_G(D)\setminus D,\quad
C=V(G)\setminus(D\cup A).
$$

Every component $D_i$ of $G[D]$ has odd size $2r_i+1$
and an internal matching omitting any specified vertex.
Every maximum matching has exactly $r_i$ internal edges
in each $D_i$, matches each vertex of $A$ to a distinct
component of $D$, and restricts to a perfect matching
of $C$. If $G$ is bipartite, every $D_i$ is a singleton.

**Proof.** Start the source construction with the
particular maximum matching under consideration.
By [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_6_2|Theorem 6.2]], its complete outer
blocks are exactly the intrinsic components $D_i$,
and its ordinary inner vertices are exactly $A$.
The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_14|nested lifting property]] gives
odd order and internal matchings omitting any chosen
vertex. The starting matching uses $r_i$ internal
edges in each block.

Each inner vertex is matched to an outer quotient
vertex in its planted tree, so each vertex of $A$
is matched to $D$. A block with $r_i$ internal edges
has only one remaining vertex; hence two such
matching edges cannot meet the same component.
The remaining ordinary vertices form $C$ and
are matched perfectly by the completed algorithm.
Since the starting maximum matching was arbitrary,
these assertions hold for every maximum matching.

In a bipartite graph there is no odd circuit.
The algorithm therefore performs no blossom
contraction. Every outer block, and hence every
$D_i$, is a singleton. $\square$

In the notation of
[[set_systems/edmonds_1965_transversals_matroid_partition/external_inputs|Edmonds–Fulkerson's matching input]],
$J=V(G)\setminus D$ and $Q=A$. The existence form
used there follows in particular. Its
[[set_systems/edmonds_1965_transversals_matroid_partition/matching_transversal|separate local all-maximum and arbitrary-base lifting proof]] remains a distinct argument. This page
extracts the consequences of the present original's
arbitrary-starting-maximum construction; it does not
claim the later paper's starred display appears
verbatim here.
