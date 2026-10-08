---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/definitions
title: "Graphs, alternating trees and contractions"
desc: >
  Fixes the finite multigraph, matching, planted-tree and
  remembered-contraction conventions.
created: 2026-09-05T16:31:05Z
updated: 2026-10-07T20:23:37Z
---

***

**Source.** Sections 1, 3.0–3.4 and 4.0–4.11, printed pp. 449–458
(published PDF).

All graphs are finite and loopless. Distinct edges may have the same
pair of endpoints. A matching is a set of edges with pairwise disjoint
endpoints; maximum and minimum always mean cardinality.
An exposed vertex meets no matching edge. Empty graphs, empty matchings
and isolated vertices are allowed.

A path is simple, including the zero-edge path consisting of one vertex.
A circuit is a connected subgraph in which every vertex has degree two.
An odd circuit therefore has at least three vertices. An alternating
path or circuit has edges successively in and outside a specified
matching. An augmenting path has two distinct exposed endpoints.
For edge sets, $M\mathbin{\triangle}N$ denotes symmetric difference.

For a vertex set $X$, write $G-X$ for induced vertex deletion and $G[X]$
for the induced subgraph. When a subgraph $J$ is deleted, delete all its
vertices and their incident edges. The source also uses edge deletion
and identifies an edge set with its incident-vertex subgraph; we always
say which operation is intended.

An **alternating tree** $T$ has a specified division of its vertices
into inner and outer vertices. Every edge joins the two classes, and
each inner vertex has degree two in $T$. A singleton is outer.
A **planted tree for $M$** is an alternating tree whose restriction
$M\cap E(T)$ leaves exactly one vertex exposed, its outer root, and
whose root is also exposed in the ambient graph. All matching edges
meeting $T$ are then contained in $T$.

A **stem** is a zero-edge exposed vertex or an alternating path from
an exposed root to a tip, with a matching edge at the tip. Its length
is even. A **blossom for $M$** is an odd circuit $B$ on which
$M\cap E(B)$ leaves exactly one vertex exposed. A **flower** is a
blossom and a stem meeting only at the stem's tip, the vertex of the
blossom left exposed by $M\cap E(B)$.
A **flowered tree** is a planted tree plus an edge between two of
its outer vertices. An **augmenting tree** is a planted tree plus
an edge from an outer vertex to an exposed vertex outside the tree.

A tree is **Hungarian in $G$** when every neighbor in $G$ of an outer
vertex is an inner vertex of that tree. A planted forest is a family
of vertex-disjoint planted trees. It is dense when it contains every
exposed vertex. It is Hungarian when every neighbor of any outer
vertex lies among the collective inner vertices. An individual tree
of such a forest need not be Hungarian by itself.

To contract a nonempty connected vertex set $X$, replace it by a new
vertex $x$. Delete edges internal to $X$. Each crossing edge keeps its
identity and its endpoint outside $X$, with its other endpoint changed
to $x$. Edges outside $X$ remain unchanged. Parallel edges are retained,
and no loops are created. For a matching, $M/X$ means its surviving
edge set; it is a matching only when at most one matching edge crosses
the boundary of $X$.

Every contracted odd circuit is remembered, including the edge
identities and attachment endpoints before contraction. Later
contractions may absorb earlier pseudovertices. A current vertex then
represents a block of original vertices. Its **complete expansion** is
the original induced subgraph on that block, together with the
remembered nested circuits used for lifting. It need not itself be
one circuit. See [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/contraction_structure|the contraction structure]]
and [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_14|the lifting lemma]].

For matching duality, a singleton has capacity one and covers all
incident edges. An odd set $S$ with $|S|\ge3$ has capacity
$(|S|-1)/2$ and covers only edges with both endpoints in $S$.
An odd-set cover covers every edge at least once. The empty family
is allowed when there are no edges.

These conventions preserve the original finite graph scope. They do
not assert a checked implementation, an infinite matching theorem,
or the stronger weighted-polytope theorem.
