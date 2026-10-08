---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_5
title: "Lemma 3.5: Hamilton connectivity above Dirac degree"
desc: |
  One extra unit of minimum degree gives prescribed Hamilton-path endpoints.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Lemma 3.5, statement p. 4, proof p. 5.

**Statement.** A simple graph $H$ on $N$ vertices with $\delta(H)\ge N/2+1$ has
a Hamilton path between every two distinct vertices $a,b$.

**Proof.** Delete $a,b$. The remaining graph has $N-2$ vertices and minimum
degree at least $(N-2)/2$, so Dirac's theorem supplies a Hamilton cycle $C$.
For the possible small case $N=4$, the hypothesis forces $H=K_4$, where the
conclusion is immediate; smaller orders admit no such graph. Orient $C$. Each
of $a,b$ has at least $N/2$ neighbors on $C$. The successors of neighbors of
$a$ and the neighbors of $b$ therefore intersect, since $C$ has only $N-2$
vertices. Choose an oriented edge $xy$ of $C$ with $ax,by\in E(H)$. Replace
$xy$ by the two terminal edges $ax$ and $yb$. The resulting path visits every
vertex and joins $a$ to $b$.

**Dependency.** Dirac's theorem, stated in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
