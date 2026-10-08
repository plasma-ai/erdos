---
name: problems/integer_sequences/E0774
title: Problem 774
desc: |
  Asks whether every infinite set of natural numbers whose finite subsets each
  contain a dissociated subset (one with distinct subset sums) of proportional
  size is a finite union of dissociated sets.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 774

[[problems/integer_sequences/_index|..]]

***

**Statement.** We call $A\subset \mathbb{N}$ dissociated if $\sum_{n\in X}n\neq
\sum_{m\in Y}m$ for all finite $X,Y\subset A$ with $X\neq Y$.

Let $A\subset \mathbb{N}$ be an infinite set. We call $A$ proportionately
dissociated if every finite $B\subset A$ contains a dissociated set of size $\gg
\lvert B\rvert$.

Is every proportionately dissociated set the union of a finite number of
dissociated sets?

**Status.** Open.

**Source.** [erdosproblems.com/774](https://www.erdosproblems.com/774), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #774,
https://www.erdosproblems.com/774.

**References.**

- [AlEr85] Alon, Noga and Erdős, P., An application of graph theory to additive
  number theory. European J. Combin. (1985), 201-203.
- [NRS24] Ne\v set\v ril, Jaroslav and Rödl, Vojt\v ech and Sales, Marcelo, On
  Pisier type theorems. Combinatorica (2024), 1211-1232.
- [Pi83] Pisier, Gilles, Arithmetic characterizations of Sidon sets. Bull. Amer.
  Math. Soc. (N.S.) (1983), 87-89.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/774.lean).

## Current assessment

The integer problem remains open. Pisier's arithmetic characterization
identifies proportionate dissociation with harmonic-analysis Sidonicity, so the
question is equivalently whether every Sidon subset of the positive integers
is a finite union of quasi-independent sets; see
[[../library/analysis/pisier_1983_arithmetic_characterizations_sidon_sets/_index|Pisier 1983]].

The closest negative result is fixed-order. Nešetřil, Rödl, and Sales construct,
for every fixed $h$, a set which is locally proportionally $h$-free but is not
a finite union of $h$-free sets. Their extraction constant depends on $h$ and
their subsets may still have relations with both sides longer than $h$, so the
construction does not give proportional dissociation; see
[[../library/integer_sequences/nesetril_2024_pisier_type_theorems/_index|Nešetřil--Rödl--Sales 2024]].

Positive results also stop short of the integer question. Hare and Yang show
that a Sidon set in a torsion-free group has linearly large subsets avoiding
relations with any one fixed coefficient bound. Lewko proves a finite
quasi-independent decomposition for every bounded-torsion dual group, with a
quantitative prime-power bound, but explicitly excludes the torsion-free group
$\mathbb Z$; see
[[../library/analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/_index|Hare--Yang 2018]]
and
[[../library/analysis/lewko_2026_sidon_decomposition_problem_abelian_groups_bounded_torsion/_index|Lewko 2026]].

