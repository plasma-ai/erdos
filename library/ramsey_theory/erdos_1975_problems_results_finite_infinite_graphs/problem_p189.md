---
name: ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/problem_p189
title: "Problem (Section VIII, p. 189): large bipartite subgraphs of triangle-free graphs with m edges"
desc: |
  The Edwards–Erdős bound that every graph with m edges has a bipartite
  subgraph with m/2 + C_1 m^(1/2) edges, sharp in order, and Erdős's
  question whether a triangle-free graph with m edges has one with
  m/2 + [m^(1/2 + α)] edges for an absolute α > 0.
created: 2026-10-08T14:48:42Z
updated: 2026-10-08T14:48:42Z
---

***

## Statement

**Theorem** (Edwards, the paper's reference [22], and Erdős; p. 189,
reported without proof). Every graph of $m$ edges contains a bipartite
subgraph of $\frac m2+C_1m^{1/2}$ edges, and in general it does not
contain one with $\frac m2+C_2m^{1/2}$ edges. Edwards in fact proved a
sharper result, which the paper does not state.

**Question** (p. 189, quoted). "Is it true that every graph of $m$ edges
which contains no triangle contains a bipartite subgraph of
$\frac m2+[m^{\frac12+\alpha}]$ edges for a certain absolute constant
$\alpha>0$ ?"

**Remarks** (p. 189). Erdős proved by probabilistic methods that the
statement fails if $\alpha$ is close enough to $\tfrac12$. He could not
even prove that such a graph contains a bipartite subgraph of
$\frac m2+[f(m)m^{1/2}]$ edges for some $f(m)$ tending to infinity as
slowly as desired.

**Source.** P. Erdős, *Problems and results on finite and infinite graphs*,
Recent advances in graph theory (Proc. Second Czechoslovak Sympos., Prague,
1974), Academia, Prague, 1975, pp. 183--192; Section VIII, p. 189. The
edition read is identified on the
[[ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|source card]].
Reference [22] is C. S. Edwards, Some extremal properties of bipartite
subgraphs, Canadian J. Math. 25 (1973), 475--485.

**Read depth.** Claims checked: Section VIII was read clause by clause on
the printed page. The paper gives no proofs.

## Proof pointer

None in this paper.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0581/_index|Problem 581]]: the
  problem asks for $f(m)$, the largest $k$ such that every triangle-free
  graph with $m$ edges contains a bipartite subgraph with $k$ edges; the
  question above asks whether $f(m)\ge\frac m2+[m^{1/2+\alpha}]$ for an
  absolute $\alpha>0$, and the remarks say that this fails for $\alpha$
  near $\tfrac12$ and that Erdős could not show
  $f(m)-\frac m2\ge[f'(m)m^{1/2}]$ for any $f'(m)\to\infty$.
