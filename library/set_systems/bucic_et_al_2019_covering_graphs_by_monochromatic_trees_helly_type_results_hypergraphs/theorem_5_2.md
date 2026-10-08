---
name: set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_2
title: "Theorem 5.2: h_r(k, l) = l once k >= binom(r+l, l)"
desc: |
  If every binom(r+l,l) edges of an r-uniform hypergraph have a cover of
  size l, so does the whole hypergraph; the paper credits the observation to
  Füredi and shows the threshold is tight.
created: 2026-10-08T17:10:52Z
updated: 2026-10-08T17:10:52Z
---

***

## Statement

**Theorem 5.2** (p. 11): "If $k\ge\binom{r+\ell}{\ell}$ then
$\mathrm h_r(k,\ell)=\ell$."

Here $\mathrm h_r(k,\ell)$ is the largest cover number of an $r$-uniform
hypergraph ($r\ge2$) in which every subgraph with at most $k$ edges has a
cover of size at most $\ell$ (definitions on the page of
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/observation_5_1|Observation 5.1]]).
The paper says the result was observed by Füredi (in slightly different
language) and is a simple consequence of Bollobás's
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/corollary_2_9|Corollary 2.9]],
and gives the proof for completeness (p. 11). It notes that the bound on
$k$ is tight: the complete $r$-graph on $r+\ell$ vertices has the
$(\binom{r+\ell}{\ell}-1,\ell)$-covering property but no cover of size
$\ell$ (p. 11).

**Source.** M. Bucić, D. Korándi and B. Sudakov, *Covering graphs by
monochromatic trees and Helly-type results for hypergraphs*,
arXiv:1902.05055v4 (4 August 2020, 22 pages; the copy read), Theorem 5.2,
its proof and the tightness remark on p. 11.

**Read depth.** Claims checked: the statement and the tightness remark were
read on the page image of p. 11. The proof was read for structure only.

## Proof pointer

Page 11: a counterexample with the fewest edges is critical, so by
Corollary 2.9 it has at most $\binom{r+\ell}{r}$ edges, and the covering
property then covers all of them with $\ell$ vertices; Observation 5.1
part 4 gives the lower bound.

## Dependencies

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/corollary_2_9|Corollary 2.9]];
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/observation_5_1|Observation 5.1]]
part 4.

## Bears on

- [[../wiki/problems/set_systems/E0644/_index|Problem 644]]: with $r$ the
  set size $k$ and $\ell=2$, it gives $f(k,r)=2$ for every
  $r\ge\binom{k+2}{2}$ in the problem's notation, where
  $f(k,r)=\mathrm h_k(r,2)$ (an identification made here). It says nothing
  about fixed $r$ as $k$ grows.
