---
name: problems/distance_problems/E0232
title: Problem 232
desc: |
  Estimates the largest possible upper density of a measurable planar set
  containing no two points at distance one, and asks whether it is at most one
  quarter.
tags:
- Geometry
- Distances
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:26:53Z
---

# Problem 232

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0232/claims/_index|claims/]]: The 1 claim page of Problem 232, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For $A\subset \mathbb{R}^2$ we define the upper density as

$$
\overline{\delta}(A)=\limsup_{R\to \infty}\frac{\lambda(A \cap B_R)}{\lambda(B_R)},
$$

where $\lambda$ is the Lebesgue measure and $B_R$ is the ball of radius $R$.

Estimate

$$
m_1=\sup \overline{\delta}(A),
$$

where $A$ ranges over all measurable subsets of $\mathbb{R}^2$ without two
points distance $1$ apart. In particular, is $m_1\leq 1/4$?

**Status.** Proved. The site's label answers the particular question:
Ambrus, Csiszárik, Matolcsi, Varga and Zsámboki proved $m_1\le0.247<1/4$,
which answers the site's question and proves Erdős's conjecture $m_1<1/4$
[Er85], read with the circle's area as the normalization. The
[[../library/distance_problems/erdos_1985_problems_results_combinatorial_geometry/conjecture_p4|conjecture as printed]]
(p. 4) divides the measure by $R^2$ rather than by the area $\pi R^2$, and
in that form it is false. The estimate of $m_1$ itself remains
between Croft's lower bound $0.22936$ and this upper bound. The result is
recorded in `claims/` as an accepted claim.

**Source.** [erdosproblems.com/232](https://www.erdosproblems.com/232), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #232,
https://www.erdosproblems.com/232.

**References.**

- [ACMVZ23] G. Ambrus, A. Csiszárik, M. Matolcsi, D. Varga and P. Zsámboki, The
  density of planar sets avoiding unit distances, Math. Program. **207** (2024),
  303–327,
  [doi:10.1007/s10107-023-02012-9](https://doi.org/10.1007/s10107-023-02012-9);
  arXiv:2207.14179.
- [Cr67] H. T. Croft, Incidence incidents, Eureka **30** (1967), 22–26.
- [Er85] P. Erdős, Problems and results in combinatorial geometry, in Discrete
  geometry and convexity (New York, 1982), Ann. New York Acad. Sci. **440**
  (1985), 1–11.
- [Mo66] L. Moser, Poorly formulated unsolved problems of combinatorial
  geometry. Mimeographed (1966).

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/_index|decorte_2020_complete_positivity_distance_avoiding_sets]]
- [[../library/discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_1_1|decorte_2020_complete_positivity_distance_avoiding_sets / theorem_1_1]]
- [[../library/discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_6_3|decorte_2020_complete_positivity_distance_avoiding_sets / theorem_6_3]]
- [[../library/discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/_index|ducz_2026_unit_distance_graph_plane_independence_ratio]]
- [[../library/discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/conjecture_1|ducz_2026_unit_distance_graph_plane_independence_ratio / conjecture_1]]
- [[../library/discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/corollary_3|ducz_2026_unit_distance_graph_plane_independence_ratio / corollary_3]]
- [[../library/distance_problems/erdos_1985_problems_results_combinatorial_geometry/_index|erdos_1985_problems_results_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1985_problems_results_combinatorial_geometry/conjecture_p4|erdos_1985_problems_results_combinatorial_geometry / conjecture_p4]]
- [[../library/distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/_index|graham_2010_open_problems_euclidean_ramsey_theory]]
- [[../library/distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/unit_distance_survey_p3|graham_2010_open_problems_euclidean_ramsey_theory / unit_distance_survey_p3]]

<!-- END problem library links -->
