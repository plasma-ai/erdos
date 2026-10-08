---
name: extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_4
title: "Theorem 4 (p. 10 of the preprint): deciding treewidth at most k in time O(kn^6 ((2n+k+1)/3)^(k+1))"
desc: |
  Fomin and Villanger's algorithm that, given a graph and an integer k ≥ 0,
  computes an optimal tree decomposition or concludes that the treewidth is
  at least k + 1, in time O(kn^6 · ((2n + k + 1)/3)^(k+1)).
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

P. 10 (Section 6): "**Theorem 4.** There exists an algorithm that for a
given graph $G$ and integer $k\geq0$, either computes a tree decomposition
of $G$ of the minimum width, or correctly concludes that the treewidth of
$G$ is at least $k+1$. The running time of this algorithm is
$\mathcal O(kn^6\cdot\binom{(2n+k+1)/3}{k+1})=\mathcal O(kn^6\cdot(\frac{2n+k+1}{3})^{k+1})$ ."

Here $n$ is the number of vertices of $G$. The paper presents this as a
refinement (p. 9) of the $\mathcal O(n^{k+2})$ algorithm of Arnborg,
Corneil and Proskurowski (p. 2).

**Source.** F. V. Fomin and Y. Villanger, *Treewidth computation and
extremal combinatorics*, Combinatorica 32 (2012), no. 3, 289--308, DOI
10.1007/s00493-012-2536-z; read in arXiv:0803.1321v2 (5 May 2008, 14 pp.,
an extended abstract), Theorem 4 on p. 10, Section 6 on pp. 9--10, page
images. The journal's pagination and text were not compared. The edition
read is identified in the
[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the supporting Section 6 (pp. 9--10) was read as an
outline. Lemma 7 is stated with its proof referred to an earlier paper, and
Lemma 2, on which the listing rests, is stated without proof (p. 5).

## Proof pointer

Pp. 9--10: Lemma 7 (p. 9) decides treewidth at most $k$ in time
$\mathcal O(n^3(|\Pi_G[k+1]|+|\Delta_G[k]|))$ from the minimal separators of
size at most $k$ and the potential maximal cliques of size at most $k+1$.
Display (7) bounds the small minimal separators through Lemma 2 and
display (4) of the proof of [[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_1|Theorem 1]], Proposition 7 bounds the small nice
potential maximal cliques, and Lemma 8 (pp. 9--10) lists all potential
maximal cliques of size at most $k$ in time
$\mathcal O(kn^6\binom{(2n+k)/3}{k})$ by dynamic programming over a vertex
ordering; the theorem combines these with size $k+1$ in place of $k$.

## Dependencies

[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/lemma_1|The Main Lemma (Lemma 1)]] and its listing form Lemma 2
(p. 5); Lemmas 3, 7 and 8 (pp. 7--10); Propositions 4, 6 and 7, quoted from
earlier papers.

## Bears on

None among the corpus's problems; the problem pages cite only Theorem 1 of
this paper.
