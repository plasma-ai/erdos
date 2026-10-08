---
name: extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/proposition_4_2
title: "Proposition 4.2 (p. 10): the value floor((n+1)^2/4) just below a triangular number"
desc: |
  For all sufficiently large n and all m < n with m/2 + (1 + sqrt(8m+1))/8 >
  ceil(n/2), both the weighted and the simple-graph minimum of the largest
  bipartite subgraph at total C(n,2) + m equal floor((n+1)^2/4).
created: 2026-10-08T14:59:52Z
updated: 2026-10-08T14:59:52Z
---

***

**Source.** N. Alon and E. Halperin, Bipartite subgraphs of integer weighted
graphs, Discrete Math. 181 (1998), 19-29, in the author's final manuscript
identified on the
[[extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/_index|source
card]]; Proposition 4.2 is on the manuscript's p. 10.

## Statement

Write $F_w(p)$ for the least possible total weight of a largest bipartite
subgraph of an integer-weighted loopless graph of total weight $p$, and
$B(p)$ for the least possible number of edges of a largest bipartite subgraph
of a simple graph with $p$ edges (the paper's $f(p)$ and $g(p)$; see
[[extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/theorem_1_3|Theorem
1.3]]).

**Proposition 4.2** (p. 10). For all sufficiently large $n$ and all $m<n$
with

$$
\frac m2+\frac{1+\sqrt{8m+1}}{8}>\left\lceil\frac n2\right\rceil,
$$

one has

$$
F_w\left(\binom n2+m\right)
=B\left(\binom n2+m\right)
=\left\lfloor\frac{(n+1)^2}{4}\right\rfloor.
$$

Since $\lfloor (n+1)^2/4\rfloor=\lfloor n^2/4\rfloor+\lceil n/2\rceil$, this
is the case of Theorem 1.3's recurrence in which $\lceil n/2\rceil$ is the
smaller term of the minimum.

## Proof pointer

The paper states only that the proposition is deduced from Theorem 1.3 (p. 10)
and writes no proof; the general reasoning it gives before Proposition 4.1
(p. 9) is that $B(p)\geq F_w(p)$, so a simple graph attaining $F_w(p)$
gives $B(p)=F_w(p)$. A simple graph that serves here, noted here and not
in the paper, is $K_{n+1}$ with $n-m$ edges deleted: it has $\binom n2+m$
edges and no bipartite subgraph with more than
$\lfloor (n+1)^2/4\rfloor$ edges.

## Dependencies

[[extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/theorem_1_3|Theorem
1.3]] of the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: exact
  values of the least largest-bipartite-subgraph size of a graph with
  $\binom n2+m$ edges, for $n$ large and $m<n$ in the stated range;
  these values do not by themselves answer the problem's question.
