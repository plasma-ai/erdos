---
name: extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/definitions
title: "Real weighted matchings and certificates"
desc: >
  Fixes finite graph, empty-case, real-weight and dual conventions.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 1–4, printed pp. 125–127
(published original).

Let $G=(V,E)$ be a finite loopless graph. Parallel edges, when present,
have distinct identities. The original input model has one edge for each
selected unordered pair of objects; contractions can create parallel
edges. The [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/theorem_p|polytope theorem]]
also explains the parallel-edge interface. Empty graphs, isolated vertices
and the empty matching are allowed.

Assign an arbitrary real number $c_e$ to each edge. For a matching $M$,
write $W_c(M)=\sum_{e\in M}c_e$. Here **maximum** means maximum weight,
not maximum cardinality. Negative edges need not be used by an optimum,
but zero-weight edges can belong to one. We do not discard them when
discussing a specified optimum.

An exposed vertex meets no matching edge. Paths and circuits are simple,
apart from the permitted zero-edge path at one vertex. A planted tree
has inner and outer vertices, every edge joins opposite classes, every
inner vertex has degree two, and the matching restricted to the tree
exposes exactly its outer root. The root is also exposed in the ambient
graph. A Hungarian tree has no neighbor of an outer vertex except its
own inner vertices, in the graph being searched.

The precise unweighted tree and lifting facts are in
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/definitions|Paths, Trees and Flowers]]
and the [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/external_inputs|external-input page]].
We use that tree search on a changing graph of tight edges. We do not
apply an unweighted optimality conclusion to a weighted graph.

A contraction deletes all edges internal to its vertex block. Each
crossing edge retains its original identity and its original attachment
endpoint inside the block. Thus different crossing edges are not merged.
The remembered odd circuits form the nested hierarchy defined
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/weighted_hierarchy|here]].

The primal feasible set is

$$
C(G)=\left\{x\in\mathbb R^E:
x_e\ge0,\quad
\sum_{e\ni v}x_e\le1\quad(v\in V),\quad
\sum_{e\in E(G[S])}x_e\le\frac{|S|-1}{2}
\ (|S|\ge3\text{ odd})\right\}.
$$

For dual variables $y_v\ge0$ and $z_S\ge0$ on vertices and odd sets of
size at least three, respectively, put

$$
U(y,z)=\sum_v y_v+\sum_S\frac{|S|-1}{2}z_S.
$$

Dual feasibility means

$$
y_u+y_v+\sum_{S\supseteq\{u,v\}}z_S\ge c_e
\qquad(e=uv).
$$

There are finitely many variables and constraints. Sums over absent
blossoms or edges are zero. The objective and certificates are real;
no integral-weight or minimum positive-gap assumption is made.
