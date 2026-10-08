---
name: problems/discrete_geometry/E0104
title: Problem 104
desc: |
  Asks whether n points in the plane lie on only a negligible fraction of n
  squared distinct unit circles containing three or more of them.
tags:
- Geometry
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:26:29Z
---

# Problem 104

[[problems/discrete_geometry/_index|..]]

***

**Statement.** Given $n$ points in $\mathbb{R}^2$ the number of distinct unit
circles containing at least three points is $o(n^2)$.

**Status.** Open.

**Source.** [erdosproblems.com/104](https://www.erdosproblems.com/104), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #104,
https://www.erdosproblems.com/104.

**References.**

- [El84] Elekes, G., $n$ points in the plane can determine $n^{3/2}$ unit
  circles. Combinatorica (1984), 131.
- [Er75h] Erdős, P., Some problems on elementary geometry. Austral. Math. Soc.
  Gaz. (1975), 2-3.
- [Er81d] Erdős, P., Some applications of graph theory and combinatorial methods
  to number theory and geometry. Algebraic methods in graph theory, Vol. I, II
  (Szeged, 1978) (1981), 137-148.
- [Er92e] Erdős, Pál, Some Unsolved problems in Geometry, Number Theory and
  Combinatorics. Eureka (1992), 44-48.
- [HaMe86] Harborth, Heiko and Mengersen, Ingrid, Point sets with many unit
  circles. Discrete Math. (1986), 193-197.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/104.lean).

## Current assessment

This account rests on the site's page and on the library cards of the two
release preprints named below; no dated status search beyond the site is
recorded, no claim is recorded for this problem, and the standing is the site's
label. In [Er81d] Erdős states, without giving an argument, that at most
$n(n-1)$ unit circles pass through three or more of $n$ points
([[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/unit_circles_p143|source page]]).
A double count, each pair of points lying on at most two unit circles, gives
at most $n(n-1)/3$, as Harborth and Mengersen [HaMe86] note, and that order is
what the question asks to beat. Elekes [El84] gives $n$-point sets
determining $\gg n^{3/2}$ such circles, as the site reports, so the answer, if
yes, cannot be improved below that order; in [Er92e] Erdős offered a prize for a
proof or disproof that the count is $O(n^{3/2})$.

One result of 2026 is recorded here because it concerns unit distances
among planar points and could be mistaken for progress on this problem.
OpenAI's preprint *A power saving for planar unit distances* (OpenAI Math
Release, 23 September 2026, [pinned
PDF](https://github.com/openai/math/blob/adc7f1241/preprints/A-power-saving-for-planar-unit-distances-September-23-2026/paper.pdf),
carded at
[[../library/distance_problems/openai_2026_power_saving_planar_unit_distances/_index|openai_2026_power_saving_planar_unit_distances]])
proves that for some absolute $\beta<4/3$ every $n$-point planar set has at
most $O(n^\beta)$ unordered pairs at unit distance. That is a bound on unit
distances, a statement about pairs of points; this problem asks about unit
circles through at least three of the points. Neither that preprint nor the
release's companion *The weak pinned planar distance theorem*, carded at
[[../library/distance_problems/openai_2026_weak_pinned_planar_distance_theorem/_index|openai_2026_weak_pinned_planar_distance_theorem]],
which concerns the distinct distances from a point, states or cites a bound on
the number of unit circles through at least three of the points. The
unit-distance preprint does use point–unit-circle incidence bounds (its
Proposition 2.3 is Székely's bound weakened by a $\log^2$ factor), but only near
the balanced scale, and at the three-rich end such bounds give nothing below
$n^2$. So the release gets no claim page here and no consequence for this
problem is derived from it.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1975_problems_elementary_geometry/_index|erdos_1975_problems_elementary_geometry]]
- [[../library/discrete_geometry/erdos_1975_problems_elementary_geometry/equation_1|erdos_1975_problems_elementary_geometry / equation_1]]
- [[../library/discrete_geometry/erdos_1975_problems_elementary_geometry/equation_2|erdos_1975_problems_elementary_geometry / equation_2]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/_index|erdos_1981_applications_graph_theory_combinatorial_methods_number]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/unit_circles_p143|erdos_1981_applications_graph_theory_combinatorial_methods_number / unit_circles_p143]]
- [[../library/distance_problems/openai_2026_power_saving_planar_unit_distances/_index|openai_2026_power_saving_planar_unit_distances]]
- [[../library/distance_problems/openai_2026_weak_pinned_planar_distance_theorem/_index|openai_2026_weak_pinned_planar_distance_theorem]]

<!-- END problem library links -->
