---
name: problems/distance_problems/E0089
title: Problem 89
desc: |
  Asks whether n distinct points in the plane always determine at least about
  n divided by the square root of the logarithm of n distinct distances.
tags:
- Geometry
- Distances
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 89

[[problems/distance_problems/_index|..]]

***

**Statement.** Does every set of $n$ distinct points in $\mathbb{R}^2$ determine
$\gg n/\sqrt{\log n}$ many distinct distances?

**Status.** Open. The site's export of 2026-09-04 labels the problem "OPEN"
(page last edited 23 January 2026), and the site lists no proof claim for it.

**Source.** [erdosproblems.com/89](https://www.erdosproblems.com/89), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #89,
https://www.erdosproblems.com/89.

**References.**

- [Er75f] Erdős, Paul,
  [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|On some problems of elementary and combinatorial geometry]].
  Ann. Mat. Pura Appl. (4) (1975), 99-108.
- [GuKa15] Guth, Larry and Katz, Nets Hawk,
  [[../library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/_index|On the Erdős distinct distances problem in the plane]].
  Ann. of Math. (2) (2015), 155-190.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/89.lean).

## Current assessment

- **Question and standing.** The site formulation above (page last edited
  23 January 2026) asks whether every $n$-point planar set determines
  $\gg n/\sqrt{\log n}$ distinct distances. Nothing claims to settle it: the
  site lists no proof claim, no forum claim and no release item names the
  problem as its subject, and no literature result known here reaches the
  conjectured bound. The problem is open.
- **Known results.** The $\sqrt n\times\sqrt n$ integer grid determines
  $O(n/\sqrt{\log n})$ distinct distances, so the bound asked for would be
  best possible. Guth and Katz [GuKa15], carded at
  [[../library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/_index|guth_2015_erdos_distinct_distance_problem_plane]],
  proved that every $n$-point planar set determines $\gg n/\log n$ distinct
  distances, which leaves a factor of $\sqrt{\log n}$. The site records
  stronger forms, that a single point determines $\gg n/\sqrt{\log n}$
  distinct distances, that $\gg n$ points do, or Erdős's 1975 conjecture
  [Er75f], printed in Section 1 of the survey carded at
  [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|erdos_1975_problems_elementary_combinatorial_geometry]],
  that the counts of distinct distances from the points sum to
  $\gg n^2/\sqrt{\log n}$, under
  [[problems/distance_problems/E0604/_index|Problem 604]]; the related
  [[problems/distance_problems/E0661/_index|Problem 661]]; and the
  generalization to higher dimensions under
  [[problems/distance_problems/E1083/_index|Problem 1083]].
- **A release item that claims nothing here.** The OpenAI Math Release's
  preprint
  [The Falconer distance conjecture in all dimensions](https://github.com/openai/math/blob/adc7f1241/preprints/The-Falconer-distance-conjecture-in-all-dimensions-September-23-2026/paper.pdf)
  (23 September 2026), with Lean in the release's
  [formalization](https://github.com/openai/math/tree/adc7f1241/lean), states
  that a compact set in $\mathbb R^d$, $d\ge2$, of Hausdorff dimension greater
  than $d/2$ has a distance set of positive Lebesgue measure. That is the
  continuum analogue of the distinct-distances questions and says nothing
  about the number of distances of a finite planar set; for finite point sets
  the manuscript points to the release's distinct-distances theorem in
  dimensions $d\ge3$, recorded under
  [[problems/distance_problems/E1083/_index|Problem 1083]]. That theorem's
  manuscript reproves, in its Appendix B, the planar Guth--Katz bound
  $\gg n/\log n$ recorded above
  ([[../library/distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/theorem_b_12|Theorem B.12]]),
  without improving it, and has no claim page here. The item is background
  here and gives no claim page.
- **Status search.** The site's page and its proof-claims tab,; no broader literature search is recorded.
- **Proof coverage and review.** None: the problem is open, and no proof is
  held or reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/_index|clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres]]
- [[../library/distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/corollary_5_6|clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres / corollary_5_6]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/_index|erdos_1946_sets_distances_points]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/theorem_1|erdos_1946_sets_distances_points / theorem_1]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|erdos_1975_problems_elementary_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_inequality_1|erdos_1975_problems_elementary_combinatorial_geometry / section_1_inequality_1]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/_index|erdos_1983_combinatorial_problems_geometry]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/conjecture_p53|erdos_1983_combinatorial_problems_geometry / conjecture_p53]]
- [[../library/distance_problems/erdos_1985_problems_results_combinatorial_geometry/_index|erdos_1985_problems_results_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1985_problems_results_combinatorial_geometry/conjecture_p2|erdos_1985_problems_results_combinatorial_geometry / conjecture_p2]]
- [[../library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/_index|guth_2015_erdos_distinct_distance_problem_plane]]
- [[../library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_1_1|guth_2015_erdos_distinct_distance_problem_plane / theorem_1_1]]
- [[../library/distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/_index|katz_2004_new_entropy_inequality_erdos_distance_problem]]
- [[../library/distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/corollary_6|katz_2004_new_entropy_inequality_erdos_distance_problem / corollary_6]]
- [[../library/distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/_index|openai_2026_higher_dimensional_erdos_distinct_distances_conjecture]]
- [[../library/distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/theorem_b_12|openai_2026_higher_dimensional_erdos_distinct_distances_conjecture / theorem_b_12]]
- [[../library/distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/_index|pach_2002_isosceles_triangles_determined_planar_point_set]]
- [[../library/distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/theorem_1|pach_2002_isosceles_triangles_determined_planar_point_set / theorem_1]]
- [[../library/distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/theorem_2|pach_2002_isosceles_triangles_determined_planar_point_set / theorem_2]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|sheffer_2014_distinct_distances_open_problems_current_bounds]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_1|sheffer_2014_distinct_distances_open_problems_current_bounds / problem_1]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]]

<!-- END problem library links -->
