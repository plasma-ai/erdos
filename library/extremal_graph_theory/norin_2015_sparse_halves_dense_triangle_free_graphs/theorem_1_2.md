---
name: extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_1_2
title: "Theorem 1.2: a triangle-free graph with at least (1/5 - gamma)n^2 edges has a sparse half"
desc: |
  Norin and Yepremyan's edge-density case of Erdős's sparse-halves
  conjecture: there is gamma > 0 such that every triangle-free graph on n
  vertices with at least (1/5 - gamma)n^2 edges has a set of floor(n/2)
  vertices spanning at most n^2/50 edges.
created: 2026-10-08T16:45:11Z
updated: 2026-10-08T16:45:11Z
---

***

## Statement

Setting (p. 3). A graph on $n$ vertices contains a sparse half if some set
of $\lfloor n/2\rfloor$ of its vertices spans at most $n^2/50$ edges.

**Theorem 1.2** (p. 2, quoted). "There exists $\gamma>0$ such that every
triangle-free graph on $n$ vertices with at least $(\frac15-\gamma)n^2$
edges contains a set of $\lfloor n/2\rfloor$ vertices that spans at most
$n^2/50$ edges."

The paper does not make $\gamma$ explicit. The abstract describes the result
as covering graphs with average degree at least $(\frac25-\gamma)n$ for some
absolute $\gamma>0$. It extends Keevash and Sudakov's result for average
degree $\frac25 n$ (p. 2).

**Source.** Sergey Norin and Liana Yepremyan, Sparse halves in dense
triangle-free graphs, J. Combin. Theory Ser. B 115 (2015), 1--25,
doi:10.1016/j.jctb.2015.04.006; arXiv:1311.5818. Labels and pages here are
those of arXiv v2 (10 February 2015): the statement on p. 2, Section 5 on
pp. 12--16, the proof of Theorem 1.2 on p. 16. The edition read is
identified on the
[[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Page 16. Theorem 5.5 (p. 15) shows that every $(1/50)$-balanced weighting of
$C_5$ has a $(1/30)$-uniform sparse half, so
[[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_4_8|Theorem 4.8]]
with $H=C_5$ gives an $\varepsilon>0$ such that every triangle-free graph
that can be $\varepsilon$-approximated by $C_5$ has a sparse half.
Theorem 5.2 (p. 13) then sorts a triangle-free graph with at least
$(\frac15-\delta)n^2$ edges into three cases: it can be
$\varepsilon$-approximated by $C_5$; or at least $\delta n$ vertices have
degree at least $(\frac25+\delta)n$; or deleting at most $\varepsilon n^2$
edges makes it bipartite. The first case is the one just handled. In the
second, either the maximum degree is large and Theorem 5.1(b) (p. 12)
applies, or Lemma 5.6 (p. 15) bounds the mean square degree from below and
Theorem 5.1(a) applies. In the third, the larger side of the near
bipartition supports a sparse half.

## Dependencies

[[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_4_8|Theorem 4.8]]
(p. 12); Theorem 5.1 (p. 12), stated without proof as following from the
method of Keevash and Sudakov, the authors noting that it is not stated in
that form there; Theorem 5.2 (p. 13) with Lemmas 5.3 and 5.4 (p. 13);
Theorem 5.5 (p. 15); Lemma 5.6 (p. 15); Chen, Jin and Koh's Theorem 2.5
(p. 5), used in the proof of Theorem 5.2.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0128/_index|Problem 128]]: the
  problem asks whether a graph on $n$ vertices whose every induced subgraph on
  at least $\lfloor n/2\rfloor$ vertices has more than $n^2/50$ edges must
  contain a triangle. Theorem 1.2 gives the answer yes for graphs with at
  least $(\frac15-\gamma)n^2$ edges, $\gamma$ the theorem's unspecified
  constant. It says nothing about sparser graphs.
