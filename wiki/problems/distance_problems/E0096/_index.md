---
name: problems/distance_problems/E0096
title: Problem 96
desc: |
  Asks whether n points in the plane forming a convex polygon have only order n
  pairs at distance one; false by Kruer and Kohlmeyer's Lean construction of
  convex point sets with unboundedly many unit distances per point.
tags:
- Geometry
- Distances
- Convexity
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 96

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0096/claims/_index|claims/]]: The 3 claim pages of Problem 96, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $n$ points in $\mathbb{R}^2$ form a convex polygon then there
are $O(n)$ many pairs which are distance $1$ apart.

**Status.** Open on the site: its export of 2026-09-04 records the label "OPEN",
and its page, last edited 23 January 2026, carries no proof claim and no proof
exposition. The standing in the frontmatter derives from the claim pages: the
disproof of Kruer and Kohlmeyer, a Lean proof that the bounty site
Conjectures.io verified on 10 September 2026 and certified,
is accepted on that certification alone, with no refereed publication and no
acceptance by erdosproblems.com, on
[[problems/distance_problems/E0096/claims/2026_09_10_kruer_kohlmeyer|its claim page]];
the stronger disproof of Kruer, Kohlmeyer and Price, a manuscript with a Lean
file of 13 September 2026 giving $\Omega(n\log\log n)$ unit distances and posted
as a proof claim under [[problems/distance_problems/E0097/_index|Problem 97]],
is pending on
[[problems/distance_problems/E0096/claims/2026_09_13_kruer_kohlmeyer_price|its claim page]];
Khopkar's 2016 preprint claiming the linear bound is rejected on
[[problems/distance_problems/E0096/claims/2016_05_24_khopkar|its claim page]].
The disproof answers the Statement: the maximum number of unit-distance pairs
among $n$ points in strictly convex position is not $O(n)$. The site's remarks
record that a positive answer here would follow from a positive answer to
Problem 97; in the other direction, Kruer and Kohlmeyer's construction yields a
counterexample to Problem 97 by deleting points of low unit degree, as their
claim page records.

**Source.** [erdosproblems.com/96](https://www.erdosproblems.com/96), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #96,
https://www.erdosproblems.com/96.

**References.**

- [Ag15] Aggarwal, Amol, On unit distances in a convex polygon. Discrete Math.
  (2015), 88-92.
- [BrPa01] Brass , Peter and Pach, János, The maximum number of times the same
  distance can occur among the vertices of a convex $n$-gon is $O(n\log n)$. J.
  Combin. Theory Ser. A (2001), 178-179.
- [EdHa91] Edelsbrunner, Herbert and Hajnal, Péter, A lower bound on the number
  of unit distances between the vertices of a convex polygon. J. Combin. Theory
  Ser. A (1991), 312-316.
- [Er92e] Erdős, Pál, Some Unsolved problems in Geometry, Number Theory and
  Combinatorics. Eureka (1992), 44-48.
- [Fu90] Füredi, Zoltán, The maximum number of unit distances in a convex
  $n$-gon. J. Combin. Theory Ser. A 55 (1990), 316-320.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/96.lean),
which at the linked commit of 2026-09-18 tags `erdos_96` research open with
its answer unfilled. The accepted Lean proof establishes the negation of that
statement with its answer fixed to true; its formal target is on the
[[problems/distance_problems/E0096/claims/2026_09_10_kruer_kohlmeyer|Kruer–Kohlmeyer
claim page]]. The pending manuscript's Lean file, which reproduces the
problem definitions itself, is linked on the
[[problems/distance_problems/E0096/claims/2026_09_13_kruer_kohlmeyer_price|Kruer–Kohlmeyer–Price
claim page]]. This corpus has built neither.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/aggarwal_2015_unit_distances_convex_polygon/_index|aggarwal_2015_unit_distances_convex_polygon]]
- [[../library/distance_problems/aggarwal_2015_unit_distances_convex_polygon/theorem_1|aggarwal_2015_unit_distances_convex_polygon / theorem_1]]
- [[../library/distance_problems/aggarwal_2015_unit_distances_convex_polygon/theorem_2|aggarwal_2015_unit_distances_convex_polygon / theorem_2]]
- [[../library/distance_problems/aggarwal_2015_unit_distances_convex_polygon/theorem_3|aggarwal_2015_unit_distances_convex_polygon / theorem_3]]
- [[../library/distance_problems/edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon/_index|edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon]]
- [[../library/distance_problems/edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon/lemma_p314|edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon / lemma_p314]]
- [[../library/distance_problems/edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon/theorem_p312|edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon / theorem_p312]]
- [[../library/distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/_index|erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets]]
- [[../library/distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/theorem_3|erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets / theorem_3]]
- [[../library/distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/_index|furedi_1990_maximum_number_unit_distances_convex_n_gon]]
- [[../library/distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/corollary_2_3|furedi_1990_maximum_number_unit_distances_convex_n_gon / corollary_2_3]]
- [[../library/distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/lemma_2_1|furedi_1990_maximum_number_unit_distances_convex_n_gon / lemma_2_1]]
- [[../library/distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/theorem_1_1|furedi_1990_maximum_number_unit_distances_convex_n_gon / theorem_1_1]]

<!-- END problem library links -->
