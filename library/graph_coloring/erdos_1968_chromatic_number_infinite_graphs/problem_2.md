---
name: graph_coloring/erdos_1968_chromatic_number_infinite_graphs/problem_2
title: "Problem 2 (p. 87): under GCH, a graph on omega_2 vertices with chromatic number omega_2 whose subgraphs on fewer than omega_2 vertices are countably chromatic"
desc: |
  The paper's Problem 2 asks whether, under GCH, some graph with omega_2
  vertices and chromatic number omega_2 has every subgraph spanned by fewer
  than omega_2 vertices of chromatic number at most omega; the paper leaves
  it open.
created: 2026-10-08T16:52:01Z
updated: 2026-10-08T16:52:01Z
---

***

## Statement

**Problem 2** (p. 87, quoted). "Assume G.C.H. Does there exist a graph
$\mathcal G$ with $\alpha(\mathcal G)=\mathrm{Chr}(\mathcal G)=\omega_2$
such that for every $g'\subseteq g$, $|g'|<\omega_2$ we have
$\mathrm{Chr}(\mathcal G(g'))\leq\omega$?"

## Context in the paper

The paper compares it with Theorem 1.1.3 and Problem 11.4 of its reference
[6] (Erdős and Hajnal, On chromatic number of graphs and set-systems, 1966).
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/corollary_1|Corollary 1]]
with $\xi=0$, $k=2$ gives such a graph with chromatic number
$\omega_1$ in place of $\omega_2$ (p. 87). The authors think the answer
may be positive even with $\omega_2$ replaced by a regular $\alpha$ that
is not too large, and announce "an implication relevant to Problem 2"
(p. 87, quoted): that is
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_4|Theorem 4]]
(p. 88), read with
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_3|Theorem 3]].

**Source.** P. Erdős and A. Hajnal, On chromatic number of infinite graphs,
in Theory of Graphs (Proc. Colloq., Tihany, 1966), Academic Press, New York,
1968, 83--98 (MR 41 #8294); the edition read is named on the
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0918/_index|Problem 918]]: the first
  question of the problem is this one, stated without the GCH assumption.
  The paper proves nothing that answers it.
