---
name: problems/distance_problems/E1084
title: Problem 1084
desc: |
  Estimates the largest number of pairs at distance exactly one among n points
  in d-dimensional space that are pairwise at distance at least one.
tags:
- Geometry
- Distances
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1084

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E1084/claims/_index|claims/]]: The 3 claim pages of Problem 1084, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f_d(n)$ be minimal such that in any collection of $n$ points
in $\mathbb{R}^d$, all of distance at least $1$ apart, there are at most
$f_d(n)$ many pairs of points which are distance $1$ apart. Estimate $f_d(n)$.

**Status.** Open, in the site's label (OPEN; page last edited 8 February
2026). The site's remarks credit exact values for $d=1$ and $d=2$ and an upper
bound for $d=3$, recorded as partial claims in `claims/`; the problem asks for
$f_d(n)$ in every dimension, so the standing in the frontmatter, derived from
the claim pages, is open.

**Source.** [erdosproblems.com/1084](https://www.erdosproblems.com/1084),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1084,
https://www.erdosproblems.com/1084.

**References.**

- [BeKh18] Bezdek, Károly and Khan, Muhammad A., Contact numbers for sphere
  packings. (2018), 25-47.
- [BeRe13] Bezdek, Károly and Reid, Samuel, Contact graphs of unit sphere
  packings revisited. J. Geom. (2013), 57-83.
- [Er46b] Erdős, P., On sets of distances of $n$ points. Amer. Math. Monthly
  (1946), 248-250.
- [Er75f] Erdős, Paul, On some problems of elementary and combinatorial
  geometry. Ann. Mat. Pura Appl. (4) (1975), 99-108.
- [Ha74b] Harborth, Heiko, Lösung zu Problem 664A. Elem. Math. (1974), 14-15.

**Formalization.** The
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/aa320e1b7d4340687a1c4bca05fc3f735e26f114/FormalConjectures/ErdosProblems/1084.lean)
file defines $f_d(n)$ for every $d$ and states variants but no main theorem:
$f_1(n)=n-1$, the planar bounds $f_2(n)<3n$ and $f_2(n)<3n-cn^{1/2}$,
Harborth's value at $n=3m^2+3m+1$, and Erdős's two-sided estimate for $d=3$,
each marked solved. Only the one-dimensional variant carries a proof, held on
a contributor's fork and recorded on
[[problems/distance_problems/E1084/claims/2026_06_11_sanexxxx777|its claim
page]].

## Current assessment

The site's formulation (page last edited 8 February 2026) asks for an
estimate of $f_d(n)$, the largest number of pairs at distance exactly $1$
among $n$ points of $\mathbb{R}^d$ at mutual distance at least $1$; this is
the contact number problem for packings of congruent balls. The answer is
exact in dimensions one and two and open from dimension three on.

**Dimensions one and two.** For $d=1$ consecutive points give
$f_1(n)=n-1$, an easy fact whose Lean proof, not built by this corpus, is on
[[problems/distance_problems/E1084/claims/2026_06_11_sanexxxx777|its claim
page]]. For $d=2$ every point has at most six others at distance $1$, so
$f_2(n)<3n$, and Erdős [Er46b] sharpened this to $f_2(n)<3n-cn^{1/2}$ for a
constant $c>0$, which the triangular lattice shows to be sharp up to the
constant. Harborth [Ha74b] determined
$f_2(n)=\lfloor 3n-\sqrt{12n-3}\rfloor$ for every $n\ge2$, which implies the
bound of [Er46b] and confirms Erdős's speculation in [Er75f] that the
triangular lattice is exactly optimal
([[problems/distance_problems/E1084/claims/1974_01_01_harborth|claim page]],
accepted on its journal publication).

**Dimension three and above.** In [Er75f] Erdős claims constants
$c_1,c_2>0$ with $6n-c_1n^{2/3}<f_3(n)<6n-c_2n^{2/3}$. Bezdek and Reid
[BeRe13] proved the upper half, $f_3(n)<6n-0.926\,n^{2/3}$ for every $n\ge2$
([[problems/distance_problems/E1084/claims/2013_04_01_bezdek_reid|claim
page]], accepted on its journal publication). On the lower side, Bezdek and
Reid recall packings with more than $6n-7.862\,n^{2/3}$ touching pairs for
the sizes $n=(2k^3+k)/3$; $f_3(n)$ is not determined. In general
$(d-o(1))n\le f_d(n)\le2^{O(d)}n$, the lower bound from points of the integer
grid and the upper bound from the kissing number, which bounds how many
disjoint congruent balls can touch a fixed one; these bounds settle no case
and have no claim page. The survey of Bezdek and Khan [BeKh18] collects the
known results. [[problems/distance_problems/E0223/_index|Problem 223]] is the
analogous problem for the maximal distance.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/bezdek_2013_contact_graphs_unit_sphere_packings_revisited/_index|bezdek_2013_contact_graphs_unit_sphere_packings_revisited]]
- [[../library/distance_problems/bezdek_2013_contact_graphs_unit_sphere_packings_revisited/theorem_1|bezdek_2013_contact_graphs_unit_sphere_packings_revisited / theorem_1]]
- [[../library/distance_problems/bezdek_2013_contact_graphs_unit_sphere_packings_revisited/theorem_2|bezdek_2013_contact_graphs_unit_sphere_packings_revisited / theorem_2]]
- [[../library/distance_problems/bezdek_2018_contact_numbers_sphere_packings/_index|bezdek_2018_contact_numbers_sphere_packings]]
- [[../library/distance_problems/bezdek_2018_contact_numbers_sphere_packings/corollary_7_2|bezdek_2018_contact_numbers_sphere_packings / corollary_7_2]]
- [[../library/distance_problems/bezdek_2018_contact_numbers_sphere_packings/proposition_5_1|bezdek_2018_contact_numbers_sphere_packings / proposition_5_1]]
- [[../library/distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_3_1|bezdek_2018_contact_numbers_sphere_packings / theorem_3_1]]
- [[../library/distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_4_1|bezdek_2018_contact_numbers_sphere_packings / theorem_4_1]]
- [[../library/distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_7_1|bezdek_2018_contact_numbers_sphere_packings / theorem_7_1]]
- [[../library/distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_7_8|bezdek_2018_contact_numbers_sphere_packings / theorem_7_8]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/_index|erdos_1946_sets_distances_points]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/theorem_3|erdos_1946_sets_distances_points / theorem_3]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|erdos_1975_problems_elementary_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_2_unit_distances_p102|erdos_1975_problems_elementary_combinatorial_geometry / section_2_unit_distances_p102]]

<!-- END problem library links -->
