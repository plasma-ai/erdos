---
name: ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/problem_p186
title: "Problem (Section III, pp. 185–186): the least order f(G) of a graph that induces G in one color of every 2-coloring"
desc: |
  Erdős defines G_1 ↔ (G,G), every 2-coloring of G_1 containing a copy of G
  that is monochromatic and induced, reports that a finite such G_1 exists
  for every finite G, and asks to determine or estimate the least order
  f(G), its maximum over graphs on m vertices, and the edge analogue F(G).
created: 2026-10-08T14:53:56Z
updated: 2026-10-08T14:53:56Z
---

***

## Statement

**Definitions** (p. 185). $G_1\to(G,G)$ means that in every coloring of
the edges of $G_1$ by two colors at least one color contains a
monochromatic $G$. $G_1\leftrightarrow(G,G)$ means that $G$ can be
faithfully embedded into one of the colors: some copy of $G$ is
monochromatic and the graph spanned by its vertices has no other edges of
either color. In current terms, the copy is an induced subgraph of $G_1$
with all its edges of one color.

**Existence** (p. 185, reported without proof or reference). For every
finite $G$ there is a finite $G_1$ with $G_1\leftrightarrow(G,G)$; the
paper says the question was raised by Hansen and credits the proof, quoted,
to "Deuber, Rödl and Hajnal, Pósa and myself".

**Problem** (p. 186). $f(G)$ is the smallest integer for which there is a
graph $G_1$ on $f(G)$ vertices with $G_1\leftrightarrow(G,G)$. Erdős asks
to determine or estimate $f(G)$, and to determine or estimate
$\max f(G)$, the maximum taken over all graphs $G$ on $m$ vertices; he
says it is not at all clear that the maximum is attained when $G$ is
$K(m)$. He asks the same questions for $F(G)$, the smallest number of
edges of a $G_1$ with $G_1\leftrightarrow(G,G)$.

**Source.** P. Erdős, *Problems and results on finite and infinite graphs*,
Recent advances in graph theory (Proc. Second Czechoslovak Sympos., Prague,
1974), Academia, Prague, 1975, pp. 183--192; Section III, pp. 185--186.
The edition read is identified on the
[[ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|source card]].

**Read depth.** Claims checked: the passage was read clause by clause on the
printed pages.

## Proof pointer

None in this paper.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0565/_index|Problem 565]]: $f(G)$ is the
  problem's induced Ramsey number $R^*(G)$; the paper asks to estimate its
  maximum over graphs on $m$ vertices and states no bound for it, while the
  problem asks whether that maximum is at most $2^{O(m)}$.
