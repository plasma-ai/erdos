---
name: set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/proposition_5_6
title: "Proposition 5.6: h_r(l+1, l) = rl"
desc: |
  The bound h_r(l+1,l) <= rl is attained, by the complete r-graph on
  rl - 1 + r vertices; for l = 2 this is the value f(k,3) = 2k of
  Problem 644.
created: 2026-10-08T17:10:42Z
updated: 2026-10-08T17:10:42Z
---

***

## Statement

**Proposition 5.6** (p. 13): "$\mathrm h_r(\ell+1,\ell)=r\ell$."

Here $\mathrm h_r(k,\ell)$ is the largest cover number of an $r$-uniform
hypergraph ($r\ge2$) in which every subgraph with at most $k$ edges has a
cover of size at most $\ell$; see
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/observation_5_1|Observation 5.1]]
for the definitions. The paper introduces the proposition as a simple
result for $k=\ell+1$ "already observed by Erdős et al." (p. 13), citing
Erdős, Fon-Der-Flaass, Kostochka and Tuza, *Small transversals in uniform
hypergraphs*, Siberian Adv. Math. 2 (1992).

**Source.** M. Bucić, D. Korándi and B. Sudakov, *Covering graphs by
monochromatic trees and Helly-type results for hypergraphs*,
arXiv:1902.05055v4 (4 August 2020, 22 pages; the copy read), Proposition
5.6 and its proof on p. 13.

**Read depth.** Claims checked: the statement was read on the page image
of p. 13. The proof was read for structure only.

## Proof pointer

Page 13: the upper bound is Observation 5.1 part 2. For the lower bound
take the complete $r$-graph on $r\ell-1+r$ vertices: its cover number is
$r\ell$, and since it has fewer than $r(\ell+1)$ vertices, two of any
$\ell+1$ edges meet, so a vertex of that intersection and one vertex from
each other edge cover them with $\ell$ vertices.

## Dependencies

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/observation_5_1|Observation 5.1]]
part 2.

## Bears on

- [[../wiki/problems/set_systems/E0644/_index|Problem 644]]: with $r$ the
  set size and $\ell=2$, it gives $f(k,3)=2k$ in the problem's notation,
  where $f(k,r)=\mathrm h_k(r,2)$ (an identification made here). This is
  the first of the values recorded on the problem's claim page for
  Erdős, Fon-Der-Flaass, Kostochka and Tuza, to whom the paper credits it.
