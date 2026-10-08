---
name: extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_2
title: "Theorem 2 (p. 8 of the preprint): a graph on n vertices has O(1.7549^n) potential maximal cliques"
desc: |
  Fomin and Villanger's bound O(1.7549^n) on the number of potential maximal
  cliques of a graph on n vertices, from the minimal-separator bound and a
  Main Lemma count of nice potential maximal cliques.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

P. 8 (Section 4.2): "**Theorem 2.** For any graph $G$,
$|\Pi_G|=\mathcal O(1.7549^n)$."

Here $n$ is the number of vertices of $G$, and $\Pi_G$ is the set of
potential maximal cliques of $G$ (p. 3): vertex sets $\Omega$ that are a
maximal clique of some minimal triangulation of $G$, a minimal chordal
supergraph on the same vertex set.

**Source.** F. V. Fomin and Y. Villanger, *Treewidth computation and
extremal combinatorics*, Combinatorica 32 (2012), no. 3, 289--308, DOI
10.1007/s00493-012-2536-z; read in arXiv:0803.1321v2 (5 May 2008, 14 pp.,
an extended abstract), Theorem 2 on p. 8, with Lemma 3 on p. 7 and Lemma 5
on p. 8, page images. The journal's pagination and text were not compared.
The edition read is identified in the
[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the supporting Lemmas 3 and 5 (pp. 7--8) were read as the
preprint gives them, in outline: Lemma 3's proof is a one-line pointer to an
induction, and Lemma 5's proof asserts its estimate for $\alpha\ge2/5$
without carrying out the computation.

## Proof pointer

P. 8: "By combining Lemma 3, 5 and Theorem 1". Lemma 3 (p. 7) gives
$|\Pi_G|\le n(n|\Delta_G|+\Pi_n)$, where $\Pi_n$ is the largest number of
nice potential maximal cliques (Definition 1, p. 7) in an $n$-vertex
graph, by induction over the vertices with Proposition 6 of Bouchitté and
Todinca. Lemma 5 (p. 8) bounds the nice potential maximal cliques by
$\mathcal O(1.7549^n)$: by Proposition 7 (quoted from Villanger's earlier
paper) each has a vertex representation $(C_v,v)$ with $C_v$ small, and
the Main Lemma counts these pairs; for $\alpha\ge2/5$ the sum is bounded
through a sequence with $a_i=2a_{i-1}-a_{i-2}+a_{i-3}$. The constant
$1.7549$ matches the real root $1.75487\ldots$ of $x^3=2x^2-x+1$, that
recurrence's characteristic equation (computed here).
[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_1|Theorem 1]] bounds $|\Delta_G|$.

## Dependencies

[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_1|Theorem 1]];
[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/lemma_1|the Main Lemma (Lemma 1)]]; Lemmas 3, 4 and 5 (pp. 7--8);
Propositions 3, 6 and 7, quoted from Bouchitté and Todinca and from
Villanger (pp. 4, 7, 8).

## Bears on

None among the corpus's problems; the problem pages cite only Theorem 1 of
this paper.
