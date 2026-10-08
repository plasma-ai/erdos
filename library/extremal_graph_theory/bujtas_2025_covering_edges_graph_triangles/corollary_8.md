---
name: extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/corollary_8
title: "Corollary 8: the maximum of alpha_1(G) + alpha_1 of the complement is (1/4 + o(1)) n^2"
desc: |
  As n tends to infinity, the maximum over graphs G on n vertices of
  alpha_1(G) + alpha_1 of the complement of G is (1/4 + o(1)) n^2, the upper
  bound from Theorem 7 and the lower bound from the balanced complete
  bipartite graph.
created: 2026-10-08T15:03:09Z
updated: 2026-10-08T15:03:09Z
---

***

## Statement

Setting (pp. 1--2). For a graph $G$, $\alpha_1(G)$ is the largest size of an
edge set containing at most one edge of every triangle of $G$, and
$\overline G$ is the complement of $G$.

**Corollary 8** (p. 7). As $n\to\infty$,

$$
\max\{\alpha_1(G)+\alpha_1(\overline G)\}=\Bigl(\frac14+o(1)\Bigr)n^2,
$$

the maximum being taken over all graphs $G$ with $n$ vertices.

**Source.** Cs. Bujtás, A. Davoodi, L. Ding, E. Győri, Zs. Tuza and D. Yang,
Covering the edges of a graph with triangles, Discrete Math. 348 (2025),
no. 1, Paper No. 114226: the statement and proof on p. 7. The edition read
is identified on the
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/_index|source card]].

**Read depth.** Claims checked: the statement and its short proof were read
clause by clause on the printed page. Nothing here is independently
reviewed.

## Proof pointer

Page 7. The upper bound is
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_7|Theorem 7]].
For the lower bound the paper takes the balanced complete bipartite graph
$G^*=K_{\lceil n/2\rceil,\lfloor n/2\rfloor}$ and states
$\alpha_1(G^*)+\alpha_1(\overline{G^*})=\lfloor n^2/4\rfloor+\lfloor n/2\rfloor$.

## Dependencies

[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_7|Theorem 7]].

## Bears on

No Erdős problem in the corpus.
