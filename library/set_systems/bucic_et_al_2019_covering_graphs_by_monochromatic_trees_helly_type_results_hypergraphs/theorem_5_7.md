---
name: set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_7
title: "Theorem 5.7: h_r(k, l) > t for k < binom(t+r, l)/binom(t, l)"
desc: |
  The complete r-graph on t+r vertices has cover number t+1 yet any k of
  its edges have a cover of size l when k < binom(t+r,l)/binom(t,l), which
  for l = 2 bounds the f(k,r) of Problem 644 from below.
created: 2026-10-08T17:11:13Z
updated: 2026-10-08T17:11:13Z
---

***

## Statement

**Theorem 5.7** (p. 13): "Let $r\ge2$ and $t\ge\ell$ be positive integers.
For any $k<\binom{t+r}{\ell}/\binom{t}{\ell}$, we have
$\mathrm h_r(k,\ell)>t$."

Here $\mathrm h_r(k,\ell)$ is the largest cover number of an $r$-uniform
hypergraph in which every subgraph with at most $k$ edges has a cover of
size at most $\ell$ (definitions on the page of
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/observation_5_1|Observation 5.1]]).
The paper deduces Corollary 5.9 (p. 14): if $e^{r/2}>k>r\ge2$, then
$\mathrm h_r(k,r)\ge r^2/(4\log k)$.

**Source.** M. Bucić, D. Korándi and B. Sudakov, *Covering graphs by
monochromatic trees and Helly-type results for hypergraphs*,
arXiv:1902.05055v4 (4 August 2020, 22 pages; the copy read), Theorem 5.7
and its proof on p. 13, Corollary 5.9 on p. 14.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 13. The proof was read for structure only.

## Proof pointer

Page 13: in the complete $r$-graph on $t+r$ vertices, whose cover number is
$t+1$, each edge is covered by all but $\binom{t}{\ell}$ of the
$\ell$-subsets of vertices, so $k$ edges rule out at most
$k\binom{t}{\ell}<\binom{t+r}{\ell}$ of them and some $\ell$-set covers all
$k$. The counting is abstracted as
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/lemma_5_8|Lemma 5.8]].

## Dependencies

None outside the paper's definitions.

## Bears on

- [[../wiki/problems/set_systems/E0644/_index|Problem 644]]: with the set
  size $k$ in the role of the paper's $r$ and $\ell=2$, it gives, for every
  integer $t\ge2$, that $f(k,r)>t$ whenever
  $r<\frac{(k+t)(k+t-1)}{t(t-1)}$, in the problem's notation where
  $f(k,r)=\mathrm h_k(r,2)$ (an identification made here). Taking $t$ near
  $ck$ with $c<1/(\sqrt r-1)$ gives
  $\liminf_{k\to\infty}f(k,r)/k\ge1/(\sqrt r-1)$ for each fixed $r\ge3$, a
  derivation made here and not in the paper; for $r=7$ this is
  $(\sqrt7+1)/6\approx0.6076$, below the $3/4$ the problem asks about.
