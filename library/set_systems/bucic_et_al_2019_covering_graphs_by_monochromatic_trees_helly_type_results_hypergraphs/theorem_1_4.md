---
name: set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_4
title: "Theorem 1.4: r^2/(20 log k) <= tc_r(G(n,p)) <= 16 r^2 log r/log k between the k-th and (k+1)-th thresholds"
desc: |
  For integers k > r >= 2 and (C log n/n)^(1/k) < p < (c log n/n)^(1/(k+1)),
  w.h.p. the monochromatic tree cover number of an r-coloured G(n,p) lies
  between r^2/(20 log k) and 16 r^2 log r/log k.
created: 2026-10-08T17:12:38Z
updated: 2026-10-08T17:12:38Z
---

***

## Statement

$\mathrm{tc}_r(G)$ is the least $m$ such that in every $r$-edge-colouring of
$G$ some $m$ monochromatic trees cover $V(G)$ (p. 1).

**Theorem 1.4** (p. 3): "Let $k>r\ge2$ be integers, there exist constants
$c,C$ such that given $G\sim\mathcal G(n,p)$ if
$\left(\frac{C\log n}{n}\right)^{1/k}<p<\left(\frac{c\log n}{n}\right)^{1/(k+1)}$
then w.h.p.
$\frac{r^2}{20\log k}\le\mathrm{tc}_r(G)\le\frac{16r^2\log r}{\log k}$."

The paper adds that slightly better bounds hold when $k$ is linear or
exponential in $r$, giving for example $\mathrm{tc}_r(G)=\Theta(r)$ when
$k$ is exponential in $r$ (p. 3).

**Source.** M. Bucić, D. Korándi and B. Sudakov, *Covering graphs by
monochromatic trees and Helly-type results for hypergraphs*,
arXiv:1902.05055v4 (4 August 2020, 22 pages; the copy read), Theorem 1.4 on
p. 3, proof on p. 18.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 3. The proof was read for structure only.

## Proof pointer

Page 18:
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_5|Theorem 1.5]]
gives w.h.p. $\mathrm{hp}_{r-1}(k)\le\mathrm{tc}_r(G)\le\mathrm{hp}_r(k)$;
Theorem 6.4 bounds the right side and, for $r\ge10$, Theorem 6.7 bounds
the left side by $(r-1)^2/(12\log k)\ge r^2/(20\log k)$; for $r<10$ the
lower bound is trivial.

## Dependencies

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_5|Theorem 1.5]];
Theorems 6.4 and 6.7 (see
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_6_1|Theorem 6.1]]).

## Bears on

No Erdős problem in the corpus.
