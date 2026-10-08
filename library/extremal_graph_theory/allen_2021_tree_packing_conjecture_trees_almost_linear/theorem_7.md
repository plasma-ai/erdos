---
name: extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_7
title: "Theorem 7 (p. 5): n trees on n+1 vertices of maximum degree at most cn/log n pack into K_{2n+1}"
desc: |
  Allen, Böttcher, Clemens, Hladký, Piguet and Taraz's Ringel-type theorem
  that for large n any n trees, each on n+1 vertices and of maximum degree
  at most cn/log n, pack into the complete graph on 2n+1 vertices.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Theorem 7** (p. 5). There exist $c>0$ and $n_0\in\mathbb N$ such that,
for each $n>n_0$, every family of trees $(T_s)_{s\in[n]}$ with
$v(T_s)=n+1$ and $\Delta(T_s)\le\frac{cn}{\log n}$ for every $s$ packs
into $K_{2n+1}$, that is, $K_{2n+1}$ contains edge-disjoint copies of the
$n$ trees (packing as defined on p. 3).

The print reads "$(T_s)\le\frac{cn}{\log n}$" [sic], dropping the $\Delta$; the
sentence introducing the theorem ("an analogue of Ringel's conjecture for
trees with degrees bounded by $O(n/\log n)$, where different trees are
allowed", p. 5) shows that the bound is on the maximum degree, as restated
above. The family has $n$ members, not the $2n+1$ copies of one tree in
Ringel's conjecture (Conjecture 1, p. 3), so the $n\cdot n=n^2$ edges it
packs fill about half of the $\binom{2n+1}2=n(2n+1)$ edges of $K_{2n+1}$.

**Source.** Theorem 7 of P. Allen, J. Böttcher, D. Clemens, J. Hladký,
D. Piguet and A. Taraz, *The tree packing conjecture for trees of almost
linear maximum degree*, arXiv:2106.11720v2 (2022), p. 5; the edition is
identified in the
[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/_index|source digest]].
The statement was read clause by clause on p. 5; the proof was not read.

## Proof pointer

The paper says (p. 5) that Theorem 7, like Theorem 6, follows immediately
from
[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_8|Theorem 8]],
which Section 2 (pp. 7--8) deduces from the main result,
[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_10|Theorem 10]],
and from Theorem 5 (Theorem 2 of Allen, Böttcher, Clemens and Taraz,
arXiv:1906.11558, reference [1]). Not reconstructed here.

## Dependencies

[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_8|Theorem 8]].

## Bears on

No Erdős problem in this corpus. Ringel's conjecture, of which this is a
degree-restricted analogue for distinct trees, is not one of the corpus's
problems.
