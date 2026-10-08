---
name: extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_3
title: "Theorem 2.3: a complete bipartite graph with m edges whose largest K_{r,s}-free subgraph has at most s m^{r/(r+1)} edges"
desc: |
  The matching upper bound showing that the exponent r/(r+1) of Theorem 2.1
  is best possible: the complete bipartite graph with parts of sizes
  m^{1/(r+1)} and m^{r/(r+1)} has m edges and no K_{r,s}-free subgraph with
  more than s m^{r/(r+1)} edges.
created: 2026-09-18T11:30:00Z
updated: 2026-10-07T20:23:43Z
---

***

## Statement

**Theorem 2.3** (p. 2). Let $2\le r\le s$. The complete bipartite graph
with parts $U$ and $W$ of sizes $|U|=m^{1/(r+1)}$ and $|W|=m^{r/(r+1)}$ has
$m$ edges, and each of its $K_{r,s}$-free subgraphs has at most
$sm^{r/(r+1)}$ edges.

At $r=s=2$: the complete bipartite graph with parts of sizes $m^{1/3}$ and
$m^{2/3}$ has $m$ edges and its largest $C_4$-free subgraph has at most
$2m^{2/3}$ edges, so the exponent $2/3$ in Theorem 2.1 cannot be raised. The
Remarks (p. 2) note that, since $K_{2,2}$ is the $4$-cycle, the result
improves an estimate of Foucaud, Krivelevich and Perarnau (the paper's [3])
by a logarithmic factor, and that it is "somewhat surprising" that a tight
bound is available although the Turán number of $K_{r,s}$ is not known in
general.

**Source.** D. Conlon, J. Fox and B. Sudakov, *Large subgraphs without
complete bipartite graphs*, arXiv:1401.6711v1 (27 January 2014); Theorem 2.3
and its proof on p. 2, read on the page image and in the text layer. The
artifact is identified in the
[[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image on 2026-09-18; the half-page proof was read and its two
displays followed; not independently reviewed.

## Proof pointer

The Kővári--Sós--Turán counting argument (p. 2): if a $K_{r,s}$-free subgraph
$G'$ had average degree $d=e(G')/|W|\ge s$ over the vertices of $W$,
convexity gives
$\sum_{w\in W}\binom{d_{G'}(w)}r\ge|W|\binom dr\ge sm^{r/(r+1)}/r!$, while
$K_{r,s}$-freeness gives $\sum_{w\in W}\binom{d_{G'}(w)}r<s\binom{|U|}r\le
sm^{r/(r+1)}/r!$, a contradiction.

## Dependencies

None beyond the counting argument of Kővári, Sós and Turán (the paper's [5]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1008/_index|Problem 1008]]: at $r=s=2$ the
  order $m^{2/3}$ of the site's question is best possible; Folkman's example
  $K_{m,m^2}$, recorded on the problem page from Erdős's 1971 item 1, is the
  same construction with $m^3$ edges.
