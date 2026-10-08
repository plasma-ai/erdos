---
name: distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/corollary_6_9
title: "Corollary 6.9 (p. 155), the Unit-Distance Theorem: m points in space span O(m^{3/2}(lambda_6(m)/m)^{1/4}) unit distances"
desc: |
  The paper's upper bound O(m^{3/2}(lambda_6(m)/m)^{1/4}) for the number of
  pairs at distance one among m points in three dimensions, improving the
  earlier O(m^{8/5}).
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Corollary 6.9** (Unit-Distance Theorem, p. 155, quoted). "The maximum
number of unit-distance pairs in a set of $m$ points in three dimensions is
$O(m^{3/2}(\lambda_6(m)/m)^{1/4})$."

A unit-distance pair is two points one unit apart; by scaling, the problem
is the number of times the most frequent distance can occur (footnote 35,
p. 155). $\lambda_6$ is the Davenport--Schinzel function of order 6, so
$\lambda_6(m)/m=2^{O(\alpha(m)^2)}$ grows extremely slowly; the abstract
(p. 100) and Table 2.3 (p. 106) write the bound $O(m^{3/2}\beta(m))$.

The paper records (p. 155) the earlier bounds: Erdős's lower bound
$\Omega(m^{4/3}\log\log m)$ and upper bound $O(m^{5/3})$, Beck's
$O(m^{13/8+\epsilon})$ and Chung's $O(m^{8/5})$. Remark (1) calls the factor
$(\lambda_6(m)/m)^{1/4}$ probably an artifact of the triangulation of
Section 6.3; remark (2) says Chung's method with Theorem 5.4(ii) would give
only $O(m^{11/7})$.

## Proof pointer

P. 155. Draw the unit sphere around each point. A pair is at unit distance
exactly when each point lies on the other's sphere, so the number of
incidences between the $m$ points and the $m$ spheres is twice the number of
unit-distance pairs, and no three equal spheres meet in a common circle.
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_7|Theorem 6.7]]
with $n=m$ gives the bound, since $\beta_s(m,m)=\lambda_6(m^2)/m^2$.

## Read depth

Claims checked: the corollary, footnote 35 and remarks (1)--(2) were read on
the page image of p. 155; the reduction was followed. The step from
$\beta_s(m,m)^{1/4}$ to $(\lambda_6(m)/m)^{1/4}$ is not spelled out in the
paper and was not checked here. Nothing here is independently reviewed.

## Dependencies

[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_7|Theorem 6.7]].

**Source.** K. L. Clarkson, H. Edelsbrunner, L. J. Guibas, M. Sharir and
E. Welzl, Combinatorial complexity bounds for arrangements of curves and
spheres, Discrete Comput. Geom. 5 (1990), 99--160,
doi:10.1007/BF02187783; the edition read is named on the
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]], part
  `space`: the upper bound $f_3(n)=O(n^{3/2}(\lambda_6(n)/n)^{1/4})$, the
  bound the site's remarks record as $n^{3/2}\beta(n)$. It determines no
  order of growth and settles no part; the problem page records the later
  upper bounds and Erdős's lower bound.
