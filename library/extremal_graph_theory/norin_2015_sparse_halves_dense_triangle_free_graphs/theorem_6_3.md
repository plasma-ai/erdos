---
name: extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_6_3
title: "Theorem 6.3: a triangle-free graph close to a balanced Petersen blowup has a sparse half"
desc: |
  Norin and Yepremyan's local sparse-halves theorem at the Petersen graph:
  there is delta > 0 such that every triangle-free graph that can be
  delta-approximated by the Petersen graph, in the sense of the paper's
  Definition 4.1, has a sparse half.
created: 2026-10-08T16:45:30Z
updated: 2026-10-08T16:45:30Z
---

***

## Statement

Setting (pp. 3, 9). A graph on $n$ vertices contains a sparse half if some
set of $\lfloor n/2\rfloor$ of its vertices spans at most $n^2/50$ edges.
For graphs $G$ of order $n$ and $H$ of order $k$, Definition 4.1 (p. 9) says
that $G$ can be $\varepsilon$-approximated by $H$ when $V(G)$ has a
partition $V_1,\ldots,V_k$ with $\bigl||V_i|-n/k\bigr|\le\varepsilon n$ for
every $i$ and with $G$ differing in at most $\varepsilon n^2$ edges from the
graph $H_{\mathcal V}$ on $V(G)$ in which each $V_i$ is independent and
$V_i,V_j$ are completely joined when $v_iv_j$ is an edge of $H$ and not
joined otherwise.

**Theorem 6.3** (p. 19, quoted). "There exists $\delta>0$ such that any
triangle-free graph $G$ on $n$ vertices which can be $\delta$-approximated by
the Petersen graph has a sparse half."

So $G$ is within edit distance $\delta n^2$ of a blowup of the Petersen graph
whose ten parts each have size within $\delta n$ of $n/10$. The uniform
blowup of the Petersen graph is one of the two graphs the authors know of
for which the conjectured bound $n^2/50$ is tight (p. 2), and the theorem is
a local version of the conjecture there. The paper does not make $\delta$
explicit.

**Source.** Sergey Norin and Liana Yepremyan, Sparse halves in dense
triangle-free graphs, J. Combin. Theory Ser. B 115 (2015), 1--25,
doi:10.1016/j.jctb.2015.04.006; arXiv:1311.5818. Labels and pages here are
those of arXiv v2 (10 February 2015): Definition 4.1 on p. 9, Section 6 on
pp. 16--19, Theorem 6.3 and its proof on p. 19, the proof of Lemma 6.2 in
the appendix. The edition read is identified on the
[[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and Definition 4.1 were read
clause by clause on the printed pages. The proof was read but not checked
step by step; the appendix computation behind Lemma 6.2 was not checked.
Nothing here is independently reviewed.

## Proof pointer

Page 19. Lemma 6.1 (p. 16) shows that every $(1/500)$-balanced weighting of
the graph $P^*$, the Petersen graph with five extra vertices
$w_1,\ldots,w_5$, one for each maximum independent set that is not a vertex
neighbourhood and joined to that set's vertices (Figure 4, p. 17), has a $\frac1{80}$-uniform sparse half: a uniform distribution over
twenty explicit halves, with the bound on the expected edge weight reduced
to the inequality of Lemma 6.2 (p. 19). The Petersen graph is maximal
triangle-free and, as the paper notes, entwined (p. 11), so
[[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_4_8|Theorem 4.8]]
applies with $\alpha=1/500$.

## Dependencies

[[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_4_8|Theorem 4.8]]
(p. 12); Lemma 6.1 (p. 16); Lemma 6.2 (p. 19, proved in the appendix).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0128/_index|Problem 128]]: the
  problem asks whether a graph on $n$ vertices whose every induced subgraph on
  at least $\lfloor n/2\rfloor$ vertices has more than $n^2/50$ edges must
  contain a triangle. Theorem 6.3 gives the answer yes for graphs that can be
  $\delta$-approximated by the Petersen graph, $\delta$ the theorem's
  unspecified constant. It says nothing about graphs far from such blowups.
