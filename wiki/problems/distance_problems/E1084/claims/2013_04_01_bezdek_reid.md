---
name: problems/distance_problems/E1084/claims/2013_04_01_bezdek_reid
title: Bezdek and Reid's upper bound for contact numbers in space
desc: |
  Among n points of 3-space at mutual distance at least one, fewer than
  6n - 0.926 n^{2/3} pairs are at distance one, for every n at least 2; the
  upper half of Erdős's two-sided estimate for d = 3.
authors:
- Károly Bezdek
- Samuel Reid
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00022-013-0156-4
  kind: paper
  date: 2013-04-01
- url: https://arxiv.org/abs/1210.5756
  kind: preprint
- url: https://www.erdosproblems.com/1084
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** Theorem 1(i) of Bezdek and Reid states that the number of touching
pairs in any packing of $n\ge2$ unit balls in $\mathbb{R}^3$ is less than
$6n-0.926\,n^{2/3}$. The centers of a packing of balls of diameter $1$ are
exactly the sets of points at mutual distance at least $1$, and touching
pairs are the pairs at distance exactly $1$; after scaling, the theorem reads

$$
f_3(n)<6n-0.926\,n^{2/3}\qquad\text{for every }n\ge2
$$

in the notation of [[problems/distance_problems/E1084/_index|Problem 1084]].
The paper's
[[../library/distance_problems/bezdek_2013_contact_graphs_unit_sphere_packings_revisited/_index|card]]
records the theorem; its proof uses truncated Voronoi cells, a density
estimate for unions of balls, an isoperimetric inequality and bounds for
packings of spherical caps.

**Covers.** The upper half of Erdős's claim in [Er75f] that
$6n-c_1n^{2/3}<f_3(n)<6n-c_2n^{2/3}$ for constants $c_1,c_2>0$: the upper
inequality holds with $c_2=0.926$ for every $n\ge2$. The lower half is not
claimed; the paper recalls packings with more than $6n-7.862\,n^{2/3}$
touching pairs only for $n=(2k^3+k)/3$. Nothing exact is claimed for any
$d\ge3$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: K. Bezdek and S. Reid, Contact graphs of unit
sphere packings revisited, Journal of Geometry 104 (2013), no. 1, 57–83; the
preprint is arXiv:1210.5756. The site's remarks credit the bound to this
paper, but the site labels the problem OPEN, so the remark is not `reviewed`
evidence. The page is dated to the issue, April 2013.
