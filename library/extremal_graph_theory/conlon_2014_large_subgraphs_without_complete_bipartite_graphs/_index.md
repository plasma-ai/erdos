---
name: extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs
desc: |
  Determines up to constants the largest complete-bipartite-free subgraph
  guaranteed in any graph with m edges, and the hypergraph analog.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_1|theorem_2_1]]: The lower bound on the largest complete-bipartite-free subgraph guaranteed
in every graph with m edges, from random sampling and deletion; at r = 2 it
gives a C_4-free subgraph with at least (1/4) m^{2/3} edges.

[[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_3|theorem_2_3]]: The matching upper bound showing that the exponent r/(r+1) of Theorem 2.1
is best possible: the complete bipartite graph with parts of sizes
m^{1/(r+1)} and m^{r/(r+1)} has m edges and no K_{r,s}-free subgraph with
more than s m^{r/(r+1)} edges.

[[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_3_1|theorem_3_1]]: The hypergraph analog of Theorem 2.1: with q = (r^k-1)/(r-1), every
k-uniform hypergraph with m edges has a subgraph with at least
(1/4) m^{(q-1)/q} edges containing no complete k-partite k-graph with all
parts of size r.

[[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_3_2|theorem_3_2]]: The matching upper bound for Theorem 3.1: the complete k-partite k-graph
with part sizes m^{r^{i-1}/q} has m edges and no K^{(k)}_{r,...,r}-free
subgraph with more than r m^{(q-1)/q} edges, so the exponent (q-1)/q is
best possible.

***

David Conlon, Jacob Fox, Benny Sudakov, Large subgraphs without complete
bipartite graphs. arXiv:1401.6711 (2014). The site's reference key CFS14b.

**Edition read.** The copy read for this card is arXiv:1401.6711v1 (27 January
2014; 4 pages), the only arXiv version: the
abstract page and the arXiv API record, list no later
version and no journal reference. A text-layer PDF, whose pp. 1--3 were read
on the rendered page images. No journal record of this note was found by a
Crossref bibliographic query on 2026-09-18; the discussion thread of Problem
1008 reports that the result reappears as Theorem 3.1 of the same authors'
refereed paper *Short proofs of some extremal results II* (J. Combin. Theory
Ser. B 121 (2016), 173--196, doi:10.1016/j.jctb.2016.03.005; arXiv:1507.00547;
Crossref record read), which is not held; it has its own card,
[[set_systems/conlon_2016_short_proofs_extremal_results_ii/_index|conlon_2016_short_proofs_extremal_results_ii]],
read in its arXiv v2.
Source: <https://arxiv.org/abs/1401.6711>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1401.6711), every other right
reserved.

Read status: claims checked for Theorems 2.1 and 2.3 and Lemma 2.2
(pp. 1--2), read clause by clause on the page images; their
proofs, each a few lines, were read but are not independently reviewed.
Section 3 (the hypergraph analog, pp. 2--3): claims checked for Theorems 3.1
and 3.2, read clause by clause on the page images and paged at
[[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_3_1|theorem_3_1]]
and
[[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_3_2|theorem_3_2]];
the proof of Theorem 3.1 and the induction of Proposition 3.3, from which the
paper derives Theorem 3.2 without writing the deduction out, were read but are
not independently reviewed.
Problem 1008 consumes Theorems 2.1 and 2.3, paged at
[[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_1|theorem_2_1]]
and
[[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_3|theorem_2_3]].

The note determines f(m, K_{r,s}), the largest number of edges of a K_{r,s}-free
subgraph guaranteed in every graph with m edges, up to a constant factor
depending on s, answering a question of Foucaud, Krivelevich and Perarnau.
Theorem 2.1 shows every graph with m edges contains a K_{r,r}-free subgraph
with at least (1/4) m^{r/(r+1)} edges, proved by random edge sampling with
p = (1/2) m^{-1/(r+1)} and deleting one edge per copy of K_{r,r}, using Lemma
2.2 that a graph with m edges has at most 2 m^r copies of K_{r,r}. Theorem 2.3
shows this is tight up to a constant depending on s: the complete bipartite
graph with parts of size m^{1/(r+1)} and m^{r/(r+1)} has m edges and its
largest K_{r,s}-free subgraph has at most s m^{r/(r+1)} edges, via the
Kővári-Sós-Turán counting argument. Section 3 gives the k-uniform hypergraph
analog: with q = (r^k-1)/(r-1), every k-graph with m edges has a
K^{(k)}_{r,...,r}-free subgraph with at least (1/4) m^{(q-1)/q} edges (Theorem
3.1), and Theorem 3.2 exhibits a complete k-partite k-graph showing this is
tight up to a constant factor depending on r. These extremal-subgraph bounds
are what the paper contributes to problem 1008.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1008/_index|#1008]]: the
status-defining source. Theorem 2.1 at r = 2 gives a C_4-free subgraph with at
least (1/4) m^{2/3} edges in every graph with m edges, the site's question
answered in the affirmative; Theorem 2.3 at r = s = 2 shows that the order
m^{2/3} is best possible. The Remarks on p. 2 record that at r = 2 the result
improves an estimate of Foucaud, Krivelevich and Perarnau by a logarithmic
factor. Theorems 3.1 and 3.2 bear on no problem page directly; at k = 2
they are Theorem 2.1 and the case s = r of Theorem 2.3.

**Results to transcribe.**

- [[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_1|Theorem 2.1]]
  (p. 1): Every graph with m edges contains a K_{r,r}-free subgraph with at
  least (1/4) m^{r/(r+1)} edges.
- Lemma 2.2 (p. 1): A graph with m edges has at most 2 m^r copies of
  K_{r,r}; stated on the
  [[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_1|Theorem 2.1]]
  page.
- [[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_3|Theorem 2.3]]
  (p. 2): For 2 ≤ r ≤ s, the complete bipartite graph with parts of sizes
  m^{1/(r+1)} and m^{r/(r+1)} has m edges and largest K_{r,s}-free subgraph of
  at most s·m^{r/(r+1)} edges, so the bound is tight up to a constant.
- [[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_3_1|Theorem 3.1]]
  (p. 2): For q = (r^k-1)/(r-1), every k-uniform hypergraph with m
  edges has a K^{(k)}_{r,...,r}-free subgraph with at least (1/4) m^{(q-1)/q}
  edges.
- [[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_3_2|Theorem 3.2]]
  (p. 3): For 2 ≤ r, k and q = (r^k-1)/(r-1), the complete
  k-partite k-graph with parts U_1, ..., U_k, |U_i| = m^{r^{i-1}/q}, has m
  edges, and each of its K^{(k)}_{r,...,r}-free subgraphs has at most
  r·m^{(q-1)/q} edges.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
