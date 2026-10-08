---
name: problems/distance_problems/E0135
title: Problem 135
desc: |
  Asks whether a set of n points in the plane in which every four points give
  at least five distinct distances must determine order n squared distinct
  distances.
tags:
- Distances
- Geometry
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 135

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0135/claims/_index|claims/]]: The 1 claim page of Problem 135, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset \mathbb{R}^2$ be a set of $n$ points such that any
subset of size $4$ determines at least $5$ distinct distances. Must $A$
determine $\gg n^2$ many distances?

**Status.** Disproved. The site's export of 2026-09-04 records the label
"DISPROVED (LEAN)". The disproof is Tao's construction, recorded on
[[problems/distance_problems/E0135/claims/2024_09_02_tao|its claim page]]; the
Lean qualification refers to a development in Boris Alexeev's repository that
was not built here (see Formalization).

**Source.** [erdosproblems.com/135](https://www.erdosproblems.com/135), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #135,
https://www.erdosproblems.com/135.

**References.**

- [Er97b] Erdős, Paul, Some old and new problems in various branches of
  combinatorics. Discrete Math. 165/166 (1997), 227--231,
  DOI 10.1016/S0012-365X(96)00173-2; item 12, printed p. 231 (PDF p. 5 of the
  publisher's open-archive file at that DOI): the conjecture of $c_1m^2$
  distinct distances with an offer, and the stronger conjecture of $c_2m$ points
  with all distances distinct. Library home:
  [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]].
- [Ta24c] T. Tao, Planar point sets with forbidden 4-point patterns and few
  distinct distances. arXiv:2409.01343 (2024).

**Formalization.** No formal-conjectures statement is recorded; the site's
page, lists none. A Lean proof of the disproof in Boris
Alexeev's repository is linked at a pinned commit on the
[[problems/distance_problems/E0135/claims/2024_09_02_tao|Tao claim page]];
this corpus has not built or audited it.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/fox_2016_more_distinct_distances_local_conditions/_index|fox_2016_more_distinct_distances_local_conditions]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|sheffer_2014_distinct_distances_open_problems_current_bounds]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_31|sheffer_2014_distinct_distances_open_problems_current_bounds / problem_31]]
- [[../library/distance_problems/tao_2024_planar_point_sets_forbidden_4_point/_index|tao_2024_planar_point_sets_forbidden_4_point]]
- [[../library/distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_2|tao_2024_planar_point_sets_forbidden_4_point / theorem_1_2]]
- [[../library/distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_3|tao_2024_planar_point_sets_forbidden_4_point / theorem_1_3]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]]

<!-- END problem library links -->
