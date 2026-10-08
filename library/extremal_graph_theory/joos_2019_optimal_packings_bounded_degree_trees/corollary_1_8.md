---
name: extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/corollary_1_8
title: "Corollary 1.8 (p. 3): bounded degree trees of order at most (1−α)pn pack into dense quasi-random graphs"
desc: |
  Joos, Kim, Kühn and Osthus's quasi-random analogue of Ringel's conjecture
  for bounded degree trees: an (ε,p)-quasi-random graph G with p ≥ p_0
  contains a packing of any bounded degree trees of order at most (1−α)pn
  with at most e(G) edges in total.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

$(\varepsilon,p)$-quasi-randomness is defined on p. 3 (degrees
$(1\pm\varepsilon)pn$, codegrees $(1\pm\varepsilon)p^2n$); see
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_7|Theorem 1.7]].

**Corollary 1.8** (p. 3), as printed: "For all $\alpha,\Delta,p_0>0$,
there are $N\in\mathbb N$ and $\varepsilon>0$ such that for all $n\ge N$
and $p\ge p_0$ the following holds. Suppose $G$ is an
$(\varepsilon,p)$-quasi-random graph on $n$ vertices. Suppose that
$\mathcal T$ is a collection of trees such that each $T\in\mathcal T$
satisfies $|T|\le(1-\alpha)pn$, $\Delta(T)\le\Delta$ and
$e(\mathcal T)\le e(G)$. Then $\mathcal T$ packs into $G$."

The paper describes it (p. 3) as saying that an analogue of Ringel's
conjecture holds for trees of bounded maximum degree even in the dense
quasi-random setting, and notes that it immediately implies
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/corollary_1_6|Corollary 1.6]].

## Proof pointer

Section 10.2 (pp. 54--55) deduces it from
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_7|Theorem 1.7]]
with $\delta=p_0\alpha/2$: the collection is padded with further bounded
degree trees to reach exactly $e(G)$ edges, small trees are merged in pairs
by identifying leaves until at most one tree has fewer than $\delta n$
vertices, and that one tree forms $\mathcal H$.

## Dependencies

[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_7|Theorem 1.7]].

## Bears on

No Erdős problem in the corpus; recorded as one of the paper's main
results.

**Source.** F. Joos, J. Kim, D. Kühn and D. Osthus, *Optimal packings of
bounded degree trees*, J. Eur. Math. Soc. 21 (2019), no. 12, 3573--3647,
doi:10.4171/JEMS/909; locators are those of arXiv:1606.03953v2, as the
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/_index|source digest]]
records. Corollary 1.8 on p. 3; its proof on pp. 54--55.

**Read depth.** Claims checked: the statement on p. 3 and the deduction on
pp. 54--55, read clause by clause on the page images.
