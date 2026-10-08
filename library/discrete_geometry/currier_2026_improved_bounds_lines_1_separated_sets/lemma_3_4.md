---
name: discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_4
title: Lemma 3.4 — Number of neighboring Voronoi cells
desc: |
  Bounds the local dependency degree by a constant times five to the dimension times dimension squared.
created: 2026-09-05T05:49:12Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

For the scaled covering lattice of
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/theorem_1_1|Theorem 1.1]], every cell has at most

$$
Z=|z(D)|\leq C5^n n^2
$$

neighboring cells, where $C$ is absolute. The definition of $z(D)$ uses
closed Voronoi cells at distance at most one, as in the
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/cell_coloring|cell construction]].

**Source and scope.** Currier–Mody–Xie–Zhang, arXiv:2606.17194v2,
Lemma 3.4, p. 10. Complete proof with the boundary convention explicit.

## Proof

Let the common covering radius be $\rho<1/2$, and let $q$ be the center
of $D$. For a neighboring cell $D'$, take points $x\in\overline D$,
$y\in\overline {D'}$ at distance at most one. Every
$z\in\overline {D'}$ satisfies

$$
|z-q|\leq|z-y|+|y-x|+|x-q|
\leq2\rho+1+\rho<5/2.
$$

Thus all neighboring cells are contained in $B_{5/2}^n(q)$. Their
interiors are disjoint and each has volume $\det\Lambda$. From the
covering-lattice volume lower bound,

$$
Z\det\Lambda\leq\operatorname{vol}_n(B_{5/2}^n),\qquad
\det\Lambda\geq c n^{-2}\operatorname{vol}_n(B_{1/2}^n).
$$

Dividing and using volume scaling proves $Z\leq c^{-1}5^n n^2$.
The chosen long period creates no identifications inside a neighborhood;
thus the same degree applies to the finite quotient.

**Dependencies.** The covering-volume input and disjoint interiors of
Voronoi cells. This estimate does not require the new spherical packing
bound from Lemma 2.2.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]],
[[../wiki/problems/distance_problems/E0214/_index|Problem 214]].
