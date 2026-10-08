---
name: distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/corollary_5_6
title: "Corollary 5.6 (p. 136): g(m) = Omega(m^{7/4}), so some point of every planar m-set has Omega(m^{3/4}) distinct distances"
desc: |
  The paper's lower bound Omega(m^{7/4}) for the least possible sum, over the
  points of an m-point planar set, of the number of distinct distances from
  each point, so that some point sees Omega(m^{3/4}) distinct distances.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 135). For a set $P=\{p_1,\ldots,p_m\}$ of points in the plane,
$g_i=\lvert\{d(p_i,p_j)\mid1\le j\le m,\ j\ne i\}\rvert$ is the number of
distinct distances from $p_i$, $g(P)=\sum_{i=1}^mg_i$, and $g(m)$ is the
minimum of $g(P)$ over all sets $P$ of $m$ points in the plane.

**Corollary 5.6** (p. 136). $g(m)=\Omega(m^{7/4})$.

The paper adds (p. 136) that consequently the average, and hence the
maximum, of the $g_i$ is $\Omega(m^{3/4})$ for every such set. It records
that Erdős conjectured $g(m)=\Omega(m^2(\log m)^{-1/2})$ and proved
$\Omega(m^{3/2})$, and that earlier incidence bounds gave $\Omega(m^{5/3})$.
Remark (1) says the bound $\Omega(m^{3/4})$ for the maximum $g_i$ was known
before in unpublished form, and that Chung, Szemerédi and Trotter claimed
$\Omega(m^{4/5})$. Remark (3) says $g(m)=\Theta(m^2)$ when the number of
collinear points of $P$ is bounded by a constant, a result it credits to
Szemerédi.

## Proof pointer

P. 136. Around each $p_i$ draw the $g_i$ circles centred at $p_i$ through
the other points. This gives $2\binom m2$ incidences between $m$ points and
$g(P)$ circles, which
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_5_4|Theorem 5.4]]
(ii) bounds by $O(m^{3/5}g(P)^{4/5})$; hence
$m^{3/5}g(P)^{4/5}=\Omega(m^2)$.

## Read depth

Claims checked: the definitions, the corollary, the sentence after it and
remarks (1)--(3) were read on the page images of the print (pp. 135--136);
the short proof was followed. Nothing here is independently reviewed.

## Dependencies

[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_5_4|Theorem 5.4]]
(ii).

**Source.** K. L. Clarkson, H. Edelsbrunner, L. J. Guibas, M. Sharir and
E. Welzl, Combinatorial complexity bounds for arrangements of curves and
spheres, Discrete Comput. Geom. 5 (1990), 99--160,
doi:10.1007/BF02187783; the edition read is named on the
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0604/_index|Problem 604]]: the
  consequence that some point of every $m$-point planar set has
  $\Omega(m^{3/4})$ distinct distances is a lower bound for the problem's
  quantity, far below the $n^{1-o(1)}$ the problem asks about; it decides
  nothing.
- [[../wiki/problems/distance_problems/E0089/_index|Problem 89]]: a set
  determines at least $\max_ig_i$ distinct distances, so the corollary gives
  $\Omega(m^{3/4})$ of them, far below the asked $n/\sqrt{\log n}$ and below
  the Guth--Katz bound the problem page records; it decides nothing.
