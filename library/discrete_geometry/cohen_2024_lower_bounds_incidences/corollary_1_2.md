---
name: discrete_geometry/cohen_2024_lower_bounds_incidences/corollary_1_2
title: "Corollary 1.2 (p. 1): some point lies within n^(-2/3+eps) of another point's line"
desc: |
  Given n >= 2 points of the unit square and a line through each, some point
  lies within distance C(eps) n^(-2/3+eps) of the line through a different
  point.
created: 2026-10-08T16:23:51Z
updated: 2026-10-08T16:23:51Z
---

***

**Source.** Corollary 1.2, p. 1, of Alex Cohen, Cosmin Pohoata and Dmitrii Zakharov,
*Lower bounds for incidences*, Invent. Math. 240 (2025), no. 3, 1045-1118,
arXiv:2409.07658; read in arXiv:2409.07658v2 (18 March 2025), the edition
named on the
[[discrete_geometry/cohen_2024_lower_bounds_incidences/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. Its equivalence with Theorem 1.1 is asserted in the paper
(p. 1) without a written proof and is not checked here.

## Statement

**Corollary 1.2** (p. 1, quoted). "Let $n\geqslant 2$ be an integer and let
$p_1,\ldots,p_n$ be a set of points in $[0,1]^2$ along with a line
$\ell_j$ through each point. Then there is some $j\ne k$ for which
$d(p_j,\ell_k)\lesssim_{\varepsilon} n^{-2/3+\varepsilon}$."

Here $\varepsilon>0$ is arbitrary and the implied constant depends only on
$\varepsilon$; the abstract states the bound as $n^{-2/3+o(1)}$ (p. 1).

## Proof pointer

The paper says the corollary is equivalent to
[[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_1|Theorem 1.1]]
(p. 1): taking $\delta$ with $n=\delta^{-3/2-\varepsilon}$ and the
$\delta$-tubes around the lines $\ell_j$, a nontrivial incidence
$p_j\in T_k$ means $d(p_j,\ell_k)\le\delta$ (this reading is a remark of
this page).

## Dependencies

Theorem 1.1 of the same paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0507/_index|Problem 507]]: applied to
  lines through pairs of nearby points, the corollary gives the paper's
  [[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_8|Theorem 1.8]]
  for the unit square.
