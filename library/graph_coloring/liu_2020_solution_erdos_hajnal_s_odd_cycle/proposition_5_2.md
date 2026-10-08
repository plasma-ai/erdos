---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_5_2
title: Parity identities in a bipartite graph
desc: |
  Records the parity identities used to shorten cycles of bipartite subgraphs.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Proposition 5.2,
pp. 33–34, equations (19)–(20).

**Statement.** In a connected bipartite graph $H$, three distinct
vertices $a,b,c$ satisfy

$$
\pi(a,c,H)+\pi(b,c,H)-\pi(a,b,H)\in\{0,2\}.
$$

For arbitrary vertices, including coincident ones,

$$
\pi(a,c,H)+\pi(b,c,H)\equiv\pi(a,b,H)\pmod2.
$$

**Proof.** In the distinct-vertex case, place $c$ in the first class.
If both $a,b$ are in that class, the first expression is $2+2-2=2$.
If both are in the other class, it is $1+1-2=0$. If they are in
different classes, it is $2+1-1=2$. This proves both assertions for
distinct vertices. If $a=b$, the second assertion says
$2\pi(a,c,H)\equiv0$; if $a=c$ or $b=c$, it follows from symmetry and
$\pi(c,c,H)=0$. These exhaust the repeated-vertex cases.

**Definitions.** [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|Path parity]].

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]].
