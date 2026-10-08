---
name: problems/distance_problems/E0094
title: Problem 94
desc: |
  Bounds the sum over distances of the squared number of point pairs realizing
  each distance, for n points forming a convex polygon, by about n cubed.
tags:
- Geometry
- Convexity
- Distances
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 94

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0094/claims/_index|claims/]]: The 2 claim pages of Problem 94, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Suppose $n$ points in $\mathbb{R}^2$ determine a convex polygon
and the set of distances between them is $\{u_1,\ldots,u_t\}$. Suppose $u_i$
appears as the distance between $f(u_i)$ many pairs of points. Then

$$
\sum_i f(u_i)^2 \ll n^3.
$$

**Status.** Proved. The site's export of 2026-09-04 records the label
"PROVED (LEAN)". The proof is Lefmann and Thiele's theorem for point sets
with no three on a line, recorded on
[[problems/distance_problems/E0094/claims/1995_09_01_lefmann_thiele|its claim
page]]; the Lean qualification refers to third-party developments that this
corpus has neither built nor audited (see Formalization). Erdős's 1997
attribution of a proof to Fishburn, given without a reference, has no
manuscript to page.

**Source.** [erdosproblems.com/94](https://www.erdosproblems.com/94), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #94,
https://www.erdosproblems.com/94.

**References.**

- [Er92e] Erdős, Pál, Some Unsolved problems in Geometry, Number Theory and
  Combinatorics. Eureka (1992), 44-48.
- [Er97c] Erdős, Paul, Some of my favorite problems and results. The mathematics
  of Paul Erdős, I, Algorithms Combin. 13, Springer (1997), 47--67; printed
  p. 65: "I conjectured and Fishburn proved that $\sum_is_i^2<cn^3$" for
  the distance multiplicities $s_i$ of a convex
  polygon, stated without proof or reference. Library home:
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]];
  paged at [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/conjecture_p65|conjecture_p65]].
- [LeTh95] Lefmann, Hanno and Thiele, Torsten, Point sets with distinct
  distances. Combinatorica (1995), 379-408.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/94.lean),
which at the linked commit of 2026-09-18 tags `erdos_94` research solved
with a pointer to a Lean proof in Boris Alexeev's repository. That proof and
the earlier Lean proof posted on 2026-01-15 by the forum account Dingding for
the SpringSense Innovation Institute, which it incorporates, are linked at
pinned commits on the
[[problems/distance_problems/E0094/claims/1995_09_01_lefmann_thiele|Lefmann–Thiele
claim page]]; a Seed-Prover development the same account posted that day has
[[problems/distance_problems/E0094/claims/2026_01_15_dingding|its own claim page]];
this corpus has built and audited none of the three.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/_index|erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets]]
- [[../library/distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/theorem_4|erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets / theorem_4]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/conjecture_p65|erdos_1997_some_my_favorite_problems_results / conjecture_p65]]

<!-- END problem library links -->
