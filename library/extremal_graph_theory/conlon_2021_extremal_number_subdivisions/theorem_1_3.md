---
name: extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_1_3
title: Theorem 1.3 on C4-free bipartite graphs of degree two on one side
desc: |
  Gives an exponent strictly below three halves for every fixed C4-free
  bipartite forbidden graph with degree at most two on one side.
created: 2026-09-09T16:34:11Z
updated: 2026-10-08T15:02:29Z
---

***

## Statement

Let $H$ be a fixed finite bipartite graph with a bipartition in which every
vertex of one part has degree at most two. Suppose $H$ contains no copy of
$C_4$. There are constants $C=C(H)>0$ and $\delta=\delta(H)>0$ such that

$$
\operatorname{ex}(n,H)\le Cn^{3/2-\delta}.
$$

Here $\operatorname{ex}(n,H)$ is the maximum number of edges in an
$n$-vertex simple graph containing no subgraph isomorphic to $H$; the
forbidden copy need not be induced. The constants concern fixed $H$ and
are independent of $n$.

The source defines the one-subdivision of a graph by replacing each edge
with a path of length two, using distinct new internal vertices for
distinct edges. Such a subdivision of a simple graph is bipartite and
$C_4$-free, with degree two on the new-vertex side. The theorem therefore
applies to the one-subdivision of every fixed simple graph, including
$K_k$ in [[../wiki/problems/extremal_graph_theory/E1021/_index|Problem 1021]].

## Source and proof pointer

Theorem 1.3 and the subdivision convention are on printed/PDF p. 2 of the
arXiv:1807.05008v2 manuscript,
dated 8 February 2019. The source notes on p. 9 that every $t$-vertex graph
$H$ in this class is a subgraph of the one-subdivision of $K_t$.
Consequently its
[[extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_5_1|Theorem 5.1]]
implies the stated general result by monotonicity of the extremal number
under inclusion of the forbidden graph. The
constants and exponent gap obtained this way depend on $H$.

Complete rendered pp. 1--2, 9 and 14 were inspected for statements,
conventions and the final proof assembly. The intervening lemmas and
dependent-random-choice argument were not reconstructed or independently
reviewed. This is a source-statement extraction and proof pointer, with no
whole-proof or formal-verification credit.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1021/_index|#1021]].
