---
name: discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/corollary_7
title: "Corollary 7: monochromatic three-term progressions in measurable two-colorings of the plane"
desc: |
  For every real a > 0, every measurable two-coloring of the plane contains a
  monochromatic collinear triple x, y, z with y between x and z and
  |y - x| = |z - y| = a.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

**Corollary 7** (p. 7), quoted: "Let $a>0$ be a real number. Then for any
measurable coloring of the plane $\Pi$ into two colors there is a
monochromatic collinear triple $\{x,y,z\}$ such that $y\in[x,z]$ and
$\|y-x\|=\|z-y\|=a$."

Here $\Pi=\mathbf R^2$ with the Euclidean norm, so the triple is a
monochromatic three-term arithmetic progression with common difference of
length $a$.

**Source.** I. D. Shkredov, On some problems of Euclidean Ramsey theory,
arXiv:1507.02727v2 (22 July 2015), Corollary 7, p. 7, proof p. 8. The copy
read is identified in the
[[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the statement and the proof were read on the
page images; the numerical step was not repeated. Nothing here is
independently reviewed.

## Proof pointer

P. 8. This is
[[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_6|Theorem 6]]
with $\kappa=1$, so it suffices that $2J_0(t)+J_0(2t)>-1$ for all
$t\geqslant0$. The paper computes numerically (it names Maple) that the
minimum over $t\in[0,50]$ is at least $-0.74$, and for $t>50$ uses the bound
$|J_\nu(t)|\leqslant|t|^{-1/3}$ for $\nu\geqslant0$, citing Landau (the
paper's [7]). The numerical minimum was not recomputed here.

## Dependencies

- [[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_6|Theorem 6]]
  (p. 6).
- Landau's bound on Bessel functions (the paper's [7]) and a numerical
  computation.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: settles the
  degenerate equal-step collinear triple for measurable two-colorings only.
  Currier, Moore and Yip later proved the same for every two-coloring
  ([[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/_index|currier_2024_any_two_coloring_plane_contains_monochromatic]]).
