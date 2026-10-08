---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_13
title: "Section 4.13: contracting a flowered tree"
desc: >
  Shows that blossom contraction preserves plantedness and the inner-outer
  labels outside the blossom.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 4.13, printed p. 458
(published PDF).

**Statement.** Let $T$ be planted for $M$, and let $T\cup\{e\}$
be flowered with blossom $B$. Contracting $B$ leaves a planted
tree for $M/B$, with its pseudovertex outer. All other labels
are unchanged.

**Proof.** The blossom consists of two branches from their common
outer vertex $b$, together with $e$, as in
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_5|Section 4.5]]. Contracting that unique circuit
in the connected graph $T\cup\{e\}$ leaves a connected graph
with one fewer edge than vertices, and hence a tree.

Every inner vertex of $T$ in the blossom uses its two tree
edges on the circuit. It has no further tree edge leaving it.
Thus a tree edge crossing the blossom boundary has an outer
endpoint in $B$ and an inner endpoint outside. Marking the
new vertex outer preserves alternating incidence. Inner
vertices outside retain degree two.

The internal matching of $B$ covers every vertex except $b$.
If $b$ is not the root, exactly its matching edge along the
stem crosses the boundary. If $b$ is the root, no matching
edge crosses. The contracted restriction therefore matches
every inner vertex and leaves just the original root, or
the contracted root, exposed. No new matching edge meets
the tree from outside, because the original tree was planted.
This proves plantedness in both cases. $\square$
