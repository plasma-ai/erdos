---
name: set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/observation_5_1
title: "Observation 5.1: elementary bounds on the Helly-type cover number h_r(k, l)"
desc: |
  For r >= 2 the parameter h_r(k,l) is infinite at k = l, at most rl at
  k = l+1, non-increasing in k and at least l, which in the notation of
  Problem 644 gives f(k,r) <= 2k for every r >= 3.
created: 2026-10-08T17:10:34Z
updated: 2026-10-08T17:10:34Z
---

***

## Statement

An $r$-graph is an $r$-uniform hypergraph, and the paper assumes $r\ge2$
for $r$-graphs throughout (p. 5). A hypergraph has the
**$(k,\ell)$-covering property** when every subgraph with at most $k$ edges
has a cover of size at most $\ell$ (Definition, Section 1.4, p. 4); a cover
is a vertex set meeting every edge, and $\mathrm h_r(k,\ell)$ is the largest
cover number of an $r$-graph with the $(k,\ell)$-covering property, set to
$\infty$ when no maximum exists (p. 4).

**Observation 5.1** (p. 11). For $r\ge2$:

1. $\mathrm h_r(\ell,\ell)=\infty$;
2. $\mathrm h_r(\ell+1,\ell)\le r\ell$;
3. $\mathrm h_r(k+1,\ell)\le\mathrm h_r(k,\ell)$;
4. $\ell\le\mathrm h_r(k,\ell)$.

**Source.** M. Bucić, D. Korándi and B. Sudakov, *Covering graphs by
monochromatic trees and Helly-type results for hypergraphs*,
arXiv:1902.05055v4 (4 August 2020, 22 pages; the copy read), Observation
5.1 on p. 11, the definitions on pp. 4--5.

**Read depth.** Claims checked: the statement and definitions were read
clause by clause on the page images of pp. 4, 5 and 11. The proof was read
for structure only.

## Proof pointer

Page 11: any $\ell$ edges are covered by one vertex from each, so
arbitrarily many disjoint edges give part 1; an $r$-graph with the
$(\ell+1,\ell)$-covering property has no $\ell+1$ disjoint edges, so the
vertices of a maximal family of disjoint edges, at most $r\ell$ of them,
cover it (part 2); part 3 is immediate from the definition, and $\ell$
disjoint edges give part 4.

## Dependencies

None outside the paper's definitions.

## Bears on

- [[../wiki/problems/set_systems/E0644/_index|Problem 644]]: the problem's
  $f(k,r)$, for a family of $k$-element sets any $r$ of which are met by
  some pair, is the paper's $\mathrm h_k(r,2)$ (a cover of size at most $2$
  can be padded to a pair). Parts 2 and 3 with $\ell=2$ give
  $f(k,r)\le f(k,3)\le2k$ for every $r\ge3$; part 1 gives
  $f(k,2)=\infty$. The identification of $f$ with $\mathrm h$ is made here,
  not in the paper.
