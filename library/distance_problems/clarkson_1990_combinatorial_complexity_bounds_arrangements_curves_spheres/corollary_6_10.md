---
name: distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/corollary_6_10
title: "Corollary 6.10 (p. 156), the Furthest Neighbor Theorem: m points in space, no three collinear, have O(m^{3/2}(lambda_6(m)/m)^{1/4}) furthest neighbor pairs"
desc: |
  The paper's upper bound O(m^{3/2}(lambda_6(m)/m)^{1/4}) for the number of
  furthest neighbor pairs among m points in three dimensions with no three
  collinear, improving the earlier O(m^{8/5}).
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

A directed pair $(p,q)$ is a furthest neighbor pair of a finite set $P$ when
$d(p,q)=\max\{d(p,x)\mid x\in P\}$ (footnote 36, p. 155).

**Corollary 6.10** (Furthest Neighbor Theorem, p. 156, quoted). "The maximum
number of furthest neighbor pairs in a set of $m$ points in three dimensions
(no three of which are collinear) is $O(m^{3/2}(\lambda_6(m)/m)^{1/4})$."

The paper notes (p. 155) that without the collinearity hypothesis the count
can be $\Omega(m^2)$, and that the earlier bounds under it were $O(m^{5/3})$
(Edelsbrunner and Skiena) and $O(m^{8/5})$ (Chung). Remark (1) (p. 156) says
no superlinear lower bound is known. Remark (2) says Theorem 6.7 gives the
same bound for the bichromatic minimum-distance problem in three dimensions,
and remark (3) proves a linear bound for the bichromatic maximum distance.

## Proof pointer

Pp. 155--156. Around each point draw the sphere through its furthest
neighbors; $(p,q)$ is a furthest neighbor pair exactly when $q$ lies on the
sphere around $p$. The centres are not collinear, so no three of these
spheres meet in a common circle, and
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_7|Theorem 6.7]]
applies.

## Read depth

Claims checked: the definition, the corollary and remarks (1)--(3) were read
on the page images of pp. 155--156; the reduction was followed. Nothing here
is independently reviewed.

## Dependencies

[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_7|Theorem 6.7]].

**Source.** K. L. Clarkson, H. Edelsbrunner, L. J. Guibas, M. Sharir and
E. Welzl, Combinatorial complexity bounds for arrangements of curves and
spheres, Discrete Comput. Geom. 5 (1990), 99--160,
doi:10.1007/BF02187783; the edition read is named on the
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/_index|source card]].

## Bears on

No Erdős problem in the corpus.
