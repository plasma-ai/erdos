---
name: distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_7
title: "Theorem 6.7 (p. 152): m points and n spheres in space, no three spheres through a common circle, have O(m^{3/4}n^{3/4}beta_s(m,n)^{1/4}+m+n) incidences"
desc: |
  The paper's point-sphere incidence bound in three dimensions for spheres no
  three of which meet in a common circle, the bound from which it derives its
  three-dimensional distance results.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 6.7** (p. 152, quoted). "The maximum number of incidences between
$m$ points and $n$ spheres in three dimensions (assuming that no three
intersect in a common circle) is
$O(m^{3/4}n^{3/4}\beta_s(m,n)^{1/4}+m+n)$, where"

$$
\beta_s(m,n)=\frac{\lambda_6(m^3/n)}{m^3/n}=2^{\Theta(\alpha(m^3/n)^2)}.
$$

Here $\lambda_6$ is the Davenport--Schinzel function of order 6 and $\alpha$
the inverse of Ackermann's function. Table 2.2 (p. 105) lists the bound as
$O(m^{3/4}n^{3/4}\beta(m,n)+m+n)$ with a generic slowly growing factor
$\beta(m,n)$; the abstract (p. 100) words it as
$O(m^{3/4}n^{3/4}\beta(m,n)+n)$ for the maximum sum of degrees of $m$
vertices when no three spheres meet in a common circle.

Remarks (pp. 152--153): (1) the trivial bound $O(n^3+m)$ is better for
$n^3\beta_s(m,n)^{-1/3}<m<n^3\beta_s(m,n)$, and the authors view the
$\beta_s$ factor as an artifact of the triangulation of Section 6.3;
(2) the bound is probably not tight, and a construction with
$\Omega(n^{4/3}\log\log n)$ incidences for $m=n$ is cited from Erdős;
(5) the method of Chung extends it to
$O(m^{d/(d+1)}n^{d/(d+1)}\beta(m,n)+m+n)$ incidences between $m$ points and
$n$ $(d-1)$-spheres in $d$ dimensions when no $d$ of the spheres meet in a
common circle.

## Proof pointer

Pp. 150--152, in Section 6.4 (pp. 150--154). Sample $r$ spheres, decompose
their arrangement into $O(r^2\lambda_6(r))$ funnels by
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_6|Theorem 6.6]],
bound the incidences inside each funnel by Canham Threshold 6.1, and use the
extension of the sampling lemma to spheres (remark (6) after Theorem 6.6).
The incidences of points lying on sampled spheres are bounded through the
planar circle bound on each sphere (remark (4) after Theorem 5.4). For
$m=O(n^{1/3})$ Canham Threshold 6.1 gives $O(n)$ directly.

## Read depth

Claims checked: the statement and remarks (1)--(5) were read clause by
clause on the page images of pp. 152--153; the proof was followed only at the
level of the outline above. Nothing here is independently reviewed.

## Dependencies

[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_6|Theorem 6.6]]
and
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_5_4|Theorem 5.4]];
within the paper also Canham Threshold 6.1 and the sampling lemma for
spheres.

**Source.** K. L. Clarkson, H. Edelsbrunner, L. J. Guibas, M. Sharir and
E. Welzl, Combinatorial complexity bounds for arrangements of curves and
spheres, Discrete Comput. Geom. 5 (1990), 99--160,
doi:10.1007/BF02187783; the edition read is named on the
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/_index|source card]].

## Bears on

The theorem names no Erdős problem; the paper derives from it
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/corollary_6_9|Corollary 6.9]]
(Problem 1085, $d=3$) and
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/remark_p157|remark (4) on p. 157]]
(Problem 1083, $d=3$, no three points collinear).
