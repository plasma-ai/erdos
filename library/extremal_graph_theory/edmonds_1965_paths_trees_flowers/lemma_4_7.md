---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_7
title: "Section 4.7: exhaustive planted-tree search"
desc: >
  Gives the finite branching rule leading to augmentation, a blossom or a
  Hungarian tree.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 4.6–4.8, printed p. 456
(published PDF).

**Statement.** Any planted tree for a matching can be enlarged
until it is Hungarian, or until an additional edge makes it
an augmenting or flowered tree.

**Proof.** Retain a set $D$ of examined edges outside the tree
joining outer to inner vertices. Examine an edge $e$ outside
the current tree and $D$, incident to an outer vertex $u$.

If its other endpoint $v$ is inner, place $e$ in $D$.
If $v$ is outer, [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_5|Section 4.5]] gives a flower.
If $v$ is exposed and outside the tree,
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_3|Section 4.4]] gives an augmenting path.

The remaining case is a matched vertex $v$ outside the tree.
Its matching partner $w$ is outside as well: all matching
edges meeting the planted tree lie within it. Adjoin
$e=uv$ and the matching edge $vw$, marking $v$ inner and
$w$ outer. They attach a two-edge branch to the tree and
preserve plantedness and the exposed root.

If no unexamined incident edge remains, every neighbor
of an outer vertex is an inner vertex, so the tree is
Hungarian. Each continuing step either examines a new edge
or adds a new pair of vertices. No vertex leaves the tree
or changes its inner/outer label in this procedure. Thus
no examined edge needs examination again, and finiteness
forces one of the three stated outcomes. Parallel edges
are examined by their individual identities. $\square$
