---
name: discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_5_1
title: "Theorem 5.1 (p. 9): bases of 1-codimensional cylinders r-fold packed in a convex body have total volume at most c_d r times the largest hyperplane projection"
desc: |
  Bezdek and Litvak's bound for any convex body K in R^d: the bases of
  1-codimensional cylinders forming an r-fold packing in K have total
  (d-1)-volume at most c_d r times the largest (d-1)-dimensional projection
  of K, with c_d = d omega_d/(2 omega_{d-1}).
created: 2026-10-08T18:01:38Z
updated: 2026-10-08T18:01:38Z
---

***

## Statement

Setting as in
[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_2|Theorem 4.2]]:
$1$-codimensional cylinders $C_i=B_i+H_i$ and $r$-fold packings in the
sense of Definition 4.1 (p. 4); $\omega_m$ is the volume of the Euclidean
unit ball $B_2^m$.

**Theorem 5.1** (p. 9). Let $K$ be a convex body in $\mathbb R^d$. For
$i\le N$ let $C_i=B_i+H_i$ be $1$-codimensional cylinders in
$\mathbb R^d$ forming an $r$-fold packing in $K$. Then

$$
\sum_{i=1}^N\operatorname{vol}_{d-1}(B_i)\le c_d\,r\max_{\dim L=d-1}\operatorname{vol}_{d-1}(P_LK), \qquad (7)
$$

where $c_d=d\,\omega_d/(2\omega_{d-1})\sim\sqrt{\pi d/2}$ as $d\to\infty$.

**Remark 5.2** (p. 9). The paper notes that by Theorem 4.2 one can take
$c_d=1$ when $K$ is an ellipsoid, and asks for the best value of $c_d$ and
for a characterization of the convex bodies satisfying (7) with $c_d$
bounded by an absolute constant.

## Proof pointer

P. 9. The traces $\bar C_i\cap\operatorname{bd}K$ form an $r$-fold packing
of the boundary, so their surface areas sum to at most $r$ times the
surface area $s(K)$; each base has $(d-1)$-volume at most half the surface
area of its trace. Cauchy's formula writes $s(K)$ as $1/\omega_{d-1}$ times
the integral of $\operatorname{vol}_{d-1}(P_{u^\perp}K)$ over $S^{d-1}$, and
$\lambda(S^{d-1})=d\omega_d$ bounds this by $d\omega_d/\omega_{d-1}$ times the
largest hyperplane projection.

## Read depth

Claims checked: Theorem 5.1 and Remark 5.2 were read clause by clause on the
print, and the proof on p. 9 was followed.

## Dependencies

[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_2|Theorem 4.2]]
(for Remark 5.2 only).

**Source.** K. Bezdek and A. E. Litvak, Packing convex bodies by cylinders,
Discrete Comput. Geom. 55 (2016), no. 3, 725--738,
doi:10.1007/s00454-016-9760-z; labels and pages are those of
arXiv:1507.05115v2 (21 November 2015), as the
[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/_index|source card]]
records.

## Bears on

No problem page of this corpus.
