---
name: graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/lemma_1
title: "Lemma 1 (p. 160): a k-chromatic graph with m edges has a bipartite subgraph with mr/(2r-1) edges"
desc: |
  A graph with m edges and chromatic number k = 2r or 2r - 1 contains a
  bipartite subgraph with at least m r/(2r - 1) edges, which complete graphs
  show best possible when m is a binomial coefficient.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** §8, p. 160, of P. Erdős, *Problems and results in graph theory and
combinatorial analysis*, in Graph Theory and Related Topics (Proc. Conf., Univ.
Waterloo, Waterloo, Ont., 1977), Academic Press, New York--London, 1979,
pp. 153--163. The edition read is identified on the
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|source card]].

## Statement

**Lemma 1** (p. 160). Let $G$ have $m$ edges and chromatic number $k$, where
$k=2r$ or $k=2r-1$. Then $G$ contains a bipartite subgraph with at least

$$
m\,\frac{r}{2r-1}
$$

edges.

The print sets the bound as "$m(r/2r-1)$"; the last display of the proof
reads $m\,r/(2r-1)$, the reading used here. The letter $r$ here is unrelated
to the girth $r$ of
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/inequality_8_1|inequality (1)]].
The paper notes that for $m=\binom s2$ the complete graph $K(s)$ shows the
lemma best possible.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page 160. The proof was read for structure, not checked step by step;
its intermediate displays are not relied on here.

## Proof pointer

Proved in the paper (p. 160) by averaging: split the $k$ colour classes of a
proper colouring into two groups of sizes $[k/2]$ and $[(k+1)/2]$ in every
possible way, count how often each edge crosses the split, and take the split
with the most crossing edges.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0581/_index|Problem 581]]: the
  lemma is one of the two ingredients of the paper's lower bound for the
  triangle-free bipartite-subgraph function, recorded on the
  [[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/inequality_8_1|inequality (1) page]];
  on its own it does not bound the problem's function.
