---
name: problems/distance_problems/E0668
title: Problem 668
desc: |
  Asks whether the number of incongruent n-point planar sets maximizing the
  number of unit distances tends to infinity, and exceeds one for every n
  above three.
tags:
- Geometry
- Distances
parts:
- tends_to_infinity
- more_than_one
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:00:46Z
---

# Problem 668

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0668/claims/_index|claims/]]: The 1 claim page of Problem 668, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that the number of incongruent sets of $n$ points in
$\mathbb{R}^2$ which maximise the number of unit distances tends to infinity as
$n\to\infty$? Is it always $>1$ for $n>3$?

**Status.** Open.

**Source.** [erdosproblems.com/668](https://www.erdosproblems.com/668), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #668,
https://www.erdosproblems.com/668.

**References.**

- [AMP25] B. Alexeev, D. Mixon, and H. Parshall, The Erdős unit distance problem
  for small point sets. arXiv:2412.11914 (2025).
- [EHSVZ25] P. Engel, O. Hammond-Lee, Y. Su, D. Varga, and P. Zsámboki, Diverse
  beam search to find densest-known planar unit distance graphs.
  arXiv:2406.15317 (2025).

**Formalization.** None recorded.

## Current assessment

- **First question.** Whether the number of incongruent maximizers tends to
  infinity is open.
- **Second question.** It fails at $n=4$: five unit distances among four
  points occur only for the rhombus of two unit equilateral triangles, as
  [[problems/distance_problems/E0668/claims/2025_10_20_bloom|the claim page for the site's remark]]
  records. That claim is pending, so the standing stays open, with this part
  settled by a pending claim.
- **Small cases.** [AMP25] (Theorem 1(c), Table 2) lists every densest
  unit-distance graph on at most $21$ vertices up to isomorphism. It finds one
  graph for $n=5,7,9,10,12,13,15,16,20$; for those $n$ the count of
  incongruent maximizers is undetermined, since one graph may have
  incongruent realizations. It finds several graphs for
  $n=6,8,11,14,17,18,19,21$, so the count exceeds one for those $n$. As the
  site notes, [EHSVZ25] and [AMP25] count graphs up to isomorphism, not point
  sets up to congruence.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/alexeev_2024_erdos_unit_distance_problem_small_point/_index|alexeev_2024_erdos_unit_distance_problem_small_point]]

<!-- END problem library links -->
