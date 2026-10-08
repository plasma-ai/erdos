---
name: problems/set_systems/E0020
title: Problem 20
desc: |
  Asks whether the number of n-element sets needed to force a k-sunflower
  grows only exponentially in n, with a base depending on k.
tags:
- Combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 20

[[problems/set_systems/_index|..]]

***

**Statement.** Let $f(n,k)$ be minimal such that every family $\mathcal{F}$ of
$n$-uniform sets with $\lvert \mathcal{F}\rvert \geq f(n,k)$ contains a
$k$-sunflower. Is it true that

$$
f(n,k) < c_k^n
$$

for some constant $c_k>0$?

**Status.** Open.

**Source.** [erdosproblems.com/20](https://www.erdosproblems.com/20), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #20,
https://www.erdosproblems.com/20.

**References.**

- [ALWZ20] Alweiss, R. and Lovett, S. and Wu, K. and Zhang, J., Improved bounds
  for the sunflower lemma. (2020).
- [BCW21] Bell, T. and Chueluecha, S. and Warnke, L., Note on sunflowers.
  Discret. Math. (2021).
- [Er81] Erdős, P., On the combinatorial problems which I would most like to see
  solved. Combinatorica (1981), 25-42.
- [ErRa60] Erdős, P. and Rado, R., Intersection theorems for systems of sets. J.
  London Math. Soc. (1960), 85-90.
- [FKNP19] Frankston, K. and Kahn, J. and Narayanan, B. and Park, J., Thresholds
  versus fractional expectation-thresholds. CoRR (2019).
- [KRT99] Kostochka, A. V. and Rödl, V. and Talysheva, L. A., On systems of
  small sets with no large $\Delta$-subsystems. Combin. Probab. Comput. (1999),
  265-268.
- [Ko97] Kostochka, A., A bound on the cardinality of families not containing
  $\Delta$-systems. (1997).
- [Ra20] Rao, A., Coding for sunflowers. Discrete Analysis (2020).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/20.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_systems/alon_2013_sunflowers_matrix_multiplication/_index|alon_2013_sunflowers_matrix_multiplication]]
- [[../library/set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_3|alon_2013_sunflowers_matrix_multiplication / theorem_2_3]]
- [[../library/set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_6|alon_2013_sunflowers_matrix_multiplication / theorem_2_6]]
- [[../library/set_systems/alweiss_2020_improved_bounds_sunflower_lemma/_index|alweiss_2020_improved_bounds_sunflower_lemma]]
- [[../library/set_systems/alweiss_2020_improved_bounds_sunflower_lemma/lemma_3_1|alweiss_2020_improved_bounds_sunflower_lemma / lemma_3_1]]
- [[../library/set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_4|alweiss_2020_improved_bounds_sunflower_lemma / theorem_1_4]]
- [[../library/set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_9|alweiss_2020_improved_bounds_sunflower_lemma / theorem_1_9]]
- [[../library/set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_2_5|alweiss_2020_improved_bounds_sunflower_lemma / theorem_2_5]]
- [[../library/set_systems/bell_2021_note_sunflowers/_index|bell_2021_note_sunflowers]]
- [[../library/set_systems/bell_2021_note_sunflowers/lemma_2|bell_2021_note_sunflowers / lemma_2]]
- [[../library/set_systems/bell_2021_note_sunflowers/lemma_4|bell_2021_note_sunflowers / lemma_4]]
- [[../library/set_systems/bell_2021_note_sunflowers/theorem_1|bell_2021_note_sunflowers / theorem_1]]
- [[../library/set_systems/bell_2021_note_sunflowers/theorem_3|bell_2021_note_sunflowers / theorem_3]]
- [[../library/set_systems/erdos_1960_intersection_theorems_systems_sets/_index|erdos_1960_intersection_theorems_systems_sets]]
- [[../library/set_systems/erdos_1960_intersection_theorems_systems_sets/conjecture_p86|erdos_1960_intersection_theorems_systems_sets / conjecture_p86]]
- [[../library/set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_1|erdos_1960_intersection_theorems_systems_sets / theorem_1]]
- [[../library/set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_2|erdos_1960_intersection_theorems_systems_sets / theorem_2]]
- [[../library/set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_3|erdos_1960_intersection_theorems_systems_sets / theorem_3]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]
- [[../library/set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/_index|frankston_2019_thresholds_versus_fractional_expectation_thresholds]]
- [[../library/set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/lemma_3_1|frankston_2019_thresholds_versus_fractional_expectation_thresholds / lemma_3_1]]
- [[../library/set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/theorem_1_1|frankston_2019_thresholds_versus_fractional_expectation_thresholds / theorem_1_1]]
- [[../library/set_systems/kostochka_1999_systems_small_sets_no_large_subsystems/_index|kostochka_1999_systems_small_sets_no_large_subsystems]]
- [[../library/set_systems/kostochka_1999_systems_small_sets_no_large_subsystems/theorem_1|kostochka_1999_systems_small_sets_no_large_subsystems / theorem_1]]
- [[../library/set_systems/kostochka_1999_systems_small_sets_no_large_subsystems/theorem_2|kostochka_1999_systems_small_sets_no_large_subsystems / theorem_2]]
- [[../library/set_systems/naslund_2017_upper_bounds_sunflower_free_sets/_index|naslund_2017_upper_bounds_sunflower_free_sets]]
- [[../library/set_systems/naslund_2017_upper_bounds_sunflower_free_sets/theorem_5|naslund_2017_upper_bounds_sunflower_free_sets / theorem_5]]
- [[../library/set_systems/rao_2020_coding_sunflowers/_index|rao_2020_coding_sunflowers]]
- [[../library/set_systems/rao_2020_coding_sunflowers/lemma_2|rao_2020_coding_sunflowers / lemma_2]]
- [[../library/set_systems/rao_2020_coding_sunflowers/lemma_4|rao_2020_coding_sunflowers / lemma_4]]
- [[../library/set_systems/rao_2020_coding_sunflowers/theorem_1|rao_2020_coding_sunflowers / theorem_1]]

<!-- END problem library links -->
