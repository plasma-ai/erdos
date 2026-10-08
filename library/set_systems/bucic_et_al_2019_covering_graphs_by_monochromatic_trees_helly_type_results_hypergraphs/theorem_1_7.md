---
name: set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_7
title: "Theorem 1.7: the behaviour of h_r(k, r) for fixed r as k varies"
desc: |
  The paper's summary for the case l = r of the Helly-type cover number:
  infinite for k <= r, r^2 at k = r+1, Theta(r^2) up to cr, between
  r^2/(4 log k) and 16 r^2 log r/log k up to e^(r/2), Theta(r) from e^(dr),
  and r from binom(2r,r).
created: 2026-10-08T17:12:02Z
updated: 2026-10-08T17:12:02Z
---

***

## Statement

$\mathrm h_r(k,\ell)$ is the largest cover number of an $r$-graph (an
$r$-uniform hypergraph, $r\ge2$) in which every subgraph with at most $k$
edges has a cover of size at most $\ell$, and $\infty$ if no maximum exists
(Section 1.4, p. 4).

**Theorem 1.7** (p. 4). For fixed $r$, and arbitrary constants $c>1$ and
$d>0$, the paper's table gives:

| range of $k$ | value of $\mathrm h_r(k,r)$ |
|---|---|
| $[1,r]$ | $\infty$ |
| $r+1$ | $r^2$ |
| $(r,cr]$ | $\Theta(r^2)$ |
| $(r,e^{r/2}]$ | in $\bigl[\frac{r^2}{4\log k},\frac{16r^2\log r}{\log k}\bigr)$ |
| $[e^{dr},\infty)$ | $\Theta(r)$ |
| $[\binom{2r}{r},\infty)$ | $r$ |

The paper says slightly stronger bounds hold in the middle range when $k$
is close to either end (p. 5), and that the general bounds for
$\mathrm h_r(k,\ell)$ are those of Section 5. Section 7 (p. 18) records a
multiplicative gap of about $\log(\ell/\log k)$ between the lower and upper
bounds in the middle of the range.

**Source.** M. Bucić, D. Korándi and B. Sudakov, *Covering graphs by
monochromatic trees and Helly-type results for hypergraphs*,
arXiv:1902.05055v4 (4 August 2020, 22 pages; the copy read), Theorem 1.7
on p. 4, its derivation on pp. 13--14, Section 7 on p. 18.

**Read depth.** Claims checked: the table was read entry by entry on a
magnified page image of p. 4. The proofs were read for structure only.

## Proof pointer

Upper bounds (p. 13):
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/observation_5_1|Observation 5.1]]
parts 1--3 for $k\in[1,cr]$, Corollary 5.5 of
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_3|Theorem 5.3]]
in the middle range, and
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_2|Theorem 5.2]]
from $\binom{2r}{r}$. Lower bounds (p. 14): Observation 5.1 parts 1, 3
and 4,
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/proposition_5_6|Proposition 5.6]]
for $k=r+1$,
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/lemma_5_10|Lemma 5.10]]
for $k\in(r,cr]$ and Corollary 5.9 of
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_7|Theorem 5.7]]
for $k\in(r,e^{r/2}]$.

## Dependencies

The Section 5 results linked above.

## Bears on

No Erdős problem directly: the table is the case $\ell=r$, while
[[../wiki/problems/set_systems/E0644/_index|Problem 644]] is the case
$\ell=2$ with growing uniformity, which the general Section 5 results
treat.
