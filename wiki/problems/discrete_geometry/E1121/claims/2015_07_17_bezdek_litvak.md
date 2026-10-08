---
name: problems/discrete_geometry/E1121/claims/2015_07_17_bezdek_litvak
title: Bezdek and Litvak's analytic proof through plank packings
desc: |
  Theorem 6.1 of Packing convex bodies by cylinders bounds the circumradius
  of the hull of nonseparable disks by the sum of their radii through an
  integral-geometric lemma; a second proof of the circle covering theorem.
authors:
- Karoly Bezdek
- Alexander Litvak
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00454-016-9760-z
  kind: paper
  date: 2016-01-29
- url: https://arxiv.org/abs/1507.05115
  kind: preprint
  date: 2015-07-17
- url: https://www.erdosproblems.com/1121
  kind: discussion
created: 2026-10-07T05:55:08Z
updated: 2026-10-08T18:26:04Z
---

***

**Claim.** The statement of
[[problems/discrete_geometry/E1121/_index|Problem 1121]] is true. Károly
Bezdek and Alexander E. Litvak, *Packing convex bodies by cylinders*,
Discrete Comput. Geom. 55 (2016), no. 3, 725--738, posted as arXiv:1507.05115
on 17 July 2015, treat the problem in their last section. Following Hadwiger,
a finite family of closed disks in the plane is nonseparable when no line
disjoint from all of them divides them into two nonempty sets; its convex
hull $K$ is called an NS-domain and the sum of the diameters its NS-diameter
$\operatorname{diam}_{NS}(K)$. Theorem 6.1 states that planks forming an
$r$-fold packing in an NS-domain $K$ have total width at most
$r\operatorname{diam}_{NS}(K)$, and that the circumradius $R_K$ of $K$
satisfies

$$
2R_K\le\operatorname{diam}_{NS}(K),
$$

with equality exactly when
$2R_K=\operatorname{diam}_{NS}(K)=\operatorname{diam}(K)$. The displayed
inequality is the problem's statement: the circumradius of the
hull of nonseparable disks of radii $r_1,\ldots,r_n$ is at most
$\sum_i r_i$, so the circumscribed disk of the hull covers the family. The
proof is analytic. Lemma 6.3 shows that a nonnegative integrable function on
a convex body $K$ whose integral over every hyperplane section of the
interior is at least $\Delta$ has total integral at least $2\Delta R_K$, by
placing the weighted centroid at the origin and taking moments in the
direction of a farthest point; summing Falconer's extremal functions of the
generating disks gives a function with section integrals at least $1$ and
total integral $\operatorname{diam}_{NS}(K)$, and the two bounds combine.
The paper points to Goodman and Goodman for a completely different proof of
the same inequality.

This page follows the arXiv version of 21 November 2015, not the journal
text. The source card
[[../library/discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/_index|bezdek_2016_packing_convex_bodies_cylinders]]
pages
[[../library/discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_6_1|Theorem 6.1]]
on p. 10 and
[[../library/discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/lemma_6_3|Lemma 6.3]]
on p. 11 of that version.

**Depends on.** No page of this wiki.

**Acceptance.** The result is refereed: it appeared in Discrete and
Computational Geometry. The site's curator, Thomas Bloom, marks the problem
proved and records on its page that Bezdek and Litvak give an alternative
proof (problem page last edited 17 April 2026). The problem was first settled
by
[[problems/discrete_geometry/E1121/claims/1945_11_01_goodman_goodman|Goodman and Goodman]];
this page records a different proof of the same statement.
