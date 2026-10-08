---
name: extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_1
title: "Theorem 2.1: Alon's clique-cover bound"
desc: |
  Records an external upper bound for the clique-cover number of the
  complement of a bounded-degree graph.
created: 2026-09-05T04:30:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Erdős--Gyárfás--Ruszinkó, Theorem 2.1, citing Alon [1],
publication p. 494, PDF p. 2.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0618/_index|#618]].

## Statement

Let $G$ be an $n$-vertex graph of maximum degree $d$. If $cc(H)$ denotes the
least number of cliques whose union covers every edge of $H$, then

$$
cc(\overline G)
 \leq \frac{2e^2(d+1)^2}{\log_2 e}\,\log_2 n.
$$

This is quoted from Noga Alon, *Covering Graphs by the Minimum Number of
Equivalence Relations*, Combinatorica 6(3) (1986), 201--206. The cited
paper says that Alon's proof is probabilistic; it does not reproduce that
proof. This page therefore records the exact external input rather than a
proof of it.
