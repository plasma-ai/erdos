---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_9
title: Theorem 9 — one of three prescribed planar triangles
desc: |
  Forces an equilateral triangle at one of the scales d, sqrt(3)d, and 2d,
  then applies the planar six-triangle gadget.
created: 2026-09-05T13:31:07Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Theorem 9, printed p. 346, physical p. 6 of the
published paper.
The displayed statement is planar: its ambient space is $\mathbb R^2$.

Let $d>0$. Let $T_1,T_2,T_3$ be triangles such that $T_1$ has a side of
length $d$, $T_2$ has a side of length $\sqrt3d$, and $T_3$ has a side of
length $2d$. Every two-coloring of $\mathbb R^2$ contains a monochromatic
triangle congruent to at least one of $T_1,T_2,T_3$.

## Equilateral forcing

Put

$$
u=d(1,0),\qquad v=d(1/2,\sqrt3/2).                     \tag{1}
$$

By the positive part of
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_5|Theorem 5]],
there are same-colored points at distance $d$. Apply an isometry and call
$0,u$ red, exchanging the color names if necessary. Suppose there is no
monochromatic equilateral triangle with side
length $d$, $\sqrt3d$, or $2d$.

The points $v$ and $u-v$ complete the two unit-scale equilateral triangles on
$0,u$, so both are blue. The three points

$$
v,\qquad u-v,\qquad 2u                                \tag{2}
$$

form an equilateral triangle of side $\sqrt3d$; hence $2u$ is red. The
triangle $0,2u,2v$ has side $2d$, so $2v$ is blue.

Now $u,2u,u+v$ form an equilateral triangle of side $d$, so $u+v$ cannot be
red. But $v,2v,u+v$ is another such triangle, so $u+v$ cannot be blue. This
contradiction proves that a monochromatic equilateral triangle exists at one
of the three scales.

## Passing to the prescribed triangles

The coordinate construction in
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_8|Theorem 8]]
has the following planar consequence: from a monochromatic equilateral
triangle whose side equals one side of a prescribed triangle $T$, its six
congruent planar copies force a monochromatic copy of $T$. Apply that gadget
to $T_1$, $T_2$, or $T_3$ according to which scale was forced above. This
proves the theorem.

**Used by.**
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/corollary_10|Corollary 10]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0173/_index|#173]]:
the proof's first step shows that no two-coloring of the plane misses the
equilateral triangles of all three sides $d$, $\sqrt3d$ and $2d$. The
problem's page, through Theorem 1 of the 1975 sequel, reduces the question
to whether a coloring can miss equilateral triangles of two different
sides; this theorem excludes only missing all three sides in
these ratios at once. It forces a single prescribed triangle only when one
triangle has all three sides, the case of
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/corollary_10|Corollary 10]].
