---
name: distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/remark_p157
title: "Remark (4) after Corollary 6.10 (p. 157): m points in space, no three collinear, have a point with Omega(m^{2/3}(lambda_6(m)/m)^{-1/3}) distinct distances"
desc: |
  The paper's remark that among m points in three dimensions with no three
  collinear the distinct distances from the points sum to
  Omega(m^{5/3}(lambda_6(m)/m)^{-1/3}), so some point sees
  Omega(m^{2/3}(lambda_6(m)/m)^{-1/3}) distinct distances.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 157). For a set $P=\{p_1,\ldots,p_m\}$ of points in three
dimensions, $g_i$ is the number of distinct distances from $p_i$ to the
other points of $P$. (The print writes the index range of the defining set
as $1\le j\le n$, $j\ne i$; the count runs over the other points of $P$.)

**Remark (4) after Corollary 6.10** (p. 157). If no three points of $P$ are
collinear, then

$$
n=\sum_{i=1}^mg_i=\Omega\Bigl(m^{5/3}\Bigl(\frac{\lambda_6(m)}{m}\Bigr)^{-1/3}\Bigr),
$$

so the average, and hence the maximum, of the $g_i$ is
$\Omega(m^{2/3}(\lambda_6(m)/m)^{-1/3})$. Table 2.4 (p. 107) lists this as
$g(m)=\Omega(m^{5/3}/\beta(m))$ in space under no collinearity, and the
paper says (p. 107) it improves the $\Omega(m^{3/2})$ that follows from
Chung's incidence bound. The remark adds that the cubic grid of $m$ points
has $O(m^{2/3})$ distinct distances from each point but violates the
collinearity hypothesis.

Since $\lambda_6(m)/m$ tends to infinity, the bound is slightly below
$m^{2/3}$, and it says nothing about sets with three collinear points.

## Proof pointer

P. 157. Around each $p_i$ draw the $g_i$ spheres centred at $p_i$ through
the other points: $m$ points, $n=\sum g_i$ spheres and $2\binom m2$
incidences. Concentric spheres are disjoint, and spheres with distinct
centres meet three at a time in a common circle only if their centres are
collinear, so
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_7|Theorem 6.7]]
applies and $2\binom m2=O(m^{3/4}n^{3/4}\beta_s(m,n)^{1/4})$.

## Read depth

Claims checked: the remark, its displayed bounds and its comment on the
cubic grid were read on the page image of p. 157, and Table 2.4 and the
sentence after it on p. 107; the derivation was followed at the level above,
and the passage from $\beta_s(m,n)$ to $\lambda_6(m)/m$ was not checked.
Nothing here is independently reviewed.

## Dependencies

[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_7|Theorem 6.7]].

**Source.** K. L. Clarkson, H. Edelsbrunner, L. J. Guibas, M. Sharir and
E. Welzl, Combinatorial complexity bounds for arrangements of curves and
spheres, Discrete Comput. Geom. 5 (1990), 99--160,
doi:10.1007/BF02187783; the edition read is named on the
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1083/_index|Problem 1083]], $d=3$:
  a lower bound of order $m^{2/3}(\lambda_6(m)/m)^{-1/3}$ for the number of
  distinct distances, but only for sets with no three collinear points, so
  it does not bound $f_3(n)$ for general sets. The site's remarks credit the
  paper with $f_3(n)\gg n^{1/2}$ for general sets; the paper prints no such
  statement. It decides nothing about the problem.
