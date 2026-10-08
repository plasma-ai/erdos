---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/forest_algorithm
title: "Section 4.20: simultaneous forest search"
desc: >
  Expands the source's alternative search growing all exposed-root trees
  together.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 4.20, printed p. 460
(published PDF).

**Statement.** The matching algorithm may grow a dense planted
forest simultaneously, rather than process its roots one at a time.
It terminates with either an augmentation or a Hungarian forest
certifying maximum cardinality.

**Proof.** Begin with all exposed vertices as singleton rooted
trees. Apply the cases of [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_7|tree search]] to
an edge from an outer vertex. An edge to an inner vertex
can be marked examined. An edge to an outside matched
vertex adds that vertex and its matching partner as a
two-edge branch. There is no outside exposed vertex,
because the forest is dense.

If the other endpoint is outer in the same tree,
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_5|flower extraction]] applies and its
blossom is contracted. If the endpoint is outer in a
different tree, the two disjoint root stems and this
edge form an augmenting path: the stems end with matching
edges and the joining edge is nonmatching. They have
distinct exposed roots, so the flip increases cardinality.
The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_14|lift]] restores an augmentation
in the original graph.

A contraction preserves the affected planted tree and
density. As in [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/maximum_matching_algorithm|the single-tree algorithm]], finitely many branchings,
contractions and edge examinations occur before either
augmentation or exhaustion. At exhaustion the forest
is collectively Hungarian.

Every pseudovertex created during the search is outer.
All vertices outside the quotient forest are matched
to one another: plantedness prevents a matching edge
crossing the forest, and density leaves no exposed
vertex outside. Thus the matching on that complement
is perfect. The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/forest_reduction|odd-block forest formula]] proves that its lift is maximum in the
original graph.

After augmentation, one may restore all contractions
and restart with its new exposed roots. Only finitely
many augmentations are possible. This proves a complete
finite algorithm for the simultaneous variant.
$\square$

This is an explicit expansion of the forest variant
that the source states by analogy with the tree proofs.
