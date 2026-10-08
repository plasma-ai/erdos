---
name: graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p153
title: "Conjecture (p. 153): graphs whose subgraphs are nearly bipartite have bounded chromatic number"
desc: |
  The conjecture of Erdős, Hajnal and Szemerédi that for some f(m) tending to
  infinity, a finite graph each of whose m-vertex subgraphs becomes bipartite
  after deleting at most f(m) edges has chromatic number at most 3, or in a
  weaker form bounded chromatic number.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** §1, pp. 153--154, of P. Erdős, *Problems and results in graph
theory and combinatorial analysis*, in Graph Theory and Related Topics (Proc.
Conf., Univ. Waterloo, Waterloo, Ont., 1977), Academic Press, New York--London,
1979, pp. 153--163. The edition read is identified on the
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|source card]].

## Statement

Setting (p. 153). $G(n)$ is a graph on $n$ vertices and $G(m)$ a subgraph of
it on $m$ vertices.

**Conjecture** (pp. 153--154, unnumbered; Erdős, Hajnal and Szemerédi). There
is a function $f(m)$ with $f(m)\to\infty$ such that, whenever $G(n)$ is a graph
on $n$ vertices each of whose subgraphs $G(m)$, $1\le m\le n$, can be made
bipartite by deleting at most $f(m)$ edges, $\chi(G(n))\le3$. The weaker form
asks only that the chromatic number of such $G(n)$ be bounded.

The paper calls the conjecture extremely plausible and reports no progress on
it. It adds three remarks (p. 154).

- It seems very likely to Erdős that $f(m)$ can be taken to be $c\log m$.
- Gallai's four-chromatic graph $G(n)$ whose smallest odd circuit has length
  at least $\sqrt n$ (the paper's reference [21]) has every subgraph $G(m)$
  bipartite after deleting $\sqrt m$ edges, so any admissible $f$ satisfies
  $f(m)\ge\sqrt m$.
- Lovász's theorem on odd circuits, reported on the
  [[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p154|p. 154 page]],
  implies that $f(n)$, if it exists, must be $o(n)$.

**Read depth.** Claims checked: the conjecture and the remarks were read
clause by clause on the printed pages 153--154.

## Proof pointer

None: the paper poses the conjecture. The bound $f(m)\ge\sqrt m$ is asserted
as easy to see from Gallai's graph, with no further argument.

## Dependencies

- [[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p154|The Erdős--Gallai conjecture and Lovász's theorem (p. 154)]],
  for the remark that $f(n)=o(n)$.

## Bears on

- [[../wiki/problems/graph_coloring/E0074/_index|Problem 74]]: the problem
  asks whether, for $f(n)\to\infty$, some graph of infinite chromatic number
  has every finite $n$-vertex subgraph bipartite after deleting at most $f(n)$
  edges. The paper states the conjecture for finite graphs $G(n)$, with the
  conclusion $\chi(G(n))\le3$ or bounded chromatic number; it does not pose
  the problem's question about a single graph of infinite chromatic number,
  and it proves nothing towards either.
