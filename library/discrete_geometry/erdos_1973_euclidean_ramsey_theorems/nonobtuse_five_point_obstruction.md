---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/nonobtuse_five_point_obstruction
title: "Five nonobtuse points that do not fit in a brick"
desc: >
  Expands the source five-point example and distinguishes its affine dimension
  from a nondegenerate simplex.
created: 2026-09-05T13:31:07Z
updated: 2026-10-07T12:24:08Z
---

***

**Source.** Published p. 358, example preceding Theorem 23 (published scan).

**Statement.** There are five distinct points in $\mathbb R^3$ for which
every angle determined by three points is nonobtuse, but which cannot be
embedded among the vertices of a brick in any dimension.

**Complete proof.** Take three points $a_1,a_2,a_3$ on a circle of radius
$\sqrt{2/3}$ in the plane $z=0$, equally spaced by $120$ degrees about the
origin. They form an equilateral triangle of edge length $\sqrt2$.
Add $b_+=(0,0,1/\sqrt3)$ and $b_-=(0,0,-1/\sqrt3)$. Then
$$
\|a_i-a_j\|^2=2,\quad \|a_i-b_\pm\|^2=1,\quad
\|b_+-b_-\|^2=4/3.
$$
Each possible triangle type has squared side lengths $(2,2,2)$,
$(2,1,1)$ or $(1,1,4/3)$. In each case the largest squared length is no
larger than the sum of the other two, so all angles are nonobtuse.

A point equidistant from $a_1,a_2,a_3$ lies on the $z$-axis. Equality of
its distances to $b_+$ and $b_-$ then forces it to be the origin. But
$\|a_i\|^2=2/3$ and $\|b_\pm\|^2=1/3$, so the five points have no common
sphere in their affine hull. Projection of a higher-dimensional center
onto this hull would still give a common center, so no sphere in any
ambient dimension contains a congruent copy.

Every brick is spherical about its coordinatewise midpoint. Any of its
subsets lies on that sphere, so our nonspherical configuration cannot be
a brick subset. $\square$

The source calls the example a “5-point simplex,” but these five points
have affine dimension three and are affinely dependent. It is not a
counterexample involving a nondegenerate four-dimensional simplex, all of
which are spherical. The obstruction concerns the stated five-point
configuration and the insufficiency of squared triangle inequalities.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
