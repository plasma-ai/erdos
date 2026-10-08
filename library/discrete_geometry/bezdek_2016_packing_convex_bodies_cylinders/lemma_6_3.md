---
name: discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/lemma_6_3
title: "Lemma 6.3 (p. 11): a function with sectional integrals at least Delta on a convex body has integral at least 2 Delta R_K"
desc: |
  Bezdek and Litvak's lemma for a convex body K in R^d with circumradius
  R_K: every nonnegative integrable function on K whose integral over each
  hyperplane section of the interior is at least Delta has integral over K
  at least 2 Delta R_K.
created: 2026-10-08T17:51:12Z
updated: 2026-10-08T17:51:12Z
---

***

## Statement

Setting (pp. 10--11). For a convex body $K$ in $\mathbb R^d$,
$\mathcal L^+(K)$ is the set of nonnegative functions on $K$ that are
Lebesgue integrable over $K$. For $u\in S^{d-1}$ and $s\ge0$,
$H(s,u)=\{x:\langle x,u\rangle=s\}$, and for a hyperplane $H(s,u)$ meeting
$\operatorname{int}(K)$ the sectional integral $F(f,s,u)$ is the integral
of $f$ over $H(s,u)\cap\operatorname{int}(K)$ with respect to
$(d-1)$-dimensional Lebesgue measure on $H(s,u)$. For $\Delta>0$,
$\mathcal L_\Delta^+(K)$ is the set of $f\in\mathcal L^+(K)$ with
$F(f,s,u)\ge\Delta$ for every $H(s,u)$ meeting $\operatorname{int}(K)$, and
$m(\mathcal L_\Delta^+(K))$ is the infimum of $\int_Kf(x)\,dx$ over
$f\in\mathcal L_\Delta^+(K)$. The circumradius $R_K$ is the radius of the
smallest Euclidean ball containing $K$.

**Lemma 6.3** (p. 11). If $K$ is a convex body with circumradius $R_K$ in
$\mathbb R^d$, then $m(\mathcal L_\Delta^+(K))\ge2\Delta R_K$.

## Proof pointer

Pp. 11--12. Translate so that the $f$-weighted centroid of $K$ is the
origin and take $u$ with $h_K(u)=R\ge R_K$, where $R$ is the least radius of
a ball about the origin containing $K$ and $h_K$ is the support function.
The vanishing first moment in the direction $u$, with $F\ge\Delta$, makes
the moments $\int tF(f,t,u)\,dt$ over $[0,h_K(u)]$ and over
$[0,h_K(-u)]$ each at least $\frac12\Delta R_K^2$. A one-dimensional
extremal bound, (12), then gives each half of $\int_Kf$ at least
$\Delta R_K$.

## Read depth

Claims checked: the definitions and Lemma 6.3 were read clause by clause on
the print, and the proof on pp. 11--12 was followed; the infimum (12),
which the paper says one can check, was not rederived.

## Dependencies

None.

**Source.** K. Bezdek and A. E. Litvak, Packing convex bodies by cylinders,
Discrete Comput. Geom. 55 (2016), no. 3, 725--738,
doi:10.1007/s00454-016-9760-z; labels and pages are those of
arXiv:1507.05115v2 (21 November 2015), as the
[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/_index|source card]]
records.

## Bears on

- [[../wiki/problems/discrete_geometry/E1121/_index|Problem 1121]]: the
  lemma is the step of
  [[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_6_1|Theorem 6.1]]
  that turns the paper's upper bound on $m(\mathcal L_1^+(K))$ into the
  circumradius inequality $2R_K\le\operatorname{diam}_{NS}(K)$.
