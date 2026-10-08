---
name: extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_5
title: "Theorem 5 (p. 11 of the preprint): treewidth in time O(2.6151^n) and polynomial space"
desc: |
  Fomin and Villanger's polynomial-space algorithm computing the treewidth
  of a graph on n vertices in time O(2.6151^n).
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

P. 11 (Section 7): "**Theorem 5.** The treewidth of a graph $G=(V,E)$ can
be computed in $\mathcal O(2.6151^n)$ time and polynomial space."

Here $n=|V|$. The introduction (p. 2) compares it with the earlier
polynomial-space bound $\mathcal O(2.9512^n)$ of Bodlaender, Fomin, Koster,
Kratsch and Thilikos.

**Source.** F. V. Fomin and Y. Villanger, *Treewidth computation and
extremal combinatorics*, Combinatorica 32 (2012), no. 3, 289--308, DOI
10.1007/s00493-012-2536-z; read in arXiv:0803.1321v2 (5 May 2008, 14 pp.,
an extended abstract), Theorem 5 on p. 11 and its proof on pp. 11--13,
page images. The journal's pagination and text were not compared. The
edition read is identified in the
[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof (pp. 11--13) was read as an outline, not
checked line by line. The base $2^{1+0.38685}=2.61507\ldots$ of the first
case was recomputed here.

## Proof pointer

Pp. 11--13: take an optimal tree decomposition whose bags are potential
maximal cliques, and a bag $\chi_i$ minimizing the largest component
$C_i$ of $G-\chi_i$. If $|C_i|<0.38685n$, Lemma 9 (p. 10) lists the
candidate potential maximal cliques in time $\mathcal O(mn^2\cdot2^{n-|C_i|})$
and polynomial space, and Proposition 8 (p. 11, from Bodlaender et al.)
solves each component in time $\mathcal O^*(4^{|C|})$, for
$\mathcal O^*(2^{(1-0.38685)n}\cdot4^{0.38685n})=\mathcal O(2.6151^n)$. If
$|C_i|\ge0.38685n$, a minimal separator $S$ of size at most $0.2263n$
with two large full components is enumerated by the listing form of the
[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/lemma_1|Main Lemma]], and Proposition 8 with Vandermonde's identity
gives the same bound (p. 13).

## Dependencies

[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/lemma_1|The Main Lemma (Lemma 1)]] and its listing form Lemma 2
(p. 5, proof skipped); Lemmas 4 and 9 (pp. 7, 10); Propositions 3, 4 and 8,
quoted from earlier papers.

## Bears on

None among the corpus's problems; the problem pages cite only Theorem 1 of
this paper.
