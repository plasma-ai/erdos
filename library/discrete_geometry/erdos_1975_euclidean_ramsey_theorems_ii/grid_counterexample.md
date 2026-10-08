---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/grid_counterexample
title: "A large planar set that need not occur in blue"
desc: |
  Expands the square-array coloring and verifies avoidance for every translation and rotation of the grid.
created: 2026-09-05T11:43:14Z
updated: 2026-10-05T05:52:35Z
---

***

Source: original paper, printed p. 535, the counterexample following Theorem 3. The distance estimates below supply the omitted geometric verification.

## Statement

There is a red-blue coloring of $\mathbb R^2$ with no red unit-distance pair and no blue congruent copy of a particular $10^{12}$-point set.

## Full proof

Set $M=10^6$, $h=3/M$, and

$$
K=\{(ih,jh):0\le i,j<M\}.
$$

Color red the closed squares

$$
[2m,2m+1/2]\times[2n,2n+1/2],\qquad m,n\in\mathbb Z,
$$

and color every other point blue. Points in one red square have mutual distance at most $\sqrt2/2<1$. Points in different red squares differ by at least $3/2$ in at least one coordinate, so their distance exceeds one. Thus there is no red unit pair, including on square boundaries.

Consider any congruent copy of $K$, with arbitrary orientation and location. Its convex hull is a square of side

$$
L=(M-1)h=3-3/M.
$$

The red square centers form $(1/4,1/4)+2\mathbb Z^2$. A center $c$ lies at distance at most $\sqrt2$ from the center of the grid square, by rounding the two coordinates to that lattice. Since $L/2>\sqrt2$, the point $c$ lies inside the grid square regardless of its orientation.

Round the two coordinates of $c$ in the grid's orthonormal coordinate system to the nearest grid positions. Because $c$ is inside the grid square, the resulting point $z$ belongs to the finite grid and satisfies

$$
|z-c|\le h/\sqrt2<1/4.
$$

The disk of radius $1/4$ centered at $c$ lies in its red square, so $z$ is red. Every congruent copy of $K$ therefore meets the red set. None is wholly blue.

This is an array of small red squares, not a coloring by strips. The size $10^{12}$ is a historical sufficient example, not an optimal threshold. The argument does not refute the blue-unit-square conclusion of [[../wiki/problems/distance_problems/E0214/_index|Problem 214]].
