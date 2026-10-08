---
name: discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/corollary_2
title: "Corollary 2 (p. 10): the measurable independence ratio is at most one over the geometric fractional chromatic number"
desc: |
  For every measurable periodic 1-avoiding planar set A and every finite
  planar unit-distance graph G, 1/delta(A) >= chi_gf(G), the geometric
  fractional chromatic number, so m_1(R^2) is at most 1/chi_gf(R^2).
created: 2026-10-08T16:32:51Z
updated: 2026-10-08T16:32:51Z
---

***

## Statement

Setting (pp. 9-10). For a finite graph $G$ with vertex set
$X=\{x_1,\ldots,x_n\}$ in the plane, two subsets of $X$ are congruent when one
is the image of the other under an isometry of the plane, and $\mathcal C(X)$
is the set of pairs of distinct congruent subsets (p. 9). The *geometric
fractional chromatic number* $\chi_{gf}(G)$ (Definition 2, pp. 9-10) is the
minimum of $\sum_{S\subset X}\gamma(S)$ over weights with $\gamma(S)\ge0$ for
every independent set $S$ of $G$, $\gamma(S)=0$ for every other $S$,
$\sum_{S\ni x}\gamma(S)=1$ for every vertex $x$, the sum running over
independent sets, and
$\sum_{T\supseteq S}\gamma(T)=\sum_{T'\supseteq S'}\gamma(T')$ whenever
$\{S,S'\}\in\mathcal C(X)$. The paper notes $\chi_{gf}(G)\ge\chi_f(G)$, and
for an infinite planar graph $G'$ defines $\chi_{gf}(G')$ as the supremum of
$\chi_{gf}(G)$ over finite $G\subset G'$ (p. 10).

**Corollary 2** (p. 10). For every measurable, periodic, 1-avoiding set
$A\subset\mathbb R^2$ and every finite unit-distance graph $G$ in the plane,
$1/\delta(A)\ge\chi_{gf}(G)$. Hence $m_1(\mathbb R^2)\le1/\chi_{gf}(G)$, and,
taking the supremum over $G$, $m_1(\mathbb R^2)\le1/\chi_{gf}(\mathbb R^2)$.

**Source.** Corollary 2 and Definition 2, pp. 9-10, of Gergely Ambrus, Adrián
Csiszárik, Máté Matolcsi, Dániel Varga and Pál Zsámboki, *The density of
planar sets avoiding unit distances*, Math. Program. 207 (2024), 303-327,
arXiv:2207.14179; page numbers are those of arXiv:2207.14179v3, the edition
named on the
[[discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/_index|source card]].

**Read depth.** Claims checked: the statement and Definition 2 were read
clause by clause on the printed pages, and the short proof was read. Nothing
here is independently reviewed.

## Proof pointer

p. 10. The atom densities averaged over the orthogonal group $O(2)$, relation
(12) (p. 9), divided by $\delta(A)$, satisfy (ieP), (ieI), (ie1) of Lemma 1
(p. 6) and the congruence relation (ieC) (p. 9), so they form a feasible
solution of the program in Definition 2, of total weight $1/\delta(A)$ by (ieT).

## Dependencies

Lemma 1, relation (ieC) and Definition 2 of the same paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: the paper
  does not mention the problem. A finite planar unit-distance graph with
  $\chi_{gf}(G)>4$ would give $m_1(\mathbb R^2)<\frac14$ by this corollary;
  the paper's own route to Theorem 1 is the larger program (LP) with Fourier
  constraints. The corollary gives no bound on $f(n)$. The pending claim
  recorded on the problem page works with $\chi_{gf}$, passing from a graph
  with $\chi_{gf}(G)>4$ to finite graphs of independence ratio below
  $\frac14$ through later blow-up theorems of Matolcsi, Ruzsa, Varga and
  Zsámboki, not through this corollary.
