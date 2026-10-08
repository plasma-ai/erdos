---
name: extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_7
title: "Theorem 7: alpha_1(G) + alpha_1 of the complement is n^2/4 + O(n^2/ln n)"
desc: |
  A Nordhaus-Gaddum-type upper bound: there is a constant C > 0 such that
  for every graph G on n vertices, alpha_1(G) + alpha_1 of the complement of
  G is at most n^2/4 + C n^2/ln n.
created: 2026-10-08T15:03:09Z
updated: 2026-10-08T15:03:09Z
---

***

## Statement

Setting (pp. 1--2). For a graph $G$, $\alpha_1(G)$ is the largest size of an
edge set containing at most one edge of every triangle of $G$ (the
triangle-independence number), and $\overline G$ is the complement of $G$.

**Theorem 7** (p. 5). There is a constant $C>0$ such that for every graph
$G$ on $n$ vertices,

$$
\alpha_1(G)+\alpha_1(\overline G)\le\frac{n^2}{4}+C\,\frac{n^2}{\ln n}.
$$

The right side needs $n\ge2$ to be defined (an observation of this page; the
print states no range). The paper announces the result on p. 3 as
$\alpha_1(G)+\alpha_1(\overline G)\le n^2/4+O(n^2/\ln n)$ as $n\to\infty$,
and
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/corollary_8|Corollary 8]]
shows that the leading term is asymptotically tight.

**Source.** Cs. Bujtás, A. Davoodi, L. Ding, E. Győri, Zs. Tuza and D. Yang,
Covering the edges of a graph with triangles, Discrete Math. 348 (2025),
no. 1, Paper No. 114226: the announcement on p. 3, the statement on p. 5,
the proof on pp. 5--6. The edition read is identified on the
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Pages 5--6. Repeatedly extracting cliques or independent sets of size about
$(\tfrac12-\delta/2)\log_2 n$ partitions all but fewer than $n^{1-\delta}$
vertices into sets $A_i$ independent in $G$ and sets $B_j$ spanning
complete subgraphs, all of one size $c\ln n$. A triangle-independent set is
triangle-free, so by Turán's theorem its part inside $G[A]$ and
$\overline G[B]$ is at most $n_A^2/4+n_B^2/4$; inside a complete graph it is
a matching; and between a part spanning a complete graph and any other part
each vertex of the other part sends at most one of its edges. Summing these
contributions and the edges at the leftover vertices gives the bound.

## Dependencies

Turán's theorem for triangle-free graphs, and the classical fact that every
graph of order $n$ has a clique or an independent set on at least
$\tfrac12\log_2 n$ vertices, both used as known.

## Bears on

No Erdős problem in the corpus.
