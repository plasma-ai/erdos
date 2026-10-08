---
name: problems/additive_combinatorics/E1186/claims/2006_09_19_parrilo_robertson_saracino
title: Parrilo, Robertson and Saracino's bounds for delta_3
desc: |
  Theorems 4 and 5 of Parrilo, Robertson and Saracino (J. Combin. Theory Ser. A
  2008) bound delta_3 between 1675/32768 and 117/2192, refuting the guess
  delta_3 = 1/16; refereed; the case k = 3 only.
authors:
- Pablo A. Parrilo
- Aaron Robertson
- Dan Saracino
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/j.jcta.2007.03.006
  kind: paper
- url: https://arxiv.org/abs/math/0609532
  kind: preprint
  date: 2006-09-19
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T20:32:50Z
---

***

**Claim.** For the case $k=3$ of
[[problems/additive_combinatorics/E1186/_index|Problem 1186]], write $V(n)$
for the least number of monochromatic three-term arithmetic progressions over
all two-colorings of $\{1,\ldots,n\}$. Theorems 4 and 5 of Pablo A. Parrilo,
Aaron Robertson and Dan Saracino, *On the asymptotic minimum number of
monochromatic 3-term arithmetic progressions*, give

$$
\frac{1675}{32768}\,n^2(1+o(1))\le V(n)\le\frac{117}{2192}\,n^2(1+o(1)),
$$

so $1675/32768\le\delta_3\le117/2192$. The lower bound comes from a
Fourier-analytic reduction of the count to a quadratic form, bounded through a
semidefinite relaxation with a diagonal shift, closed by checking that an
explicit rational matrix is positive definite by computer. The upper bound
comes from an explicit coloring in twelve blocks alternating in color. Since
$117/2192<1/16$, the upper bound refutes the guess $\delta_3=1/16$, the value
of a random coloring. The authors believe the upper bound is sharp. The source
card is
[[../library/additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/_index|parrilo_2008_asymptotic_minimum_number_monochromatic_3_term]].

**Covers.** Bounds for $\delta_3$ only: not its exact value, and nothing for
$k\ge4$. Carlos Toledo's pending claim that the upper bound is the exact value
is on
[[problems/additive_combinatorics/E1186/claims/2026_10_05_toledo|its claim page]].

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed publication: J. Combin. Theory Ser. A 115 (2008),
no. 1, 185--192, doi:10.1016/j.jcta.2007.03.006; the arXiv version was posted
19 September 2006, the date of this page. The site's commentary records both
bounds, but the site labels the problem OPEN, so its commentary is not
acceptance and no `reviewed` evidence is listed.
