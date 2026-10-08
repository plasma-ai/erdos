---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/corollary_5_9
title: "Section 5.9: odd circuits and the König specialization"
desc: >
  Preserves the refined dual cover and derives the bipartite matching-cover
  theorem locally.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 5.9, printed p. 463
(published PDF).

**Statement.** A minimum odd-set cover may be chosen with
every nonsingleton member containing an odd circuit.
Consequently, for a finite bipartite graph the maximum
matching size equals the minimum vertex-cover size.

**Proof.** Use the proof of [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_5_6|duality]],
but choose the refined base covers from
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_5_7|Section 5.7]]. Every nonsingleton outer
block added by its inductive step contains an original
odd circuit. Indeed, if it has a nonsingleton child
block, inherit an odd circuit from that child; otherwise
its first remembered circuit is already an odd circuit
of the original graph. Induction through the
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/contraction_structure|nested contractions]]
proves the assertion for every added block.

The union with a refined inductive cover of the
complement retains the property. In a bipartite
graph there is no odd circuit, so this minimum
cover has only singleton members. They are precisely
a vertex cover, of total capacity $\nu(G)$.
Conversely every vertex cover meets all matching
edges at distinct covered vertices, so its size is
at least $\nu(G)$. $\square$

The source quotes König's theorem historically in
Section 5.0. The specialization here is obtained from
the paper's own duality construction; it does not
import König as a missing proof step.
