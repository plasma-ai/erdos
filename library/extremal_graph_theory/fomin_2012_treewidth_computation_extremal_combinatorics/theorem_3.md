---
name: extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_3
title: "Theorem 3 (p. 8 of the preprint): treewidth of an n-vertex graph in time O(1.7549^n)"
desc: |
  Fomin and Villanger's exponential-space algorithm computing the treewidth
  of an n-vertex graph in time O(1.7549^n), derived from a listing lemma
  whose proof the preprint postpones.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

P. 8 (Section 5): "**Theorem 3.** The treewidth of a graph on $n$ vertices
can be computed in time $\mathcal O(1.7549^n)$."

The algorithm uses exponential space: Section 7 (p. 10) notes that it keeps
a table of all potential maximal cliques and so also uses
$\mathcal O(1.7549^n)$ space. The introduction (p. 2) compares it with the
earlier exponential-space bound $\mathcal O(1.8899^n)$.

**Source.** F. V. Fomin and Y. Villanger, *Treewidth computation and
extremal combinatorics*, Combinatorica 32 (2012), no. 3, 289--308, DOI
10.1007/s00493-012-2536-z; read in arXiv:0803.1321v2 (5 May 2008, 14 pp.,
an extended abstract), Theorem 3 on p. 8, page image. The journal's
pagination and text were not compared. The edition read is identified in the
[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The preprint does not prove it in full: the theorem rests on
Lemma 6 (p. 8), whose proof the preprint says "is postponed till the full
version of this paper"; the journal version was not read.

## Proof pointer

P. 8: Proposition 5 (p. 4, from Fomin, Kratsch and Todinca) computes the
treewidth in time $\mathcal O(n^3(|\Pi_G|+|\Delta_G|))$ from the lists of
minimal separators and potential maximal cliques. Proposition 1 (Berry,
Bordat and Cogis) with [[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_1|Theorem 1]] lists the minimal
separators in time $\mathcal O(1.6181^n)$, and Lemma 6 (p. 8, proof
postponed) lists the potential maximal cliques in time
$\mathcal O(1.7549^n)$; the paper presents the theorem as an immediate
corollary of Proposition 1 and Lemma 6.

## Dependencies

[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_1|Theorem 1]]; Lemma 6 (p. 8, proof postponed), the
listing counterpart of the count in
[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_2|Theorem 2]]; Propositions 1 and 5 (pp. 3--4), quoted from earlier papers.

## Bears on

None among the corpus's problems; the problem pages cite only Theorem 1 of
this paper.
