---
name: problems/distance_problems/E0213/claims/2007_09_29_kreisel_kurz
title: Kreisel and Kurz's integral heptagon in general position
desc: |
  Kreisel and Kurz (Discrete Comput. Geom. 2008) find by exhaustive search
  seven points in the plane, no three on a line and no four on a circle, with
  all distances integers and minimum diameter 22270; yes for every n up to 7.
authors:
- Tobias Kreisel
- Sascha Kurz
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00454-007-9038-6
  kind: paper
  date: 2007-09-29
- url: https://arxiv.org/abs/0804.1303
  kind: preprint
  date: 2008-04-08
- url: https://www.erdosproblems.com/213
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** There are seven points in the plane, no three on a line and no
four on a circle, all of whose pairwise distances are integers. Theorem 1 of
T. Kreisel and S. Kurz, *There Are Integral Heptagons, no Three Points on a
Line, no Four on a Circle*, Discrete Comput. Geom. 39 (2008), no. 4, 786–790,
states more: the minimum diameter of such a seven-point set is $22270$. The
proof is an exhaustive, isomorph-free generation of plane integral point sets
in general position by increasing diameter, which found a single example at
diameter $22270$ and none below it; the paper gives its distance matrix and
an exact coordinate embedding. The source card
[[../library/distance_problems/kreisel_2008_there_are_integral_heptagons_no_three/_index|kreisel_2008_there_are_integral_heptagons_no_three]]
summarizes the method. In the notation of
[[problems/distance_problems/E0213/_index|Problem 213]], the answer is yes for
$n=7$.

**Covers.** The instances $4\le n\le7$, answered yes: any subset of the
heptagon keeps all three properties. Not covered: every $n\ge8$, for which no
construction is known. The construction supersedes
[[problems/distance_problems/E0213/claims/1971_01_01_harborth|Harborth's five
points]]. The
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/213.lean)
records the case $n=7$ as the variant `erdos_213.variants.KK08`, tagged
research solved and citing this paper; it carries no proof and is not a
formalization.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: Discrete & Computational Geometry 39 (2008), no. 4,
786–790, published online 2007-09-29; the Crossref record of the DOI gives
these data. The site's remarks credit the largest known construction, seven
points, to this paper, but the site labels the problem OPEN, so that credit is
commentary on an open problem and no `reviewed` evidence is listed.
