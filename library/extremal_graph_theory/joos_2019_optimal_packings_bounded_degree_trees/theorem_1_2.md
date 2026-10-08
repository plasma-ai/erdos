---
name: extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_2
title: "Theorem 1.2 (p. 2): the tree packing conjecture holds for bounded degree trees and large n"
desc: |
  Joos, Kim, Kühn and Osthus's theorem that for every Δ and all large n, the
  complete graph on n vertices decomposes into any trees T_1, ..., T_n with
  |T_i| = i whose maximum degree is at most Δ beyond the first εn trees; the
  Gyárfás–Lehel conjecture for bounded degree trees.
created: 2026-09-19T07:35:00Z
updated: 2026-10-08T14:29:25Z
---

***

## Statement

**Conjecture 1.1** (Gyárfás and Lehel [19]; p. 1). For every
$n\in\mathbb N$ and all trees $T_1,\ldots,T_n$ with $|T_i|=i$, the complete
graph $K_n$ decomposes into copies of $T_1,\ldots,T_n$.

**Theorem 1.2** (p. 2), as printed: "For all $\Delta\in\mathbb N$, there
are $N\in\mathbb N$ and $\varepsilon>0$ such that for all $n\ge N$ the
following holds. Suppose that for each $i\in[n]$, we have a tree $T_i$ with
$|T_i|=i$ and suppose $\Delta(T_i)\le\Delta$ for all $i>\varepsilon n$.
Then $K_n$ decomposes into $T_1,\ldots,T_n$."

The paper adds (p. 2): "Note that this implies Conjecture 1.1 for all
bounded degree trees. (In fact, we do not require the first $\varepsilon n$
trees to have bounded degree.)" A packing of graphs into $G$ is a family of
pairwise edge-disjoint copies, a decomposition one that uses every edge of
$G$ (p. 1).
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_3|Theorem 1.3]]
(p. 2) is the flexible form (bounded degree trees on
at most $n$ vertices, at least $(1/2+\delta)n$ of them of order between
$\delta n$ and $(1-\delta)n$, total edge count $\binom n2$), and
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_7|Theorem 1.7]]
(p. 3) the decomposition theorem for $(\varepsilon,p)$-quasi-random graphs
from which Theorem 1.3 follows at once (p. 3) and Theorem 1.2 in Section 10
(p. 55).

**Source.** F. Joos, J. Kim, D. Kühn and D. Osthus, *Optimal packings of
bounded degree trees*, arXiv:1606.03953v2 (13 March 2019; "final version
(December 2017)" per the arXiv record read), 56 pages;
Conjecture 1.1 on p. 1 and Theorem 1.2 on p. 2, read on the page images.
Published in J. Eur. Math. Soc. 21 (2019), no. 12, 3573--3647,
doi:10.4171/JEMS/909 (issued 5 August 2019; Crossref record read); the journal text was not compared, so the locators are the
preprint's. The edition is identified in the
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/_index|source digest]].

**Read depth.** Claims checked: Conjecture 1.1, Theorem 1.2, the remark
after it and the introduction's attributions (Bollobás, Balogh--Palmer, Żak,
Fishburn) were read clause by clause on the page images of pp. 1--2 on
2026-09-19; Theorem 1.3 on p. 2 as well. The deduction of Theorem 1.2 from
Theorem 1.7 (p. 55) was read; the proof of Theorem 10.1 (Sections
3--10.1), on which Theorem 1.7 rests, was not.

## Proof pointer

Section 10 deduces Theorem 1.2 from Theorem 1.7 (p. 55: the first
$\varepsilon n$ small trees are packed iteratively, the rest by the
quasi-random decomposition theorem with $\delta=1/10$). Theorem 1.7 is
proved by an iterative absorption approach with Szemerédi's regularity
lemma, Hamilton decompositions of robust expanders, random walks and the
blow-up lemma for approximate decompositions (abstract; Section 2 sketch).
Not reconstructed here.

## Dependencies

The blow-up lemma for approximate decompositions (Kim, Kühn, Osthus and
Tyomkyn), Hamilton decompositions of robust expanders (Kühn and Osthus),
Szemerédi's regularity lemma, as the paper cites them.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0743/_index|Problem 743]]: the bounded-degree
  case of the conjecture for all large $n$, the first of the three partial
  regimes the site records; the full conjecture, with no degree bound, stays
  open.
