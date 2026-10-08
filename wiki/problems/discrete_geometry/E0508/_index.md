---
name: problems/discrete_geometry/E0508
title: Problem 508
desc: |
  Determines the fewest colors needed to color the plane so that no two
  points at distance one share a color.
tags:
- Geometry
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:00:46Z
---

# Problem 508

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0508/claims/_index|claims/]]: The 3 claim pages of Problem 508, one per claimant's result; the problem's standing derives from them.

***

**Statement.** What is the chromatic number of the plane? That is, what is the
smallest number of colours required to colour $\mathbb{R}^2$ such that no two
points of the same colour are distance $1$ apart?

**Status.** Open. The site labels the problem OPEN (page last edited 22
January 2026) and records the bounds $5\le\chi\le7$ in its remarks; the
claim pages record de Grey's refereed lower bound, a later result on the
lower bound, and a rejected announcement of the value.

**Source.** [erdosproblems.com/508](https://www.erdosproblems.com/508), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #508,
https://www.erdosproblems.com/508.

**References.**

- [Cr67] H. T. Croft, Incidence incidents. Eureka 30 (1967), 22-26.
- [dG18] de Grey, Aubrey D. N. J.,
  [[../library/discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/_index|The chromatic number of the plane is at least 5]].
  Geombinatorics 28 (2018), no. 1, 18-31.
- [OAI26] OpenAI, The Euclidean plane is not five-colorable. OpenAI Math
  Release preprint, 23 September 2026 ([pinned
  PDF](https://github.com/openai/math/blob/adc7f1241/preprints/The-Euclidean-plane-is-not-five-colorable-September-23-2026/paper.pdf)).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/508.lean).

## Current assessment

The question, as the site states it (page last edited 22 January 2026), is
the value of $\chi=\chi(\mathbb R^2)$, the least number of colors in a
coloring of the plane with no two points of the same color at distance one,
with no restriction on the color classes. The best bounds supported here are

$$
6\le\chi\le7.
$$

The lower bound is the accepted partial claim on
[[problems/discrete_geometry/E0508/claims/2026_09_23_openai|OpenAI's claim
page]]: Theorem 1.1 of the release preprint [OAI26]
([[../library/discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/_index|card]])
proves that no coloring
with five colors avoids a same-colored unit pair, for arbitrary color
classes, by a transfer theorem from arbitrary colorings to measurable ones
and an obstruction to five measurable labels; the same page records the
seven-coloring by hexagons. Both theorems are kernel-checked in Lean,
built and axiom-audited by this corpus, and the acceptance rests on that
evidence alone: no outside review or refereeing of the manuscript is
recorded, and the site's page does not mention it. The value of $\chi$,
six or seven, is open, so the problem is open.

Earlier bounds, as the site's remarks and the preprint's introduction
record them: an equilateral triangle gives $\chi\ge3$; the Moser spindle
and the Golomb graph give $\chi\ge4$; de Grey [dG18]
([[../library/discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/_index|card]];
[[problems/discrete_geometry/E0508/claims/2018_04_08_de_grey|claim page]])
gave the first finite unit-distance graph that is not four-colorable, so
$\chi\ge5$, and later work found smaller such graphs and other proofs of
that bound, among them the papers of Exoo and Ismailescu
([[../library/discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/_index|card]]),
Heule
([[../library/discrete_geometry/heule_2018_computing_small_unit_distance_graphs_chromatic/_index|card]])
and Parts
([[../library/discrete_geometry/parts_2020_chromatic_number_plane_is_at_least/_index|card]]);
the hexagonal tiling with cells of diameter slightly less than one gives
$\chi\le7$. For the fractional chromatic number of the plane the site
records the lower bound $4$ of Matolcsi, Ruzsa, Varga and Zsámboki and the
upper bound $4.359\ldots$ of Croft [Cr67]. The de Bruijn–Erdős compactness
theorem makes the lower bound six equivalent to the existence of a finite
unit-distance graph that is not five-colorable; no such graph is exhibited,
so the smallest non-five-colorable unit-distance graph is unknown.

One rejected full claim is recorded on
[[problems/discrete_geometry/E0508/claims/2026_05_13_reed|Reed's claim
page]]: a public manuscript first posted on 13 May 2026 announces $\chi=7$
through a circle-density argument. The preprint [OAI26] records, in a
footnote, that the manuscript's proposed strict bound (angular measure less
than $\pi/3$) on a unit-independent subset of the unit circle fails for the
half-open arc $\{e^{it}:0\le t<\pi/3\}$, which has measure $\pi/3$ and
contains no unit pair, and that the manuscript's displayed formal theorem
assumes that bound as a hypothesis. The site's proof-claims thread for this
problem listed no claim on 6 October 2026.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/_index|aggarwal_2026_computer_aided_discovery_extremal_unit_distance]]
- [[../library/discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/proposition_3_4|aggarwal_2026_computer_aided_discovery_extremal_unit_distance / proposition_3_4]]
- [[../library/discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_1_1|aggarwal_2026_computer_aided_discovery_extremal_unit_distance / theorem_1_1]]
- [[../library/discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_4|aggarwal_2026_computer_aided_discovery_extremal_unit_distance / theorem_2_4]]
- [[../library/discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_6|aggarwal_2026_computer_aided_discovery_extremal_unit_distance / theorem_2_6]]
- [[../library/discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_7|aggarwal_2026_computer_aided_discovery_extremal_unit_distance / theorem_2_7]]
- [[../library/discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_8|aggarwal_2026_computer_aided_discovery_extremal_unit_distance / theorem_2_8]]
- [[../library/discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_3_2|aggarwal_2026_computer_aided_discovery_extremal_unit_distance / theorem_3_2]]
- [[../library/discrete_geometry/ambrus_2020_density_estimates_1_avoiding_sets_via/_index|ambrus_2020_density_estimates_1_avoiding_sets_via]]
- [[../library/discrete_geometry/ambrus_2020_density_estimates_1_avoiding_sets_via/theorem_1|ambrus_2020_density_estimates_1_avoiding_sets_via / theorem_1]]
- [[../library/discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/_index|ambrus_2023_density_planar_sets_avoiding_unit_distances]]
- [[../library/discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/theorem_1|ambrus_2023_density_planar_sets_avoiding_unit_distances / theorem_1]]
- [[../library/discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/_index|axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian]]
- [[../library/discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/proposition_1_7|axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian / proposition_1_7]]
- [[../library/discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_1|axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian / theorem_1_1]]
- [[../library/discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_5|axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian / theorem_1_5]]
- [[../library/discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance/_index|bellitto_2021_density_sets_euclidean_plane_avoiding_distance]]
- [[../library/discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance/theorem_2|bellitto_2021_density_sets_euclidean_plane_avoiding_distance / theorem_2]]
- [[../library/discrete_geometry/bikeev_2025_isomorphisms_unit_distance_graphs_layers/_index|bikeev_2025_isomorphisms_unit_distance_graphs_layers]]
- [[../library/discrete_geometry/bikeev_2025_isomorphisms_unit_distance_graphs_layers/theorem_1|bikeev_2025_isomorphisms_unit_distance_graphs_layers / theorem_1]]
- [[../library/discrete_geometry/bikeev_2025_isomorphisms_unit_distance_graphs_layers/theorem_2|bikeev_2025_isomorphisms_unit_distance_graphs_layers / theorem_2]]
- [[../library/discrete_geometry/bikeev_2025_isomorphisms_unit_distance_graphs_layers/theorem_3|bikeev_2025_isomorphisms_unit_distance_graphs_layers / theorem_3]]
- [[../library/discrete_geometry/cranston_2015_fractional_chromatic_number_plane/_index|cranston_2015_fractional_chromatic_number_plane]]
- [[../library/discrete_geometry/cranston_2015_fractional_chromatic_number_plane/lemma_1|cranston_2015_fractional_chromatic_number_plane / lemma_1]]
- [[../library/discrete_geometry/cranston_2015_fractional_chromatic_number_plane/theorem_2|cranston_2015_fractional_chromatic_number_plane / theorem_2]]
- [[../library/discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/_index|ducz_2026_unit_distance_graph_plane_independence_ratio]]
- [[../library/discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/corollary_1|ducz_2026_unit_distance_graph_plane_independence_ratio / corollary_1]]
- [[../library/discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/corollary_2|ducz_2026_unit_distance_graph_plane_independence_ratio / corollary_2]]
- [[../library/discrete_geometry/engel_2025_diverse_beam_search_find_densest_known/_index|engel_2025_diverse_beam_search_find_densest_known]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/_index|erdos_1981_applications_graph_theory_combinatorial_methods_number]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/unit_distance_chromatic_p141|erdos_1981_applications_graph_theory_combinatorial_methods_number / unit_distance_chromatic_p141]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/unit_distance_graphs_p142|erdos_1981_applications_graph_theory_combinatorial_methods_number / unit_distance_graphs_p142]]
- [[../library/discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/_index|exoo_2018_chromatic_number_plane_is_at_least]]
- [[../library/discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/claim_2_1|exoo_2018_chromatic_number_plane_is_at_least / claim_2_1]]
- [[../library/discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/claim_3_1|exoo_2018_chromatic_number_plane_is_at_least / claim_3_1]]
- [[../library/discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/claim_4_1|exoo_2018_chromatic_number_plane_is_at_least / claim_4_1]]
- [[../library/discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/main_theorem|exoo_2018_chromatic_number_plane_is_at_least / main_theorem]]
- [[../library/discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/_index|exoo_2018_hadwiger_nelson_problem_two_forbidden_distances]]
- [[../library/discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/conjecture_8_1|exoo_2018_hadwiger_nelson_problem_two_forbidden_distances / conjecture_8_1]]
- [[../library/discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_4|exoo_2018_hadwiger_nelson_problem_two_forbidden_distances / theorem_1_4]]
- [[../library/discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_7|exoo_2018_hadwiger_nelson_problem_two_forbidden_distances / theorem_1_7]]
- [[../library/discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_2_1|exoo_2018_hadwiger_nelson_problem_two_forbidden_distances / theorem_2_1]]
- [[../library/discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_2_2|exoo_2018_hadwiger_nelson_problem_two_forbidden_distances / theorem_2_2]]
- [[../library/discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_3_1|exoo_2018_hadwiger_nelson_problem_two_forbidden_distances / theorem_3_1]]
- [[../library/discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_4_2|exoo_2018_hadwiger_nelson_problem_two_forbidden_distances / theorem_4_2]]
- [[../library/discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_6_2|exoo_2018_hadwiger_nelson_problem_two_forbidden_distances / theorem_6_2]]
- [[../library/discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_6_4|exoo_2018_hadwiger_nelson_problem_two_forbidden_distances / theorem_6_4]]
- [[../library/discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_7_1|exoo_2018_hadwiger_nelson_problem_two_forbidden_distances / theorem_7_1]]
- [[../library/discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_7_2|exoo_2018_hadwiger_nelson_problem_two_forbidden_distances / theorem_7_2]]
- [[../library/discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/_index|fiscus_2024_new_class_geometrically_defined_hypergraphs_arising]]
- [[../library/discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/corollary_3_1_1|fiscus_2024_new_class_geometrically_defined_hypergraphs_arising / corollary_3_1_1]]
- [[../library/discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/corollary_4_4_1|fiscus_2024_new_class_geometrically_defined_hypergraphs_arising / corollary_4_4_1]]
- [[../library/discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/corollary_5_1_1|fiscus_2024_new_class_geometrically_defined_hypergraphs_arising / corollary_5_1_1]]
- [[../library/discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_2_1|fiscus_2024_new_class_geometrically_defined_hypergraphs_arising / theorem_2_1]]
- [[../library/discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_3_1|fiscus_2024_new_class_geometrically_defined_hypergraphs_arising / theorem_3_1]]
- [[../library/discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_4_3|fiscus_2024_new_class_geometrically_defined_hypergraphs_arising / theorem_4_3]]
- [[../library/discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_4_4|fiscus_2024_new_class_geometrically_defined_hypergraphs_arising / theorem_4_4]]
- [[../library/discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_5_1|fiscus_2024_new_class_geometrically_defined_hypergraphs_arising / theorem_5_1]]
- [[../library/discrete_geometry/globus_2019_small_unit_distance_graphs_plane/_index|globus_2019_small_unit_distance_graphs_plane]]
- [[../library/discrete_geometry/globus_2019_small_unit_distance_graphs_plane/theorem_1|globus_2019_small_unit_distance_graphs_plane / theorem_1]]
- [[../library/discrete_geometry/globus_2019_small_unit_distance_graphs_plane/theorem_33|globus_2019_small_unit_distance_graphs_plane / theorem_33]]
- [[../library/discrete_geometry/globus_2019_small_unit_distance_graphs_plane/theorem_9|globus_2019_small_unit_distance_graphs_plane / theorem_9]]
- [[../library/discrete_geometry/graham_2017_euclidean_ramsey_theory/_index|graham_2017_euclidean_ramsey_theory]]
- [[../library/discrete_geometry/graham_2017_euclidean_ramsey_theory/problem_11_1_6|graham_2017_euclidean_ramsey_theory / problem_11_1_6]]
- [[../library/discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/_index|grey_2018_chromatic_number_plane_is_at_least]]
- [[../library/discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/main_theorem|grey_2018_chromatic_number_plane_is_at_least / main_theorem]]
- [[../library/discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/section_5_1|grey_2018_chromatic_number_plane_is_at_least / section_5_1]]
- [[../library/discrete_geometry/grey_2023_lower_bounds_order_k_chromatic_unit/_index|grey_2023_lower_bounds_order_k_chromatic_unit]]
- [[../library/discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/_index|grytczuk_2016_fractional_j_fold_colouring_plane]]
- [[../library/discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_2|grytczuk_2016_fractional_j_fold_colouring_plane / theorem_2]]
- [[../library/discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_3|grytczuk_2016_fractional_j_fold_colouring_plane / theorem_3]]
- [[../library/discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_4|grytczuk_2016_fractional_j_fold_colouring_plane / theorem_4]]
- [[../library/discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_5|grytczuk_2016_fractional_j_fold_colouring_plane / theorem_5]]
- [[../library/discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_6|grytczuk_2016_fractional_j_fold_colouring_plane / theorem_6]]
- [[../library/discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_7|grytczuk_2016_fractional_j_fold_colouring_plane / theorem_7]]
- [[../library/discrete_geometry/heule_2018_computing_small_unit_distance_graphs_chromatic/_index|heule_2018_computing_small_unit_distance_graphs_chromatic]]
- [[../library/discrete_geometry/heule_2018_computing_small_unit_distance_graphs_chromatic/main_theorem|heule_2018_computing_small_unit_distance_graphs_chromatic / main_theorem]]
- [[../library/discrete_geometry/heule_2019_trimming_graphs_using_clausal_proof_optimization/_index|heule_2019_trimming_graphs_using_clausal_proof_optimization]]
- [[../library/discrete_geometry/heule_2019_trimming_graphs_using_clausal_proof_optimization/section_4_2|heule_2019_trimming_graphs_using_clausal_proof_optimization / section_4_2]]
- [[../library/discrete_geometry/heule_2019_trimming_graphs_using_clausal_proof_optimization/section_6_3|heule_2019_trimming_graphs_using_clausal_proof_optimization / section_6_3]]
- [[../library/discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/_index|hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral]]
- [[../library/discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_4_2|hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral / theorem_4_2]]
- [[../library/discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/_index|matolcsi_2025_fractional_chromatic_number_plane_is_at]]
- [[../library/discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/corollary_1|matolcsi_2025_fractional_chromatic_number_plane_is_at / corollary_1]]
- [[../library/discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_1|matolcsi_2025_fractional_chromatic_number_plane_is_at / theorem_1]]
- [[../library/discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_3|matolcsi_2025_fractional_chromatic_number_plane_is_at / theorem_3]]
- [[../library/discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/_index|mundinger_2025_neural_discovery_mathematics_do_machines_dream]]
- [[../library/discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/proposition_3_1|mundinger_2025_neural_discovery_mathematics_do_machines_dream / proposition_3_1]]
- [[../library/discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_1|mundinger_2025_neural_discovery_mathematics_do_machines_dream / variant_1]]
- [[../library/discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_2|mundinger_2025_neural_discovery_mathematics_do_machines_dream / variant_2]]
- [[../library/discrete_geometry/oostema_2020_coloring_unit_distance_strips_using_sat/_index|oostema_2020_coloring_unit_distance_strips_using_sat]]
- [[../library/discrete_geometry/oostema_2020_coloring_unit_distance_strips_using_sat/main_theorem|oostema_2020_coloring_unit_distance_strips_using_sat / main_theorem]]
- [[../library/discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/_index|openai_2026_euclidean_plane_not_five_colorable]]
- [[../library/discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/theorem_1_1|openai_2026_euclidean_plane_not_five_colorable / theorem_1_1]]
- [[../library/discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/theorem_1_3|openai_2026_euclidean_plane_not_five_colorable / theorem_1_3]]
- [[../library/discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/theorem_1_4|openai_2026_euclidean_plane_not_five_colorable / theorem_1_4]]
- [[../library/discrete_geometry/parts_2020_chromatic_number_plane_is_at_least/_index|parts_2020_chromatic_number_plane_is_at_least]]
- [[../library/discrete_geometry/parts_2020_chromatic_number_plane_is_at_least/theorem_p8|parts_2020_chromatic_number_plane_is_at_least / theorem_p8]]
- [[../library/discrete_geometry/parts_2020_graph_minimization_focusing_example_5_chromatic/_index|parts_2020_graph_minimization_focusing_example_5_chromatic]]
- [[../library/discrete_geometry/parts_2020_graph_minimization_focusing_example_5_chromatic/main_theorem|parts_2020_graph_minimization_focusing_example_5_chromatic / main_theorem]]
- [[../library/discrete_geometry/parts_2020_what_percent_plane_can_be_properly/_index|parts_2020_what_percent_plane_can_be_properly]]
- [[../library/discrete_geometry/parts_2020_what_percent_plane_can_be_properly/construction_section_2_2|parts_2020_what_percent_plane_can_be_properly / construction_section_2_2]]
- [[../library/discrete_geometry/parts_2020_what_percent_plane_can_be_properly/construction_section_2_3|parts_2020_what_percent_plane_can_be_properly / construction_section_2_3]]
- [[../library/discrete_geometry/parts_2020_what_percent_plane_can_be_properly/table_2|parts_2020_what_percent_plane_can_be_properly / table_2]]
- [[../library/discrete_geometry/parts_2022_plane_coloring/_index|parts_2022_plane_coloring]]
- [[../library/discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/_index|protasov_2024_optimal_partitions_flat_torus_into_parts]]
- [[../library/discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_1|protasov_2024_optimal_partitions_flat_torus_into_parts / theorem_1]]
- [[../library/discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_2|protasov_2024_optimal_partitions_flat_torus_into_parts / theorem_2]]
- [[../library/discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_3|protasov_2024_optimal_partitions_flat_torus_into_parts / theorem_3]]
- [[../library/discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/_index|sokolov_2025_chromatic_number_plane_map_type_colorings]]
- [[../library/discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/corollary_1|sokolov_2025_chromatic_number_plane_map_type_colorings / corollary_1]]
- [[../library/discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/theorem_1|sokolov_2025_chromatic_number_plane_map_type_colorings / theorem_1]]
- [[../library/discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/theorem_2|sokolov_2025_chromatic_number_plane_map_type_colorings / theorem_2]]
- [[../library/discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs/_index|voronov_2022_constructing_5_chromatic_unit_distance_graphs]]
- [[../library/discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs/proposition_5|voronov_2022_constructing_5_chromatic_unit_distance_graphs / proposition_5]]
- [[../library/discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs/proposition_6|voronov_2022_constructing_5_chromatic_unit_distance_graphs / proposition_6]]
- [[../library/discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs/theorem_1|voronov_2022_constructing_5_chromatic_unit_distance_graphs / theorem_1]]
- [[../library/discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/_index|voronov_2025_chromatic_number_plane_interval_forbidden_distances]]
- [[../library/discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/corollary_1_1|voronov_2025_chromatic_number_plane_interval_forbidden_distances / corollary_1_1]]
- [[../library/discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_1|voronov_2025_chromatic_number_plane_interval_forbidden_distances / theorem_1_1]]
- [[../library/discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_2|voronov_2025_chromatic_number_plane_interval_forbidden_distances / theorem_1_2]]
- [[../library/discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_3|voronov_2025_chromatic_number_plane_interval_forbidden_distances / theorem_1_3]]
- [[../library/distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/_index|gasarch_2025_monochromatic_unit_squares_exposition_open_problems]]
- [[../library/distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_7_2|gasarch_2025_monochromatic_unit_squares_exposition_open_problems / theorem_7_2]]
- [[../library/distance_problems/graham_1994_recent_trends_euclidean_ramsey_theory/_index|graham_1994_recent_trends_euclidean_ramsey_theory]]
- [[../library/distance_problems/graham_1994_recent_trends_euclidean_ramsey_theory/section_6|graham_1994_recent_trends_euclidean_ramsey_theory / section_6]]
- [[../library/distance_problems/graham_2004_euclidean_ramsey_theory/_index|graham_2004_euclidean_ramsey_theory]]
- [[../library/distance_problems/graham_2004_euclidean_ramsey_theory/problem_11_1_6|graham_2004_euclidean_ramsey_theory / problem_11_1_6]]
- [[../library/distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/_index|graham_2010_open_problems_euclidean_ramsey_theory]]
- [[../library/distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/unit_distance_survey_p3|graham_2010_open_problems_euclidean_ramsey_theory / unit_distance_survey_p3]]
- [[../library/graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/_index|jensen_toft_2001_25_pretty_graph_colouring_problems]]
- [[../library/graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_3|jensen_toft_2001_25_pretty_graph_colouring_problems / problem_3]]

<!-- END problem library links -->
