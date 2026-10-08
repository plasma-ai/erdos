---
name: extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/proposition_4_1
title: "Proposition 4.1 (p. 10): exact values at a sum of two triangular numbers"
desc: |
  For every sufficiently large n and every s with floor(s^2/4) <= ceil(n/2),
  both the weighted and the simple-graph minimum of the largest bipartite
  subgraph at total C(n,2) + C(s,2) equal floor(n^2/4) + floor(s^2/4).
created: 2026-10-08T15:08:48Z
updated: 2026-10-08T15:08:48Z
---

***

**Source.** N. Alon and E. Halperin, Bipartite subgraphs of integer weighted
graphs, Discrete Math. 181 (1998), 19-29, in the author's final manuscript
identified on the
[[extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/_index|source
card]]; Proposition 4.1 is on the manuscript's p. 10, the reasoning that
introduces it on p. 9.

## Statement

Write $F_w(p)$ for the least possible total weight of a largest bipartite
subgraph of an integer-weighted loopless graph of total weight $p$, and
$B(p)$ for the least possible number of edges of a largest bipartite subgraph
of a simple graph with $p$ edges (the paper's $f(p)$ and $g(p)$; see
[[extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/theorem_1_3|Theorem
1.3]]).

**Proposition 4.1** (p. 10). For every sufficiently large $n$ and every $s$
with $\lfloor s^2/4\rfloor\leq\lceil n/2\rceil$,

$$
F_w\left(\binom n2+\binom s2\right)
=B\left(\binom n2+\binom s2\right)
=\left\lfloor\frac{n^2}{4}\right\rfloor
 +\left\lfloor\frac{s^2}{4}\right\rfloor.
$$

The abstract says that Theorem 1.3 supplies the precise value of $f(p)$ at
these totals when $n$ is large enough and $s^2/4\leq n/2$, there written with
$m$ for $s$, without stating the value (p. 1); the proposition's condition is
the one recorded here.

## Proof pointer

The paper gives no separate proof. It presents the proposition as a consequence
of Theorem 1.3 and of the fact that $B(\binom n2)=\lfloor n^2/4\rfloor$ for
every $n\geq2$, which it credits to its references [2] (Edwards) and [4]
(Erdős, Gyárfás and Kohayakawa) (p. 9). The reasoning it states there: Theorem
1.3 determines $F_w(p)$ for these $p$, and since $B(p)\geq F_w(p)$, a
simple graph with $p$ edges whose largest bipartite subgraph has
$F_w(p)$ edges shows $B(p)=F_w(p)$. A simple graph that serves, noted here,
is the disjoint union of $K_n$ and $K_s$, whose largest bipartite subgraph
has $\lfloor n^2/4\rfloor+\lfloor s^2/4\rfloor$ edges.

## Dependencies

[[extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/theorem_1_3|Theorem
1.3]] of the paper, and the value of $B$ at triangular numbers from the
paper's [2] and [4], filed as
[[extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/_index|Edwards
(1973)]] and
[[extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/_index|Erdős,
Gyárfás and Kohayakawa (1997)]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: exact
  values of the least largest-bipartite-subgraph size of a graph with
  $\binom n2+\binom s2$ edges, for $n$ large and
  $\lfloor s^2/4\rfloor\leq\lceil n/2\rceil$; these values do not by
  themselves answer the problem's question.
