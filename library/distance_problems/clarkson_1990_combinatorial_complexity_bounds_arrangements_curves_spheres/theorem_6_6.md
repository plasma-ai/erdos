---
name: distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_6
title: "Theorem 6.6 (p. 149), the Sphere Triangulation Theorem: the cells of n spheres split into O(n^2 lambda_6(n)) funnels"
desc: |
  The paper's decomposition of the cells of an arrangement of n spheres in
  three dimensions into O(n^2 lambda_6(n)) funnels of constant description,
  the step behind its sphere incidence bounds.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 6.6** (Sphere Triangulation Theorem, p. 149). The cells in an
arrangement of $n$ spheres in three dimensions can be decomposed into
$O(n^2\lambda_6(n))$ funnels.

Here $\lambda_6(n)$ is the maximum length of a Davenport--Schinzel sequence
of order 6 on $n$ symbols, which the paper bounds by
$n\cdot2^{O(\alpha(n)^2)}$ (p. 149), with $\alpha$ the inverse of
Ackermann's function. A funnel (Section 6.3) has the combinatorial structure
of a cube: front and back facets in planes normal to the $x_1$-axis, top and
bottom facets in hemispheres of the spheres, and left and right facets in
vertical elliptic cylinders.

Remarks (pp. 149--150): the decomposition is not a cell complex; the authors
do not know whether $O(n^2\lambda_6(n))$ is tight for it, have no example
with more than a cubic number of funnels, and ask for the correct order and
for a decomposition into $O(n^3)$ funnels.

## Proof pointer

Section 6.3 (pp. 144--150), the count on pp. 147--149. Vertical walls are
raised from each equator and each intersection circle of two spheres, then from
the $x_1$-extreme points and the vertices of the projected cells. Lemmas 6.4
and 6.5 bound how the surfaces meet a fixed vertical cylinder, so the lower
envelope of the curves above an intersection circle gives a Davenport--Schinzel
sequence of order 6 on $5n-9$ symbols. With $O(n^2)$ circles this gives
$O(n^2\lambda_6(n))$ vertical edges, and the funnel count follows.

## Read depth

Claims checked: the statement and remarks (1)--(2) were read on the page
image of p. 149; the construction was read for structure, not checked.
Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** K. L. Clarkson, H. Edelsbrunner, L. J. Guibas, M. Sharir and
E. Welzl, Combinatorial complexity bounds for arrangements of curves and
spheres, Discrete Comput. Geom. 5 (1990), 99--160,
doi:10.1007/BF02187783; the edition read is named on the
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/_index|source card]].

## Bears on

No Erdős problem directly; the factor $\lambda_6$ it introduces is the one in
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_7|Theorem 6.7]]
and
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/corollary_6_9|Corollary 6.9]].
