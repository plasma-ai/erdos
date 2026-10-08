---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_2
title: "Lemma 2: the terminal flow and an equal-capacity cut"
desc: >
  Uses final residual reachability to exhibit a maximum flow and a
  minimum cut with exactly the same value.
created: 2026-09-05T16:37:38Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1957), Lemma 2, printed p. 213
(published original).

**Statement.** At termination of the
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/residual_augmentation|residual algorithm]],
let $L$ be its labeled set and let $X$ be the flow reconstructed in
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_1|Lemma 1]].
Then $s\in L$, $t\notin L$ and

$$
F(X)=\sum_{\substack{i\in L\\j\notin L}}c_{ij}.
$$

Consequently $X$ is maximum among all feasible real flows and
$\delta^+(L)$ is minimum among outgoing cuts and arc separators.

**Proof.** Termination means that $t$ is unlabeled and every labeled
vertex has been scanned. Thus $a_{ij}=0$ whenever $i\in L$ and
$j\notin L$. Every original $s$–$t$ path must leave $L$, so its
outgoing arcs form an arc separator.

Lemma 1 and conservation give

$$
\sum_j(c_{ij}-a_{ij})=
\begin{cases}
F(X),&i=s,\\
0,&i\in L\setminus\{s\}.
\end{cases}
$$

Sum these identities over $i\in L$. If both $i,j$ belong to $L$,
the terms $c_{ij}-a_{ij}$ and $c_{ji}-a_{ji}$ cancel by the
opposite-entry invariant. Diagonal terms are zero. All remaining
terms have $i\in L,j\notin L$ and $a_{ij}=0$. Hence

$$
F(X)=\sum_{i\in L,j\notin L}(c_{ij}-a_{ij})
=\sum_{i\in L,j\notin L}c_{ij}.
$$

The [[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/cut_bound|cut bound]]
applies to every feasible real flow, so none has value above this
cut capacity. It also bounds $F(X)$ by every cut capacity. Equality
therefore proves both optimality assertions, including the
arc-separator convention. $\square$

**Used by.**
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/integer_max_flow_min_cut|The integral maximum-flow theorem]]
and [[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/array_algorithm|the transportation array algorithm]].
