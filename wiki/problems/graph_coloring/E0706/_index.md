---
name: problems/graph_coloring/E0706
title: Problem 706
desc: |
  Bounds the largest chromatic number of a graph on finitely many plane points
  whose edges join pairs at one of r prescribed distances.
tags:
- Graph theory
- Chromatic number
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T02:07:29Z
---

# Problem 706

[[problems/graph_coloring/_index|..]]

***

**Statement.** Let $L(r)$ be such that if $G$ is a graph formed by taking a
finite set of points $P$ in $\mathbb{R}^2$ and some set $A\subset (0,\infty)$ of
size $r$, where the vertex set is $P$ and there is an edge between two points if
and only if their distance is a member of $A$, then $\chi(G)\leq L(r)$.

Estimate $L(r)$. In particular, is it true that $L(r)\leq r^{O(1)}$?

**Status.** Open.

**Source.** [erdosproblems.com/706](https://www.erdosproblems.com/706), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #706,
https://www.erdosproblems.com/706.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/_index|erdos_1981_applications_graph_theory_combinatorial_methods_number]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/unit_distance_graphs_p142|erdos_1981_applications_graph_theory_combinatorial_methods_number / unit_distance_graphs_p142]]
- [[../library/graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/_index|akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs]]
- [[../library/graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_5|akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs / theorem_5]]
- [[../library/graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_6|akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs / theorem_6]]
- [[../library/graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_7|akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs / theorem_7]]
- [[../library/graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_8|akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs / theorem_8]]
- [[../library/graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/_index|berdnikov_2014_chromatic_number_euclidean_space_two_forbidden]]
- [[../library/graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/definition_p791|berdnikov_2014_chromatic_number_euclidean_space_two_forbidden / definition_p791]]
- [[../library/graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/lemma_p791|berdnikov_2014_chromatic_number_euclidean_space_two_forbidden / lemma_p791]]
- [[../library/graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/table_p793|berdnikov_2014_chromatic_number_euclidean_space_two_forbidden / table_p793]]
- [[../library/graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/theorem_p791|berdnikov_2014_chromatic_number_euclidean_space_two_forbidden / theorem_p791]]
- [[../library/graph_coloring/berdnikov_2016_estimate_chromatic_number_euclidean_space_several/_index|berdnikov_2016_estimate_chromatic_number_euclidean_space_several]]
- [[../library/graph_coloring/berdnikov_2016_estimate_chromatic_number_euclidean_space_several/theorem_2|berdnikov_2016_estimate_chromatic_number_euclidean_space_several / theorem_2]]
- [[../library/graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/_index|berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden]]
- [[../library/graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/corollary_p80|berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden / corollary_p80]]
- [[../library/graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/theorem_1|berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden / theorem_1]]
- [[../library/graph_coloring/berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden/theorem_2|berdnikov_2018_chromatic_numbers_distance_graphs_several_forbidden / theorem_2]]
- [[../library/graph_coloring/chybowskasokol_2023_coloring_distance_graphs_plane/_index|chybowskasokol_2023_coloring_distance_graphs_plane]]
- [[../library/graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/_index|exoo_2019_6_chromatic_two_distance_graph_plane]]
- [[../library/graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/claim_2_1|exoo_2019_6_chromatic_two_distance_graph_plane / claim_2_1]]
- [[../library/graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/claim_2_2|exoo_2019_6_chromatic_two_distance_graph_plane / claim_2_2]]
- [[../library/graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/theorem_1_4|exoo_2019_6_chromatic_two_distance_graph_plane / theorem_1_4]]
- [[../library/graph_coloring/goncalves_2025_sphere_packings_euclidean_space_forbidden_distances/_index|goncalves_2025_sphere_packings_euclidean_space_forbidden_distances]]
- [[../library/graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/_index|gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex]]
- [[../library/graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/table_p797|gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex / table_p797]]
- [[../library/graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/_index|naslund_2023_chromatic_number_r_n_multiple_forbidden]]
- [[../library/graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/problem_4|naslund_2023_chromatic_number_r_n_multiple_forbidden / problem_4]]
- [[../library/graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_1|naslund_2023_chromatic_number_r_n_multiple_forbidden / theorem_1]]
- [[../library/graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_2|naslund_2023_chromatic_number_r_n_multiple_forbidden / theorem_2]]
- [[../library/graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_3|naslund_2023_chromatic_number_r_n_multiple_forbidden / theorem_3]]
- [[../library/graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_4|naslund_2023_chromatic_number_r_n_multiple_forbidden / theorem_4]]
- [[../library/graph_coloring/parts_2020_small_6_chromatic_two_distance_graph/_index|parts_2020_small_6_chromatic_two_distance_graph]]
- [[../library/graph_coloring/parts_2020_small_6_chromatic_two_distance_graph/theorem_p4|parts_2020_small_6_chromatic_two_distance_graph / theorem_p4]]
- [[../library/graph_coloring/parts_2023_more_certainty_coloring_plane_forbidden_distance/_index|parts_2023_more_certainty_coloring_plane_forbidden_distance]]

<!-- END problem library links -->
