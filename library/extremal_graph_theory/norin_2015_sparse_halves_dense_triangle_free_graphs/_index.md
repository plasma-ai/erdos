---
name: extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs
desc: |
  Proves Erdős's sparse-halves conjecture for triangle-free graphs of minimum
  degree at least 5n/14, for those with at least (1/5 - gamma)n^2 edges, and
  for those close in edit distance to a balanced blowup of the Petersen graph.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/lemma_2_1|lemma_2_1]]: Norin and Yepremyan's reduction to weighted graphs: if the uniformly
weighted graph (G, omega_u) has a fractional sparse half, then G has a set
of floor(n/2) vertices spanning at most n^2/50 edges.

[[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_1_1|theorem_1_1]]: Norin and Yepremyan's minimum-degree case of Erdős's sparse-halves
conjecture: every triangle-free graph on n vertices with minimum degree at
least 5n/14 has a set of floor(n/2) vertices spanning at most n^2/50 edges.

[[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_1_2|theorem_1_2]]: Norin and Yepremyan's edge-density case of Erdős's sparse-halves
conjecture: there is gamma > 0 such that every triangle-free graph on n
vertices with at least (1/5 - gamma)n^2 edges has a set of floor(n/2)
vertices spanning at most n^2/50 edges.

[[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_4_8|theorem_4_8]]: Norin and Yepremyan's local criterion: if H is an entwined maximal
triangle-free graph and, for some alpha > 0, every alpha-balanced weighting
of the extension H* has an alpha-uniform sparse half, then every
triangle-free graph that can be delta-approximated by H has a sparse half,
for some delta > 0.

[[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_6_3|theorem_6_3]]: Norin and Yepremyan's local sparse-halves theorem at the Petersen graph:
there is delta > 0 such that every triangle-free graph that can be
delta-approximated by the Petersen graph, in the sense of the paper's
Definition 4.1, has a sparse half.

***

Norin, Sergey and Yepremyan, Liana, Sparse halves in dense triangle-free graphs.
J. Combin. Theory Ser. B 115 (2015), 1--25, doi:10.1016/j.jctb.2015.04.006. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:1311.5818), every other right reserved.

The copy read for this card is arXiv:1311.5818v2 (10 February 2015), 23 pages;
theorem numbers and pages below are from it.

Erdős conjectured that every triangle-free graph on n vertices has a set of
floor(n/2) vertices spanning at most n^2/50 edges (a sparse half; Conjecture
1.1, p. 1), a bound attained by the uniform blowups of C_5 and of the Petersen
graph, the only examples the authors know of where it is tight (p. 2).
Theorem 1.1 (p. 2) proves the conjecture for triangle-free graphs with minimum
degree at least 5n/14, improving Krivelevich's 2n/5 threshold. Its proof
(Section 3, pp. 6--9) reduces to weighted graphs by Lemma 2.1 (p. 3) and rests
on the structure theorems of Jin and of Chen, Jin and Koh (Theorems 2.4 and
2.5, p. 5, quoted from the literature), through Corollary 2.6 and Lemma 2.7
(p. 6): such a graph maps homomorphically onto one of the graphs F_d, d <= 5,
whose weightings are then handled by averaging over explicit halves (Theorem
3.1). Theorem 1.2
(p. 2) gives a gamma > 0 such that every triangle-free graph with at least
(1/5 - gamma)n^2 edges has a sparse half, extending Keevash and Sudakov's
average-degree 2n/5 result; its proof (Section 5, pp. 12--16) uses Theorem 5.1,
which the authors state without proof as following from Keevash and Sudakov's
method. Section 4 (pp. 9--12) builds a local machinery of balanced weightings,
uniform sparse halves and disturbed subgraphs (Theorems 4.4, 4.7, 4.8), which
Section 5 applies near the blowup of C_5 and Section 6 near the Petersen graph
to obtain Theorem 6.3 (p. 19): for some delta > 0, every triangle-free graph
that can be delta-approximated by the Petersen graph in the sense of
Definition 4.1 (p. 9), that is, within edit distance delta n^2 of a blowup of
it whose ten parts each have size within delta n of n/10, has a sparse half.
No constant gamma or delta is made explicit.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v2; no proof is checked step
by step.

Source: <https://arxiv.org/abs/1311.5818>.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0128/_index|#128]]: the problem
  asks whether a graph on n vertices whose every induced subgraph on at least
  floor(n/2) vertices has more than n^2/50 edges must contain a triangle.
  Theorems 1.1, 1.2 and 6.3 give the answer yes for graphs of minimum degree
  at least 5n/14, for graphs with at least (1/5 - gamma)n^2 edges, and for
  graphs that can be delta-approximated by the Petersen graph, gamma and delta
  the theorems' unspecified constants. The paper says nothing about the other
  graphs.

**Results.**

- [[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_1_1|Theorem 1.1 (p. 2)]]: Every triangle-free graph on n vertices
  with minimum degree at least 5n/14 contains floor(n/2) vertices spanning at
  most n^2/50 edges.
- [[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_1_2|Theorem 1.2 (p. 2)]]: There is gamma > 0 such that every
  triangle-free graph on n vertices with at least (1/5 - gamma)n^2 edges has a
  sparse half.
- [[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_6_3|Theorem 6.3 (p. 19)]]: There is delta > 0 such that every
  triangle-free graph that can be delta-approximated by the Petersen graph, in
  the sense of Definition 4.1, has a sparse half.
- [[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_4_8|Theorem 4.8 (p. 12)]]: If H is an entwined maximal
  triangle-free graph and, for some alpha > 0, every alpha-balanced weighting
  of H* has an alpha-uniform sparse half, then for some delta > 0 every
  triangle-free graph that can be delta-approximated by H has a sparse half.
- [[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/lemma_2_1|Lemma 2.1 (p. 3)]]: If the uniformly weighted graph
  (G, omega_u) has a sparse half, then so does G, reducing the conjecture to
  weighted graphs.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
