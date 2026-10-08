---
name: extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/corollary_6
title: "Corollary 6 (p. 4): for large n, edges and triangles cover every n-vertex graph with total order at most ⌊n²/2⌋"
desc: |
  For all large n, the edges of every n-vertex graph can be covered by
  triangles and edges whose orders sum to at most the floor of n²/2, an
  affirmative answer for large n to a question of Pyber.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

**Source.** Corollary 6, p. 4, of Adam Blumenthal, Bernard Lidický, Yanitsa
Pehova, Florian Pfender, Oleg Pikhurko and Jan Volec, *Sharp bounds for
decomposing graphs into edges and triangles*, Combin. Probab. Comput. **30**
(2021), no. 2, 271--287, doi:10.1017/S0963548320000358, read in the arXiv
version named on the
[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/_index|source card]].

## Statement

Setting (p. 4). A covering of a graph $G$ is a collection of subgraphs of
$G$ such that every edge of $G$ lies in at least one of them; a
decomposition requires that every edge lie in exactly one.

**Corollary 6** (p. 4, quoted). "There exists $n_0\in\mathbb N$ such that
for all $n\geqslant n_0$, the edge set of every $n$-vertex graph can be
covered with triangles and edges so that the sum of their orders is at most
$\lfloor n^2/2\rfloor$."

The paper presents it as an affirmative answer, for sufficiently large $n$,
to a question of Pyber (its reference [23], L. Pyber, Covering the edges of
a graph by ..., Sets, graphs and numbers (Budapest, 1991), 1992, 583--610),
also Problem 45 of Tuza's *Unsolved Combinatorial Problems, Part I* (2001).

**Read depth.** Claims checked: the statement and its proof (p. 4) were
read clause by clause on the page image. Nothing here is independently
reviewed.

## Proof sketch

P. 4. By
[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/theorem_5|Theorem 5]],
an optimal decomposition already costs at most $\lfloor n^2/2\rfloor$ unless
$n\equiv4$ (mod 6) and the graph is $K_n$. There the optimal decomposition
takes as single edges a claw $v_1v_2,v_1v_3,v_1v_4$ and a perfect matching
of the remaining vertices, and triangles for the rest (by Theorem 4), at
cost $n^2/2+1$. Replacing the edges $v_1v_2$ and $v_1v_3$ by the triangle
$v_1v_2v_3$ lowers the cost by one, at the price of covering $v_2v_3$ twice.

## Dependencies

Theorem 5 of the same paper and Theorem 4 (Barber, Kühn, Lo and Osthus,
Adv. Math. 288 (2016), 337--385).

## Bears on

No Erdős problem in this corpus; Pyber's question is not one of the
numbered problems recorded here.
