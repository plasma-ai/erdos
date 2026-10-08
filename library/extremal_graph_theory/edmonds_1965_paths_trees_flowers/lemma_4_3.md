---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_3
title: "Sections 4.3–4.4: stems and tree augmentation"
desc: >
  Proves deterministic backward tracing in a planted tree and the resulting
  augmenting path.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 4.3–4.4, printed pp. 454–455
(published PDF).

**Statement.** In a planted tree for $M$, the path from its root
$r$ to every outer vertex $v$ is a stem. Any alternating path
inside the tree which ends at $v$ with its matching edge is an
initial segment of the backward path from $v$ to $r$.
An edge from $v$ to an exposed vertex $w$ outside the tree
therefore gives an augmenting path from $r$ to $w$.

**Proof.** For $v=r$ the root path has length zero. At any other
outer vertex, start backwards with its unique matching edge.
This reaches an inner vertex. That vertex has degree two in
the tree, so its other, nonmatching edge is the only possible
next edge. At the next outer vertex the matching edge is again
unique unless it is the exposed root.

These forced steps cannot repeat a vertex, since the tree has
no circuit. Finiteness forces termination. No inner vertex
can stop the tracing, and the only outer vertex without a
matching edge is $r$, by [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_2|Section 4.2]].
The traced path is thus the unique tree path to $r$.
It alternates, and its forward final edge at $v$ is a matching
edge, making it a stem. The same forced-step argument gives
the stated containment for every shorter alternating path
inside the tree.

The new edge $vw$ is outside $M$, as $w$ is exposed. Appending
it to the stem gives a simple alternating path with distinct
exposed endpoints $r,w$. The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_3_7|augmenting-path criterion]] applies. $\square$
