---
name: research/erdos_617/source_notes/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true
title: "Ore's Conjecture on color-critical graphs is almost true"
desc: "Source notes for Problem 617: Ore's Conjecture on color-critical graphs is almost true."
tags: []
sources: []
created: 2026-09-24T22:18:26Z
updated: 2026-09-24T22:18:26Z
---

# Ore's Conjecture on color-critical graphs is almost true


[Full paper in Markdown](../../../../library/extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/_index.md).

***

Alexandr Kostochka, Matthew Yancey, "Ore's Conjecture on color-critical graphs
is almost true," arXiv:1209.1050 (2012).

## Read status

**Claims checked.** The full paper in Markdown was read. The statement
of Theorem 3 and equation (9), the sharpness paragraph following them, and
Theorem 37 were checked against that copy; their proofs have not been
independently verified here.

## Critical-graph density theorem

The paper calls a graph $G$ $k$-critical when it is not
$(k-1)$-colorable but every proper subgraph is $(k-1)$-colorable. Its main
result is Theorem 3 in Section 1, with the equivalent extremal formulation in
equation (9): for $k\geq4$ and every $k$-critical graph $G$,

$$
|E(G)|\geq
\left\lceil
\frac{(k+1)(k-2)|V(G)|-k(k-3)}{2(k-1)}
\right\rceil.
$$

Thus, writing $f_k(n)$ for the least number of edges in an $n$-vertex
$k$-critical graph,

$$
f_k(n)\geq F(k,n):=
\left\lceil
\frac{(k+1)(k-2)n-k(k-3)}{2(k-1)}
\right\rceil
$$

for $n\geq k$, $n\neq k+1$. The excluded order is not an unresolved case:
there is no $k$-critical graph on $k+1$ vertices.

Section 5, Theorem 37, records exactness when $n\equiv1\pmod{k-1}$ and
$n\geq k$; for every $k=4$, $n\geq4$, $n\neq5$; and also for $k=5$,
$n\geq10$, $n\equiv2\pmod4$. The proof propagates a few base examples using
the Hajós recurrence (5). It proves existence at equality in these orders, not
a classification of all equality graphs. In particular, the bound is exact for
every admissible order when $k=4$ and for every order congruent to $1$ modulo
$k-1$ when $k\geq5$.
