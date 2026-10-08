---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_2_5
title: Bipartite expander extraction
desc: |
  Extracts a bipartite sublinear expander of minimum degree d from average
  degree at least 8d.
created: 2026-09-05T02:08:39Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Theorem 2.2,
Proposition 2.4 and Corollary 2.5, p. 6.

**Statement** (p. 6). "There exists some $\varepsilon_1>0$ such that the
following holds for every $\varepsilon_2>0$ and $d\in\mathbb N$. Every
graph $G$ with $d(G)\geq8d$ has a bipartite
$(\varepsilon_1,\varepsilon_2d)$-expander subgraph $H$ with
$\delta(H)\geq d$."

**External dependency (Theorem 2.2).** Komlós and Szemerédi,
*Topological cliques in graphs II*, Combinatorics, Probability and
Computing **5** (1996), 79–90, as stated by Liu and Montgomery in
Theorem 2.2 (p. 6): "There exists some $\varepsilon_1>0$ such that the
following holds for every $k>0$. Every graph $G$ has an
$(\varepsilon_1,k)$-expander subgraph $H$ with $d(H)\geq d(G)/2$ and
$\delta(H)\geq d(H)/2$." Its external proof is not reproduced here.

**Proof.** Assign each vertex independently to either of two classes with
equal probability. Every edge crosses with probability $1/2$, so some
partition has at least half the edges crossing. The graph $F$ of crossing
edges, on the same vertex set, is bipartite and has
$d(F)\geq d(G)/2\geq4d$ (Proposition 2.4). Apply the external theorem
to $F$ with $k=\varepsilon_2d$. Its subgraph $H$ remains bipartite, has
the required expansion, and satisfies
$\delta(H)\geq d(H)/2\geq d(F)/4\geq d$. This proves the claim.

**Definitions.** [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|Expansion and parity]].

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].