Grow--Whicher's 15-element example shows that extraction constant $1/2$ does
not force a cover by two dissociated classes. The same paper proves the useful
finite-to-infinite reduction: over the integers, the covering question is
equivalent to a uniform finite covering question (its Problem 2). A negative
solution would therefore follow from finite integer sets with one uniform
proportional extraction constant and unbounded dissociated covering number,
which rapid dilation assembles without cross-block signed relations.
Harrison--Ramsey later prove finite-determination results of the same kind for
bounded-coefficient independence and for Sidon sets of bounded Sidon constant.
No such uniform family is known; see
[[../library/analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/_index|Grow--Whicher 1984]]
and
[[../library/analysis/harrison_ramsey_1996_partitioning_sidon_sets_quasi_independent_sets/_index|Harrison--Ramsey 1996]].

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/alon_1985_application_graph_theory_additive_number_theory/_index|alon_1985_application_graph_theory_additive_number_theory]]
- [[../library/additive_bases/alon_1985_application_graph_theory_additive_number_theory/problem_p203|alon_1985_application_graph_theory_additive_number_theory / problem_p203]]
- [[../library/additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/_index|anderson_2016_vectors_matroids_over_tracts]]
- [[../library/additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/_index|dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements]]
- [[../library/additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/definition_p4|dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements / definition_p4]]
- [[../library/additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/definition_p6|dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements / definition_p6]]
- [[../library/additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/theorem_2_2|dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements / theorem_2_2]]
- [[../library/additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/theorem_7_2|dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements / theorem_7_2]]
- [[../library/additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/_index|duval_et_al_2012_cuts_flows_cell_complexes]]
- [[../library/additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_4_11|duval_et_al_2012_cuts_flows_cell_complexes / theorem_4_11]]
- [[../library/additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_5_3|duval_et_al_2012_cuts_flows_cell_complexes / theorem_5_3]]
- [[../library/additive_combinatorics/edmonds_1965_minimum_partition_matroid_into_independent_subsets/_index|edmonds_1965_minimum_partition_matroid_into_independent_subsets]]
- [[../library/additive_combinatorics/edmonds_1965_minimum_partition_matroid_into_independent_subsets/theorem_1|edmonds_1965_minimum_partition_matroid_into_independent_subsets / theorem_1]]
- [[../library/additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/_index|martin_reiner_2004_cyclotomic_simplicial_matroids]]
- [[../library/additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/corollary_2|martin_reiner_2004_cyclotomic_simplicial_matroids / corollary_2]]
- [[../library/additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/corollary_9|martin_reiner_2004_cyclotomic_simplicial_matroids / corollary_9]]
- [[../library/additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/theorem_1|martin_reiner_2004_cyclotomic_simplicial_matroids / theorem_1]]
- [[../library/additive_combinatorics/onn_2007_convex_discrete_optimization/_index|onn_2007_convex_discrete_optimization]]
- [[../library/additive_combinatorics/onn_2007_convex_discrete_optimization/lemma_4_2|onn_2007_convex_discrete_optimization / lemma_4_2]]
- [[../library/analysis/bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique/_index|bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique]]
- [[../library/analysis/bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique/question_35|bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique / question_35]]
- [[../library/analysis/bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique/question_36|bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique / question_36]]
- [[../library/analysis/bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique/question_38|bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique / question_38]]
- [[../library/analysis/bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique/question_39|bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique / question_39]]
- [[../library/analysis/bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique/theorem_a|bonami_revesz_saffari_2007_problemes_ouverts_theorie_analytique_polynomes_analyse_harmonique / theorem_a]]
- [[../library/analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/_index|grow_whicher_1984_finite_unions_quasi_independent_sets]]
- [[../library/analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/equivalence_p491|grow_whicher_1984_finite_unions_quasi_independent_sets / equivalence_p491]]
- [[../library/analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/proposition_p490|grow_whicher_1984_finite_unions_quasi_independent_sets / proposition_p490]]
- [[../library/analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/_index|hare_yang_2018_sidon_sets_proportionally_sidon_small_constants]]
- [[../library/analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/definition_2|hare_yang_2018_sidon_sets_proportionally_sidon_small_constants / definition_2]]
- [[../library/analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/lemma_3|hare_yang_2018_sidon_sets_proportionally_sidon_small_constants / lemma_3]]
- [[../library/analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/proposition_2|hare_yang_2018_sidon_sets_proportionally_sidon_small_constants / proposition_2]]
- [[../library/analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/theorem_2|hare_yang_2018_sidon_sets_proportionally_sidon_small_constants / theorem_2]]
- [[../library/analysis/harrison_ramsey_1996_partitioning_sidon_sets_quasi_independent_sets/_index|harrison_ramsey_1996_partitioning_sidon_sets_quasi_independent_sets]]
- [[../library/analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/_index|lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series]]
- [[../library/analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/lemma_4_5|lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series / lemma_4_5]]
- [[../library/analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/lemma_4_6|lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series / lemma_4_6]]
- [[../library/analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_1|lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series / theorem_3_1]]
- [[../library/analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_4|lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series / theorem_3_4]]
- [[../library/analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_5|lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series / theorem_3_5]]
- [[../library/analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_2|lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series / theorem_4_2]]
- [[../library/analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_3|lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series / theorem_4_3]]
- [[../library/analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_4|lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series / theorem_4_4]]
- [[../library/analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_5_1|lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series / theorem_5_1]]
- [[../library/analysis/lewko_2026_sidon_decomposition_problem_abelian_groups_bounded_torsion/_index|lewko_2026_sidon_decomposition_problem_abelian_groups_bounded_torsion]]
- [[../library/analysis/pisier_1983_arithmetic_characterizations_sidon_sets/_index|pisier_1983_arithmetic_characterizations_sidon_sets]]
- [[../library/analysis/pisier_1983_arithmetic_characterizations_sidon_sets/proposition_p88|pisier_1983_arithmetic_characterizations_sidon_sets / proposition_p88]]
- [[../library/analysis/pisier_1983_arithmetic_characterizations_sidon_sets/theorem_1|pisier_1983_arithmetic_characterizations_sidon_sets / theorem_1]]
- [[../library/analysis/pisier_1983_arithmetic_characterizations_sidon_sets/theorem_2|pisier_1983_arithmetic_characterizations_sidon_sets / theorem_2]]
- [[../library/analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/_index|ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity]]
- [[../library/analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/corollary_2_1_3|ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity / corollary_2_1_3]]
- [[../library/analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/corollary_2_1_4|ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity / corollary_2_1_4]]
- [[../library/analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_1_2_1|ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity / theorem_1_2_1]]
- [[../library/analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_1_2_2|ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity / theorem_1_2_2]]
- [[../library/analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_3_1_2|ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity / theorem_3_1_2]]
- [[../library/analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_4_1_1|ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity / theorem_4_1_1]]
- [[../library/analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/_index|ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity]]
- [[../library/analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/corollary_2_11|ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity / corollary_2_11]]
- [[../library/analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/definition_1_1|ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity / definition_1_1]]
- [[../library/analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/example_7_3|ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity / example_7_3]]
- [[../library/analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/proposition_1_2|ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity / proposition_1_2]]
- [[../library/analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/proposition_7_5|ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity / proposition_7_5]]
- [[../library/analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_1_4|ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity / theorem_1_4]]
- [[../library/analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_2_12|ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity / theorem_2_12]]
- [[../library/analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_3_1|ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity / theorem_3_1]]
- [[../library/analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_4_1|ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity / theorem_4_1]]
- [[../library/analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_5_1|ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity / theorem_5_1]]
- [[../library/analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_5_5|ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity / theorem_5_5]]
- [[../library/analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_6_3|ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity / theorem_6_3]]
- [[../library/analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_6_4|ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity / theorem_6_4]]
- [[../library/analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_7_4|ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity / theorem_7_4]]
- [[../library/discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/_index|poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon]]
- [[../library/discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_1|poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon / lemma_1]]
- [[../library/discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_3|poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon / lemma_3]]
- [[../library/discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_3|poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon / theorem_3]]
- [[../library/discrete_geometry/regev_stephens_davidowitz_2016_reverse_minkowski_theorem/_index|regev_stephens_davidowitz_2016_reverse_minkowski_theorem]]
- [[../library/discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/_index|vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies]]
- [[../library/discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_1|vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies / theorem_1]]
- [[../library/group_theory/lam_leung_2000_vanishing_sums_roots_unity/_index|lam_leung_2000_vanishing_sums_roots_unity]]
- [[../library/group_theory/lam_leung_2000_vanishing_sums_roots_unity/corollary_3_4|lam_leung_2000_vanishing_sums_roots_unity / corollary_3_4]]
- [[../library/group_theory/lam_leung_2000_vanishing_sums_roots_unity/main_theorem|lam_leung_2000_vanishing_sums_roots_unity / main_theorem]]
- [[../library/group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_3_3|lam_leung_2000_vanishing_sums_roots_unity / theorem_3_3]]
- [[../library/integer_sequences/nesetril_2024_pisier_type_theorems/_index|nesetril_2024_pisier_type_theorems]]
- [[../library/number_theory/bzdega_2010_bounds_ternary_cyclotomic_coefficients/_index|bzdega_2010_bounds_ternary_cyclotomic_coefficients]]
- [[../library/number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/_index|christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity]]
- [[../library/number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/proposition_2_3|christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity / proposition_2_3]]
- [[../library/number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/theorem_3_3|christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity / theorem_3_3]]
- [[../library/number_theory/conway_jones_1976_trigonometric_diophantine_equations_vanishing_sums_roots_unity/_index|conway_jones_1976_trigonometric_diophantine_equations_vanishing_sums_roots_unity]]
- [[../library/number_theory/coppersmith_steinberg_2006_entry_sum_cyclotomic_arrays/_index|coppersmith_steinberg_2006_entry_sum_cyclotomic_arrays]]
- [[../library/number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/_index|steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial]]
- [[../library/number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/lemma_1|steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial / lemma_1]]
- [[../library/number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/theorem_1|steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial / theorem_1]]
- [[../library/number_theory/tan_zhang_2026_sharp_diameter_bounds_nonnegative_cyclotomic_multiples/_index|tan_zhang_2026_sharp_diameter_bounds_nonnegative_cyclotomic_multiples]]
- [[../library/ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/_index|graham_et_al_1972_ramseys_theorem_class_categories]]
- [[../library/ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/corollary_4|graham_et_al_1972_ramseys_theorem_class_categories / corollary_4]]
- [[../library/ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/proposition_1|graham_et_al_1972_ramseys_theorem_class_categories / proposition_1]]
- [[../library/ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/theorem_1|graham_et_al_1972_ramseys_theorem_class_categories / theorem_1]]
- [[../library/ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/_index|graham_rothschild_1971_ramseys_theorem_n_parameter_sets]]
- [[../library/ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_8|graham_rothschild_1971_ramseys_theorem_n_parameter_sets / corollary_8]]
- [[../library/ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/main_theorem|graham_rothschild_1971_ramseys_theorem_n_parameter_sets / main_theorem]]
- [[../library/ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/_index|hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem]]
- [[../library/ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/definition_2_2|hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem / definition_2_2]]
- [[../library/ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/lemma_2_6|hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem / lemma_2_6]]
- [[../library/ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_4|hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem / theorem_2_4]]
- [[../library/ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_7|hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem / theorem_2_7]]
- [[../library/ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_8|hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem / theorem_2_8]]
- [[../library/ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_9|hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem / theorem_2_9]]
- [[../library/ramsey_theory/karagiannis_2013_combinatorial_proof_infinite_version_hales_jewett_theorem/_index|karagiannis_2013_combinatorial_proof_infinite_version_hales_jewett_theorem]]
- [[../library/ramsey_theory/karagiannis_2013_combinatorial_proof_infinite_version_hales_jewett_theorem/theorem_2|karagiannis_2013_combinatorial_proof_infinite_version_hales_jewett_theorem / theorem_2]]
- [[../library/ramsey_theory/karagiannis_2013_combinatorial_proof_infinite_version_hales_jewett_theorem/theorem_3|karagiannis_2013_combinatorial_proof_infinite_version_hales_jewett_theorem / theorem_3]]
- [[../library/ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/_index|promel_voigt_1983_canonical_partition_theorems_parameter_sets]]
- [[../library/ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_c_7|promel_voigt_1983_canonical_partition_theorems_parameter_sets / theorem_c_7]]
- [[../library/ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_d_2|promel_voigt_1983_canonical_partition_theorems_parameter_sets / theorem_d_2]]
- [[../library/ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/_index|voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions]]
- [[../library/set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/_index|ghorbani_et_al_2007_inclusion_matrices_chains]]
- [[../library/set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/corollary_3|ghorbani_et_al_2007_inclusion_matrices_chains / corollary_3]]
- [[../library/set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/theorem_1|ghorbani_et_al_2007_inclusion_matrices_chains / theorem_1]]
- [[../library/set_systems/lovitz_petrov_2021_generalization_kruskals_theorem_tensor_decomposition/_index|lovitz_petrov_2021_generalization_kruskals_theorem_tensor_decomposition]]
- [[../library/set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/_index|moser_tardos_2009_constructive_proof_general_lovasz_local_lemma]]
- [[../library/set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_1|moser_tardos_2009_constructive_proof_general_lovasz_local_lemma / theorem_1_1]]
- [[../library/set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_2|moser_tardos_2009_constructive_proof_general_lovasz_local_lemma / theorem_1_2]]

<!-- END problem library links -->
