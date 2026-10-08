---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_8
title: "Lemma 3.8: bipartite Hamilton connectivity"
desc: |
  A dense balanced bipartite graph has prescribed opposite-part Hamilton paths.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Lemma 3.8 and proof, p. 6.

**Statement.** Let $H$ be bipartite with $|A|=|B|=N/2$ and $\delta(H)\ge N/4+1$. For every $a\in A$, $b\in B$ there is a Hamilton path from $a$ to $b$.

**Proof.** Remove $a,b$. Both remaining parts have size $N/2-1$, and minimum
degree is at least $N/4$, strictly more than half a part. The balanced
bipartite Hamiltonicity criterion supplies a Hamilton cycle $C$. The case $N=4$, where $H=K_{2,2}$, is immediate without this step; smaller orders do not
satisfy the hypothesis. Orient $C$. The sets $N_H(b)\setminus\{a\}$ and
$\{v^+:v\in N_H(a)\setminus\{b\}\}$ both lie in $A\setminus\{a\}$ and have at
least $N/4$ members. They intersect, so some oriented cycle edge $xy$ satisfies
$ax,by\in E(H)$. Deleting $xy$ and adding the terminal edges gives the required
path.

**Dependency.** Chvátal's bipartite criterion in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
