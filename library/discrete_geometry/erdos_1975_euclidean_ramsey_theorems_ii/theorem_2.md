---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_2
title: "Theorem 2: a red right triangle or a blue square in three dimensions"
desc: |
  Proves the sphere-and-circles construction and its rectangle extension with an explicit dimensional limit.
created: 2026-09-05T11:43:14Z
updated: 2026-10-05T05:52:35Z
---

***

Source: original paper, printed p. 532, Theorem 2.

## Statement

Every red-blue coloring of $\mathbb R^3$ has a red triangle with side lengths $1,1,\sqrt2$ or a blue unit square. The blue square can be replaced by any rectangle with side lengths $1,s$, where $0<s\le1$.

## Full proof

If there is a red triangle with side lengths $1,1,\sqrt2$, we are done.
Assume there is no such red triangle. If there is no red point, the blue
conclusion is immediate. Otherwise choose a red point $a$. If $a$ has no red unit neighbor, its unit sphere is entirely blue. That sphere contains the desired rectangle: after translating $a$ to zero, the four points

$$
(\pm1/2,\ \pm s/2,\ \sqrt{3-s^2}/2)
$$

lie on it and form a rectangle with sides $1,s$.

Otherwise choose a red point $b$ with $|a-b|=1$. Let $C_a,C_b$ be the unit circles centered at $a,b$ in the planes perpendicular to $b-a$. If a point $c$ on either circle were red, the points $a,b,c$ would form a red triangle with sides $1,1,\sqrt2$. Thus both circles are blue.

Choose unit vectors $u,v$ perpendicular to $b-a$ with $|u-v|=s$. They exist in that two-dimensional perpendicular plane, since $0<s\le1<2$. Then

$$
a+u,\quad a+v,\quad b+v,\quad b+u
$$

are blue and form a rectangle: one side is $v-u$, the other is $b-a$, they are perpendicular, and their lengths are $s,1$. Taking $s=1$ gives the square.

If there is no red unit pair, in particular there is no red right unit triangle, so this proves the blue-square conclusion in dimension three. It does not establish the planar assertion in [[../wiki/problems/distance_problems/E0214/_index|Problem 214]].
