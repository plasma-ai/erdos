---
name: set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/lemma_5_10
title: "Lemma 5.10: h_r(k, l) >= r l^2/(6k)"
desc: |
  A lower bound on the Helly-type cover number from disjoint copies of
  complete r-graphs, useful when k is close to l.
created: 2026-10-08T17:11:31Z
updated: 2026-10-08T17:11:31Z
---

***

## Statement

**Lemma 5.10** (p. 14): "Let $r\ge2$ and $k>\ell$ be positive integers.
$\mathrm h_r(k,\ell)\ge\frac{r\ell^2}{6k}$."

Here $\mathrm h_r(k,\ell)$ is the largest cover number of an $r$-uniform
hypergraph in which every subgraph with at most $k$ edges has a cover of
size at most $\ell$ (definitions on the page of
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/observation_5_1|Observation 5.1]]).
The paper uses it for the $\Theta(r^2)$ lower bound of Theorem 1.7 in the
range $k\in(r,cr]$ (p. 14).

**Source.** M. Bucić, D. Korándi and B. Sudakov, *Covering graphs by
monochromatic trees and Helly-type results for hypergraphs*,
arXiv:1902.05055v4 (4 August 2020, 22 pages; the copy read), Lemma 5.10
and its proof on p. 14.

**Read depth.** Claims checked: the statement was read on the page image of
p. 14. The proof was read for structure only.

## Proof pointer

Page 14: take $\lceil\ell/2\rceil$ disjoint copies of the complete
$r$-graph on $\lfloor r\ell/(3k)\rfloor+r$ vertices; any
$\lceil 3k/\ell\rceil$ edges of one copy share a vertex, and any $k$ edges
split into at most $\ell$ such groups.

## Dependencies

None outside the paper's definitions.

## Bears on

- [[../wiki/problems/set_systems/E0644/_index|Problem 644]]: with the set
  size $k\ge2$ in the role of the paper's $r$, $\ell=2$ and $r>2$ sets in
  the role of the paper's $k$, it gives $f(k,r)\ge 2k/(3r)$ in the
  problem's notation, where $f(k,r)=\mathrm h_k(r,2)$ (an identification
  made here). This is weaker than the bound from
  [[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_7|Theorem 5.7]]
  for fixed $r$ and large $k$.
