---
name: extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/corollary_1_6
title: "Corollary 1.6 (p. 2): bounded degree trees of order at most n+1 and few enough edges pack into K_{2n+1}"
desc: |
  Joos, Kim, Kühn and Osthus's corollary that for large n any collection of
  bounded degree trees on at most n+1 vertices whose edges number at most
  those of K_{2n+1} packs into K_{2n+1}: the conjecture of Böttcher, Hladký,
  Piguet and Taraz, and so Ringel's conjecture, for bounded degree trees.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

A collection of graphs packs into $G$ if $G$ contains pairwise
edge-disjoint copies of them (p. 1); $e(\mathcal T)$ is the total number of
edges in the collection (p. 2).

**Corollary 1.6** (p. 2), as printed: "For all $\Delta\in\mathbb N$, there
is $N\in\mathbb N$ such that for all $n\ge N$ the following holds. Suppose
$\mathcal T$ is a collection of trees such that $|T|\le n+1$ and
$\Delta(T)\le\Delta$ for all $T\in\mathcal T$. If
$e(\mathcal T)\le e(K_{2n+1})$, then $\mathcal T$ packs into $K_{2n+1}$."

It is Conjecture 1.5 (p. 2), which the paper attributes to Böttcher,
Hladký, Piguet and Taraz [8] as a generalization of Ringel's conjecture
(Conjecture 1.4, p. 2), restricted to trees of maximum degree at most
$\Delta$ and large $n$. Ringel's conjecture for bounded degree trees already
follows from
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_3|Theorem 1.3]]
(p. 2).

## Proof pointer

The paper notes (p. 2) that Theorem 1.3, after concatenating small trees
into large ones, gives Corollary 1.6, and (p. 3) that
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/corollary_1_8|Corollary 1.8]]
immediately implies it. (The corpus notes that $K_{2n+1}$ is
$(\varepsilon,1)$-quasi-random for large $n$.)

## Dependencies

[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/corollary_1_8|Corollary 1.8]],
or [[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_3|Theorem 1.3]].

## Bears on

No Erdős problem in the corpus; recorded as one of the paper's main
results.

**Source.** F. Joos, J. Kim, D. Kühn and D. Osthus, *Optimal packings of
bounded degree trees*, J. Eur. Math. Soc. 21 (2019), no. 12, 3573--3647,
doi:10.4171/JEMS/909; locators are those of arXiv:1606.03953v2, as the
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/_index|source digest]]
records. Conjectures 1.4 and 1.5 and Corollary 1.6 on p. 2.

**Read depth.** Claims checked: the statement and Conjectures 1.4 and 1.5
on p. 2, and the remark on p. 3, read clause by clause on the page images.
