---
name: extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_10
title: "Theorem 10: the maximum of rho(G) + rho of the complement is (1/3 + o(1)) n^2"
desc: |
  A Nordhaus-Gaddum-type result for the edge-and-triangle cover number: as n
  tends to infinity, the maximum over graphs G on n vertices of rho(G) + rho
  of the complement of G is (1/3 + o(1)) n^2; the upper bound uses the
  n^2/12 + o(n^2) packing of edge-disjoint monochromatic triangles that
  answers Problem 76.
created: 2026-10-08T15:09:39Z
updated: 2026-10-08T15:09:39Z
---

***

## Statement

Setting (pp. 1--2). For a graph $G$, $\rho_\triangle(G)$ is the least size of
a set of edges and triangles of $G$ that together cover $E(G)$, and
$\overline G$ is the complement of $G$.

**Theorem 10** (p. 7). As $n\to\infty$,

$$
\max\{\rho_\triangle(G)+\rho_\triangle(\overline G)\}=\Bigl(\frac13+o(1)\Bigr)n^2,\qquad(12)
$$

the maximum being taken over all graphs $G$ with $n$ vertices.

The paper announces it on p. 3 as the upper bound
$\rho_\triangle(G)+\rho_\triangle(\overline G)\le n^2/3+o(n^2)$, with a weaker
error term than
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_7|Theorem 7]]'s,
and calls it asymptotically tight.

**Source.** Cs. Bujtás, A. Davoodi, L. Ding, E. Győri, Zs. Tuza and D. Yang,
Covering the edges of a graph with triangles, Discrete Math. 348 (2025),
no. 1, Paper No. 114226: the announcement on p. 3, the statement and proof
on p. 7, references [7] and [9] on p. 8. The edition read is identified on
the [[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Page 7. Adding
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_4|Theorem 4]]
for $G$ and for $\overline G$ bounds the sum by
$\tfrac12(\alpha_1(G)+\alpha_1(\overline G))+\tfrac12\binom n2-\tfrac12(\nu_\triangle(G)+\nu_\triangle(\overline G))$.
Theorem 7 bounds the first term by $n^2/8+O(n^2/\ln n)$, and the packing
result below gives
$\nu_\triangle(G)+\nu_\triangle(\overline G)\ge\tfrac1{12}n^2+o(n^2)$, so the
sum is at most $n^2/3+o(n^2)$. For the lower bound the balanced complete
bipartite graph $G^*=K_{\lceil n/2\rceil,\lfloor n/2\rfloor}$ has
$\rho_\triangle(G^*)\ge\lfloor n^2/4\rfloor$, and each of the two
disjoint cliques forming its complement needs at least a third as many cover
members as it has edges, giving $\tfrac13n^2-o(n^2)$.

## Dependencies

[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_4|Theorem 4]]
and [[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_7|Theorem 7]]
of the same paper, and the statement that every 2-edge-coloring of $K_n$
contains at least $\tfrac1{12}n^2+o(n^2)$ pairwise edge-disjoint
monochromatic triangles. The paper attributes that statement as a conjecture
to Erdős, Faudree and Ordman, citing Erdős's 1997 paper Some recent problems
and results in graph theory (its reference [7]), and its confirmation to
"Gruslys and Shoham [9]" (p. 7); its reference [9] lists V. Gruslys and
S. Letzter, Monochromatic triangle packings in red-blue graphs,
arXiv:2008.05311, 2020, so the text gives the second author's first name,
Shoham, in place of the surname Letzter.

## Bears on

- [[../wiki/problems/ramsey_theory/E0076/_index|Problem 76]]: the problem asks
  whether every 2-coloring of the edges of $K_n$ has $(1+o(1))n^2/12$
  edge-disjoint monochromatic triangles. The upper bound in (12) uses that
  statement, in the form proved by Gruslys and Letzter, as an input; Theorem
  10 adds nothing toward Problem 76.
