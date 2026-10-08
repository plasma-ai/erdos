---
name: extremal_graph_theory/furedi_1991_turan_type_problem_erdos/conjecture_1_3
title: Conjecture 1.3 - Erdős's n to the three halves conjecture
desc: |
  Erdős's conjecture as Füredi records it: a bipartite graph each of whose
  induced subgraphs has a vertex of degree at most two has Turán number
  O(n^{3/2}).
created: 2026-10-08T15:06:25Z
updated: 2026-10-08T15:06:25Z
---

***

## Statement

**Conjecture 1.3** (printed p. 76), attributed to Erdős, the paper's
reference [5] (Some recent results on extremal problems in graph theory,
Theory of Graphs, Rome 1966), and also cited to its references [10] and
[14]:

> "Let $\mathbf F$ be a bipartite graph such that each induced subgraph has
> a vertex of degree at most 2. Then $T(n,\mathbf F)=O(n^{3/2})$."

Here $T(n,\mathbf F)$ is the largest number of edges of an $n$-vertex
graph with no subgraph isomorphic to $\mathbf F$ (printed p. 75). The
hypothesis says that $\mathbf F$ is $2$-degenerate.

## Role in the paper

The paper presents its result as a small contribution in the direction
of the conjecture. Every $L^{k,s}$ satisfies the hypothesis (each
$x_{ij}^{\alpha}$ has degree $2$, and the rest is a star centred at
$x_0$; this check is made here), so
[[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/theorem_1_4|Theorem 1.4]]
gives the conjectured bound for that family. The paper does not prove
the conjecture.

Read status: claims checked; the statement was read on printed p. 76.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0113/_index|Problem 113]]: the
  conjecture is the direction of the problem's equivalence from
  $2$-degenerate to $\mathrm{ex}(n;G)\ll n^{3/2}$.
- [[../wiki/problems/extremal_graph_theory/E0146/_index|Problem 146]]: the
  conjecture is the case $r=2$ of the problem's statement.
- [[../wiki/problems/extremal_graph_theory/E0926/_index|Problem 926]]: the
  problem's $H_k$ is $2$-degenerate, so the problem asks for the
  conjectured bound for one family.
