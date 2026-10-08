---
name: set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_6_1
title: "Theorem 6.1: the behaviour of the partite cover number hp_r(k) for fixed r"
desc: |
  The paper's summary of its bounds on hp_r(k): infinite for k <= r, in
  [r(r-4), r^2] at k = r+1, Theta(r^2) up to cr, between r^2/(12 log k) and
  16 r^2 log r/log k up to e^r, and r from binom(2r,r).
created: 2026-10-08T17:13:22Z
updated: 2026-10-08T17:13:22Z
---

***

## Statement

$\mathrm{hp}_r(k)$ is the largest cover number of an $r$-partite $r$-graph
in which every subgraph with at most $k$ edges has a transversal cover (one
vertex in each part), and $\infty$ if no maximum exists (p. 3).

**Theorem 6.1** (pp. 14--15). For fixed $r$ and an arbitrary constant
$c>1$, the paper's table gives:

| range of $k$ | value of $\mathrm{hp}_r(k)$ |
|---|---|
| $[1,r]$ | $\infty$ |
| $r+1$ | in $[r(r-4),r^2]$ |
| $(r,cr]$ | $\Theta(r^2)$ |
| $(r,e^r]$ | in $\bigl[\frac{r^2}{12\log k},\frac{16r^2\log r}{\log k}\bigr)$ |
| $[\binom{2r}{r},\infty)$ | $r$ |

The individual results behind it, with the hypotheses as printed:

- Theorem 6.3 (p. 15): for an integer $r\ge2$ and $k\ge2^r$, every $r$-graph with the $r$-partite
  $k$-covering property has a transversal cover, so $\mathrm{hp}_r(k)=r$.
- Theorem 6.4 (p. 15): $\mathrm{hp}_r(k)\le16r^2\log r/\log k$ for
  $e^r\ge k>r\ge2$.
- Theorem 6.6 (p. 16): $\mathrm{hp}_r(k)>r$ for
  $k<\binom{r}{\lfloor(r+1)/2\rfloor}+\binom{r}{\lceil(r+1)/2\rceil}$.
- Theorem 6.7 (p. 16): $\mathrm{hp}_r(k)\ge r^2/(12\log k)$ for
  $k>r\ge2$.
- Theorem 6.8 (p. 17): $\mathrm{hp}_r(r+1)\ge r(r-4)$ for every $r\ge2$, from the
  intersecting constructions of Haxell and Scott.
- Theorem 6.9 (p. 17): $\mathrm{hp}_r(k)\ge r^3/(50k)$ for every $k$ and $r\ge2$.

Section 7 (p. 19) notes that the thresholds $2^r$ of Theorem 6.3 and
$2\binom{r}{r/2}$ of Theorem 6.6 differ by a factor of about $\sqrt r$.

**Source.** M. Bucić, D. Korándi and B. Sudakov, *Covering graphs by
monochromatic trees and Helly-type results for hypergraphs*,
arXiv:1902.05055v4 (4 August 2020, 22 pages; the copy read), Theorem 6.1 on
pp. 14--15, Theorems 6.3--6.9 on pp. 15--17.

**Read depth.** Claims checked: the table (on a magnified page image of
p. 15) and the statements of Theorems 6.3, 6.4 and 6.6--6.9 were read
clause by clause. The proofs were read for structure only.

## Proof pointer

Theorem 6.3 applies Alon's set-pairs theorem (Theorem 2.7) with $r$ parts
to a minimal counterexample (p. 15); Theorem 6.4 is Corollary 5.5 (see
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_3|Theorem 5.3]])
with $\mathrm{hp}_r(k)\le\mathrm h_r(k,r)$. The lower bounds use the
$r$-partite hypergraphs $H_{r,t,m}$ of cover number $(t+1)m$ (Proposition
6.5, p. 16), with
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/lemma_5_8|Lemma 5.8]]
in Theorem 6.7.

## Dependencies

[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_3|Theorem 5.3]]
(through Corollary 5.5);
[[set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/lemma_5_8|Lemma 5.8]];
Theorem 2.7 (Alon) and a construction of Haxell and Scott, cited by the
paper.

## Bears on

No Erdős problem in the corpus: the partite parameter carries a
transversal-cover condition that
[[../wiki/problems/set_systems/E0644/_index|Problem 644]] does not have.
