---
name: extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/lemma_2_4
title: "Lemma 2.4: Tarján's weighted clique-cover bound"
desc: |
  Records the external weighted clique-cover lower bound for the complement
  of a matching.
created: 2026-09-05T04:30:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Erdős--Gyárfás--Ruszinkó, Lemma 2.4, publication p. 496, PDF
p. 4, citing Tarján [12].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0618/_index|#618]].

## Statement

For a clique cover with clique vertex sets $A_1,\ldots,A_t$, define its
weighted size to be $\sum_{i=1}^t|A_i|$, and let $cc^*(H)$ be the minimum
weighted size of a clique cover of $H$. Then

$$
cc^*(K_{2m}-mK_2)\geq m\log_2 m.
$$

This is stated as a direct consequence of T. G. Tarján, *Complexity of
Lattice-configurations*, Studia Scientiarum Mathematicarum Hungarica 10
(1975), 203--211; the cited paper does not reproduce Tarján's argument.
