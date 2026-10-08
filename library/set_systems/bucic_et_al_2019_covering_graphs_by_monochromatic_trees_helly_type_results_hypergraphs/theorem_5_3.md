---
name: set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_3
title: "Theorem 5.3: h_r(k, l) <= t when k >= binom(r+t, t)^{1/floor(t/l)} 2rl log(rl)"
desc: |
  The general upper bound on the Helly-type cover number: for integers t, k
  with l <= t <= rl and k at least binom(r+t,t)^(1/floor(t/l)) times
  2rl log(rl), every r-graph with the (k,l)-covering property has a cover of
  size t.
created: 2026-10-08T17:11:03Z
updated: 2026-10-08T17:11:03Z
---

***

## Statement

**Theorem 5.3** (p. 12): "Given integers $t,k$ such that
$\ell\le t\le r\ell$ and
$k\ge\binom{r+t}{t}^{1/\lfloor t/\ell\rfloor}\cdot2r\ell\log(r\ell)$ we
have $\mathrm h_r(k,\ell)\le t$."

Here $\mathrm h_r(k,\ell)$ is the largest cover number of an $r$-uniform
hypergraph ($r\ge2$) in which every subgraph with at most $k$ edges has a
cover of size at most $\ell$ (definitions on the page of
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/observation_5_1|Observation 5.1]]).
Corollary 5.5 (p. 13) inverts it for $\ell=r$: if $e^r\ge k>r\ge2$ and
$m=4r/\log k$, then $\mathrm h_r(k,r)\le4rm\log m$. Appendix A gives a
second proof through Theorem A.2 (p. 22).

**Source.** M. Bucić, D. Korándi and B. Sudakov, *Covering graphs by
monochromatic trees and Helly-type results for hypergraphs*,
arXiv:1902.05055v4 (4 August 2020, 22 pages; the copy read), Theorem 5.3
and its proof on p. 12, Corollary 5.5 on p. 13, the alternative proof on
p. 22.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 12. The proof was read for structure only.

## Proof pointer

Page 12: a counterexample with the fewest edges is critical, so has
$m\le\binom{r+t}{t}$ edges by Corollary 2.9. With $x=m^{-1/\lfloor t/\ell\rfloor}$,
Claim 5.4 shows by sampling $k$ random edges and a union bound that every
non-empty subgraph has a set of at most $\ell$ vertices meeting more than a
$(1-x)$ fraction of its edges. Removing such sets greedily
$\lfloor t/\ell\rfloor$ times leaves fewer than $x^{\lfloor t/\ell\rfloor}m=1$
edges, a cover of size at most $t$.

## Dependencies

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/corollary_2_9|Corollary 2.9]].

## Bears on

- [[../wiki/problems/set_systems/E0644/_index|Problem 644]]: with the set
  size $k$ in the role of the paper's $r$ and $\ell=2$, it gives, for
  integers $2\le t\le2k$, that $f(k,r)\le t$ whenever
  $r\ge\binom{k+t}{t}^{1/\lfloor t/2\rfloor}\cdot4k\log(2k)$, in the
  problem's notation where $f(k,r)=\mathrm h_k(r,2)$ (an identification
  made here). The required number of sets grows at least like $k\log k$,
  so the theorem gives nothing for fixed $r$ such as $r=7$.
