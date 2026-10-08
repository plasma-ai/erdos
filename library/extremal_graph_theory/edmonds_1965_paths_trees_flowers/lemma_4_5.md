---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_5
title: "Section 4.5: odd circuits and flower extraction"
desc: >
  Shows how an outer-outer edge determines a blossom and its stem.
created: 2026-09-05T16:31:05Z
updated: 2026-10-07T20:23:37Z
---

***

**Source.** Section 4.5, printed pp. 455–456
(published PDF).

**Statement.** An odd circuit has a unique maximum matching
omitting any specified vertex. If an edge $e$ joins distinct
outer vertices $v_1,v_2$ of a planted tree, the union of $e$
with the two root paths is a flower.

**Proof.** Deleting a specified vertex of an odd circuit leaves
an even path. Its endpoint has only one possible matching
edge, and successive deletion of these forced pairs gives
its unique perfect matching. Adding back the omitted vertex
gives a matching of half the remaining order, necessarily
maximum.

Let $P_1,P_2$ be the tree paths from the exposed root $r$ to
$v_1,v_2$. They are stems by [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_3|Section 4.3]].
Their common part is a path from $r$ to a vertex $b$.
The vertex $b$ is outer: if it were inner and the paths
diverged there, it would have three incident tree edges,
contrary to inner degree two. If one root path ends there,
it is already one of the outer endpoints.

Each nonempty branch from $b$ to $v_i$ has even length,
starts with a nonmatching edge and ends with a matching
edge. The two branches are internally disjoint. Their union
with $e$ is therefore an odd circuit whose only vertex
unmatched by its internal $M$ edges is $b$. This remains
valid when one branch has length zero. The common root
path is a stem meeting that circuit only at $b$. $\square$
