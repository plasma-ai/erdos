---
name: problems/additive_combinatorics/E0052
title: Problem 52
desc: |
  Asks whether the larger of the sumset and product set of a finite set of
  integers always has size at least the set's size squared, up to a small
  power loss.
tags:
- Number theory
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 52

[[problems/additive_combinatorics/_index|..]]

***

**Statement.** Let $A$ be a finite set of integers. Is it true that for every
$\epsilon>0$

$$
\max( \lvert A+A\rvert,\lvert AA\rvert)\gg_\epsilon \lvert A\rvert^{2-\epsilon}?
$$

**Status.** Open.

**Source.** [erdosproblems.com/52](https://www.erdosproblems.com/52), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #52,
https://www.erdosproblems.com/52.

**References.**

- [BSSZ26] T. F. Bloom, W. Sawin, C. Schildkraut, D. Zhelezov, The sum-product
  conjecture is false for real numbers. arXiv:2605.28781 (2026).
- [BaLu19] Abdul Basit, Ben Lund, An improved sum-product bound for quaternions.
  SIAM J. Discrete Math. 33 (2019), no. 2, 1044-1060.
- [Cu25] A. Cushman, A Note on the Sum-Product Problem and the Convex Sumset
  Problem. arXiv:2512.13849 (2025).
- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and applications,
  Vol. 1 (Kalamazoo, MI, 1988) (1991), 397-406.
- [ErSz83] Erdős, P. and Szemerédi, E., On sums and products of integers.
  Studies in pure mathematics (1983), 213-218.
- [MoSt23] Mohammadi, Ali and Stevens, Sophie, Attaining the exponent 5/4 for
  the sum-product problem in finite fields. Int. Math. Res. Not. IMRN (2023),
  3516-3532.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/52.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/agrawal_et_al_2025_more_sum_product_problem_integers_few_prime_factors/_index|agrawal_et_al_2025_more_sum_product_problem_integers_few_prime_factors]]
- [[../library/additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/_index|alon_2020_sums_products_ratios_along_edges_graph]]
- [[../library/additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_5|alon_2020_sums_products_ratios_along_edges_graph / theorem_5]]
- [[../library/additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_7|alon_2020_sums_products_ratios_along_edges_graph / theorem_7]]
- [[../library/additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/_index|balog_wooley_2015_low_energy_decomposition_theorem]]
- [[../library/additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_1|balog_wooley_2015_low_energy_decomposition_theorem / theorem_1_1]]
- [[../library/additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_2|balog_wooley_2015_low_energy_decomposition_theorem / theorem_1_2]]
- [[../library/additive_combinatorics/basit_2019_improved_sum_product_bound_quaternions/_index|basit_2019_improved_sum_product_bound_quaternions]]
- [[../library/additive_combinatorics/basit_2019_improved_sum_product_bound_quaternions/theorem_1_2|basit_2019_improved_sum_product_bound_quaternions / theorem_1_2]]
- [[../library/additive_combinatorics/bloom_2026_sum_product_conjecture_is_false_real/_index|bloom_2026_sum_product_conjecture_is_false_real]]
- [[../library/additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/_index|bourgain_chang_2009_sum_product_theorems_algebraic_number_fields]]
- [[../library/additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/corollary_12|bourgain_chang_2009_sum_product_theorems_algebraic_number_fields / corollary_12]]
- [[../library/additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/corollary_14|bourgain_chang_2009_sum_product_theorems_algebraic_number_fields / corollary_14]]
- [[../library/additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/proposition_10|bourgain_chang_2009_sum_product_theorems_algebraic_number_fields / proposition_10]]
- [[../library/additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/proposition_13|bourgain_chang_2009_sum_product_theorems_algebraic_number_fields / proposition_13]]
- [[../library/additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/proposition_6|bourgain_chang_2009_sum_product_theorems_algebraic_number_fields / proposition_6]]
- [[../library/additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/theorem_11|bourgain_chang_2009_sum_product_theorems_algebraic_number_fields / theorem_11]]
- [[../library/additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/_index|chang_2003_erdos_szemeredi_problem_sum_set_product_set]]
- [[../library/additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/theorem_1|chang_2003_erdos_szemeredi_problem_sum_set_product_set / theorem_1]]
- [[../library/additive_combinatorics/cushman_2025_note_sum_product_problem_convex_sumset/_index|cushman_2025_note_sum_product_problem_convex_sumset]]
- [[../library/additive_combinatorics/erdos_1983_sums_products_integers/_index|erdos_1983_sums_products_integers]]
- [[../library/additive_combinatorics/erdos_1983_sums_products_integers/lemma_p217|erdos_1983_sums_products_integers / lemma_p217]]
- [[../library/additive_combinatorics/erdos_1983_sums_products_integers/theorem_1|erdos_1983_sums_products_integers / theorem_1]]
- [[../library/additive_combinatorics/hanson_et_al_2023_sum_product_problem_integers_few_prime_factors/_index|hanson_et_al_2023_sum_product_problem_integers_few_prime_factors]]
- [[../library/additive_combinatorics/huang_2026_autonomous_disproofs_sum_product_real/_index|huang_2026_autonomous_disproofs_sum_product_real]]
- [[../library/additive_combinatorics/huang_2026_autonomous_disproofs_sum_product_real/theorem_1|huang_2026_autonomous_disproofs_sum_product_real / theorem_1]]
- [[../library/additive_combinatorics/mohammadi_2023_attaining_exponent_5_4_sum_product/_index|mohammadi_2023_attaining_exponent_5_4_sum_product]]
- [[../library/additive_combinatorics/roche_newton_et_al_2026_more_sum_product_type_counterexamples_products_shifts_aa/_index|roche_newton_et_al_2026_more_sum_product_type_counterexamples_products_shifts_aa]]
- [[../library/additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/_index|solymosi_2009_bounding_multiplicative_energy_sumset]]
- [[../library/additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/corollary_2_2|solymosi_2009_bounding_multiplicative_energy_sumset / corollary_2_2]]
- [[../library/additive_combinatorics/vu_et_al_2007_mapping_incidences/_index|vu_et_al_2007_mapping_incidences]]
- [[../library/additive_combinatorics/vu_et_al_2007_mapping_incidences/theorem_1_1|vu_et_al_2007_mapping_incidences / theorem_1_1]]
- [[../library/additive_combinatorics/vu_et_al_2007_mapping_incidences/theorem_3_2|vu_et_al_2007_mapping_incidences / theorem_3_2]]
- [[../library/additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/_index|zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture]]
- [[../library/additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/lemma_4_1|zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture / lemma_4_1]]
- [[../library/additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/proposition_1_5|zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture / proposition_1_5]]
- [[../library/additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_1|zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture / theorem_1_1]]
- [[../library/additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_2|zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture / theorem_1_2]]
- [[../library/additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_3|zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture / theorem_1_3]]
- [[../library/additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_4|zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture / theorem_1_4]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/_index|erdos_1981_applications_graph_theory_combinatorial_methods_number]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/sums_products_p146|erdos_1981_applications_graph_theory_combinatorial_methods_number / sums_products_p146]]

<!-- END problem library links -->
