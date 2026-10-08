---
name: discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_1
title: "Theorem 1.1 (p. 1): n >= delta^(-3/2-eps) points with a delta-tube through each force a nontrivial incidence"
desc: |
  For every eps > 0 and delta < delta_0(eps), any n >= delta^(-3/2-eps) points
  of the unit square, each with a delta-tube through it, have a point lying in
  the tube of another point.
created: 2026-10-08T16:32:29Z
updated: 2026-10-08T16:32:29Z
---

***

**Source.** Theorem 1.1, p. 1, of Alex Cohen, Cosmin Pohoata and Dmitrii Zakharov,
*Lower bounds for incidences*, Invent. Math. 240 (2025), no. 3, 1045-1118,
arXiv:2409.07658; read in arXiv:2409.07658v2 (18 March 2025), the edition
named on the
[[discrete_geometry/cohen_2024_lower_bounds_incidences/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof, through Theorem 1.4 (p. 2) and Theorem 1.9
(p. 6), was read for structure only and is not checked here.

## Statement

A $\delta$-tube is the $\delta$-neighborhood of a line, and a tube $T$
passes through a point $p$ when its central line $\ell_T\subset T$ passes
through $p$ (p. 1).

**Theorem 1.1** (p. 1, quoted). "For all $\varepsilon>0$ the following
holds for $\delta<\delta_0(\varepsilon)$. Let $p_1,\ldots,p_n$ be a set of
points in $[0,1]^2$ along with a $\delta$-tube $T_j$ through each point. If
$n\geqslant\delta^{-3/2-\varepsilon}$, there is some nontrivial incidence
$p_j\in T_k$ where $j\ne k$."

The paper states that Corollary 1.2 (p. 1), the version with lines and
distances, is equivalent to this theorem; see
[[discrete_geometry/cohen_2024_lower_bounds_incidences/corollary_1_2|Corollary 1.2]].
By subsampling it also gives the incidence count of
[[discrete_geometry/cohen_2024_lower_bounds_incidences/corollary_1_3|Corollary 1.3]].

## Proof pointer

The paper remarks (p. 2) that Theorem 1.1 is the case $s=0$ of
[[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_4|Theorem 1.4]],
which is proved in §5.2 from the phase-space incidence bound
[[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_9|Theorem 1.9]].

## Dependencies

Theorems 1.4 and 1.9 of the same paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0507/_index|Problem 507]]: through
  Corollary 1.2 this theorem gives the paper's Theorem 1.8, a triangle of area
  at most $n^{-7/6+o(1)}$ among any $n$ points of the unit square; see
  [[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_8|Theorem 1.8]].
  The theorem itself is about points and tubes, not triangles.
