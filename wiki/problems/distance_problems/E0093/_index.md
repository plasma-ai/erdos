---
name: problems/distance_problems/E0093
title: Problem 93
desc: |
  Shows that n points in the plane forming a convex polygon determine at least
  the floor of n over 2 distinct distances.
tags:
- Geometry
- Convexity
- Distances
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 93

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0093/claims/_index|claims/]]: The 1 claim page of Problem 93, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $n$ distinct points in $\mathbb{R}^2$ form a convex polygon
then they determine at least $\lfloor \frac{n}{2}\rfloor$ distinct distances.

**Status.** Proved. The site's export of 2026-09-04 labels the problem
"PROVED (LEAN)" (page last edited 19 October 2025) and credits Altman's 1963
proof; see the
[[problems/distance_problems/E0093/claims/1963_02_01_altman|claim page]].

**Source.** [erdosproblems.com/93](https://www.erdosproblems.com/93), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #93,
https://www.erdosproblems.com/93.

**References.**

- [Al63] Altman, E., On a problem of P. Erdős. Amer. Math. Monthly 70 (1963),
  no. 2, 148--157, JSTOR 2312883; the Theorem, printed p. 149, with Lemmas 1
  and 2 and its proof, pp. 149--153; the regular polygon and the Remark,
  p. 157. Library home:
  [[../library/distance_problems/altman_1963_problem_p_erdos/_index|altman_1963_problem_p_erdos]],
  result page
  [[../library/distance_problems/altman_1963_problem_p_erdos/theorem_p149|Theorem, p. 149]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/93.lean).
Boris Alexeev's repository holds a Lean 4 file, produced with Gemini 3.0
Flash and Pro, Claude Opus 4.5 and 4.6, the Numina Lean Agent and Aristotle
and announced on the site's discussion thread on 17 February 2026, whose
header declares it a formalization of Altman's solution; it is a
formalization link on
[[problems/distance_problems/E0093/claims/1963_02_01_altman|Altman's claim page]],
not a claim of its own, and this corpus has not built it. There is no native
Lean coverage.

## Current assessment

**Proved.** The site formulation above (page last edited 19 October 2025)
is Erdős's conjecture that the vertices of a convex $n$-gon
in the plane determine at least $\lfloor n/2\rfloor$ distinct distances.
[[problems/distance_problems/E0093/claims/1963_02_01_altman|Altman]] (Amer.
Math. Monthly 1963, refereed; credited by the site's curator) proved it, and
the regular polygon shows the bound is sharp; the Lean formalization the site
flags is linked on the claim page. The standing derives from this accepted
claim.

Related questions are separate problems. Whether some single vertex of a
convex $n$-gon determines at least $\lfloor n/2\rfloor$ distinct distances is
[[problems/distance_problems/E0982/_index|Problem 982]], open; Altman's
introduction records Moser's bound $\lfloor(n+2)/3\rfloor$ for it. Fishburn's
conjecture that the numbers $R(x)$ of distinct distances from the vertices
sum to at least $\binom n2$, and Szemerédi's variant with convexity replaced
by no three points on a line
([[problems/distance_problems/E1082/_index|Problem 1082]]), are stronger
statements the site records as open; the three-dimensional analog is
[[problems/distance_problems/E0660/_index|Problem 660]].

**Compiled proof coverage.** The Theorem is paged at
[[../library/distance_problems/altman_1963_problem_p_erdos/theorem_p149|Theorem, p. 149]]
of the source card, which records the proof coverage. Nothing here is
independently reviewed, and no native L-claim covers the result.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/altman_1963_problem_p_erdos/_index|altman_1963_problem_p_erdos]]
- [[../library/distance_problems/altman_1963_problem_p_erdos/theorem_p149|altman_1963_problem_p_erdos / theorem_p149]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/_index|erdos_1946_sets_distances_points]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/conjecture_p248|erdos_1946_sets_distances_points / conjecture_p248]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|erdos_1975_problems_elementary_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_convex_polygons_p100|erdos_1975_problems_elementary_combinatorial_geometry / section_1_convex_polygons_p100]]
- [[../library/distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/_index|erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets]]
- [[../library/distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/_index|erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances]]
- [[../library/distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/lemma_2|erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances / lemma_2]]
- [[../library/distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/_index|fishburn_1995_convex_polygons_few_intervertex_distances]]
- [[../library/distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_1|fishburn_1995_convex_polygons_few_intervertex_distances / theorem_1]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|sheffer_2014_distinct_distances_open_problems_current_bounds]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_7|sheffer_2014_distinct_distances_open_problems_current_bounds / problem_7]]

<!-- END problem library links -->
