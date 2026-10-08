---
name: problems/additive_bases/E0158
title: Problem 158
desc: |
  Asks whether every infinite integer set with at most two representations of
  each number as a sum of two elements has counting function whose ratio to
  root N has lower limit zero.
tags:
- Sidon sets
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 158

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0158/claims/_index|claims/]]: The 1 claim page of Problem 158, one per claimant's result; the problem's standing derives from them.

***

**Statement.**
Let $A\subset \mathbb{N}$ be an infinite set such that, for any
$n$, there are most $2$ solutions to $a+b=n$ with $a\leq b$. Must

$$
\liminf_{N\to\infty}\frac{\lvert A\cap \{1,\ldots,N\}\rvert}{N^{1/2}}=0?
$$

**Status.** Open, in the site's label. The accepted partial claim
[[problems/additive_bases/E0158/claims/1955_01_01_erdos|Erdős's theorem for Sidon sets]]
answers the question yes for sets with at most one representation of each
integer, as the site's remark records; no claim covers sets in which some
integer has two. No proof claim on the site, no release item and no other
claimed resolution names the problem.

**Source.** [erdosproblems.com/158](https://www.erdosproblems.com/158), accessed
2026-09-10. Cite as: T. F. Bloom, Erdős Problem #158,
https://www.erdosproblems.com/158.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/158.lean).

## Current assessment

The site's formulation reads "there are most [sic] $2$ solutions", omitting
"at"; the question concerns the intended "at most" reading. It asks about
one fixed infinite set with at most two unordered representations of each
integer, counting a diagonal once. A counterexample needs $A(N)\ge c\sqrt N$
for some $c>0$ and every sufficiently large $N$, not just along a
subsequence. The site labels the problem open (2026-09-10), in agreement
with the fixed-$g$ liminf conjecture stated in
[[../library/additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/_index|Pliego's manuscript]],
arXiv:2405.04154v1 (7 May 2024), p. 2, equation (1.4). Erdős's theorem that
every infinite Sidon set has $\liminf A(N)/N^{1/2}=0$, the case of one
representation, is the accepted partial claim named under Status; the sources
below give further partial and adjacent results, not a resolution.

No proof or disproof of the exact question had been
published or announced. The 2026 greedy-computation announcement is
Zeraoulia's note, and the recent papers of O'Bryant and Táfula have the
different hypotheses described under Known Results.
[Robin Riblet's author page](https://robin.riblet.go.yj.fr/) lists
*Existence of infinite $B_h[g]$-sets with large density* as forthcoming, with
no manuscript, theorem statement or venue, so its scope is unknown.

## Progress

The Current assessment above records the known progress.

## Known Results

For infinite lower growth, a public benchmark is
[[../library/additive_bases/cilleruelo_2014_infinite_sidon_sequences/_index|Cilleruelo's infinite Sidon construction]]:
$A(x)=x^{\sqrt2-1+o(1)}$ (Theorem 1.2, p. 2 of arXiv:1209.0326v2,
15 May 2013; published in *Advances in Mathematics*
**255** (2014)). Its convention includes the diagonal (p. 1), so this
same set is also $B_2[2]$. Pliego's Theorem 1.1 and Corollary 1.2
(arXiv:2405.04154v1, pp. 2–3) give $A(x)\gg x^{g/(2g+1)}$ for each
fixed $g\ge2$, together with a three-summand representation property.
At $g=2$ this is $x^{2/5}$, improving the logarithmic factor in that
general-$g$ construction line but not the Sidon-subclass exponent.
Pliego's result is a preprint theorem; it had no
publication or independent-acceptance record. Neither
a lower bound with exponent below $1/2$ nor letting $g$ grow establishes
positive square-root lower density for fixed multiplicity two.

For the limit superior,
[[../library/additive_bases/cilleruelo_2001_infinite_b_2_g_sequences/_index|Cilleruelo and Trujillo]]
construct an infinite $B_2[2]$ sequence with
$\limsup_{x\to\infty}A(x)/\sqrt x=\sqrt{3/2}$ (Theorem 1, p. 2 of
the four-page manuscript; published in *Israel Journal of Mathematics*
**126** (2001)). Their introduction explicitly separates this
from the unknown liminf question. For finite sets,
[[../library/additive_bases/cilleruelo_2000_upper_bound_b_2_2_sequences/_index|Cilleruelo's historical bound]]
is $F(N,2)\le\sqrt{6N}+1$, where $F(N,2)$ maximizes the size of a
$B_2[2]$ subset of $[1,N]$ (Theorem 1, p. 1 of the three-page manuscript;
published in 2000). This historical finite estimate was
superseded by
[[../library/additive_bases/yu_2008_note_b_2_g_sets/_index|Yu]]
(Theorems 1.1–1.2, p. 2 of the 2008 paper) and
[[../library/additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/_index|Habsieger and Plagne]]
(Theorem 1, pp. 1–2 of arXiv:1609.02771v3, 9 November 2016).
These are historical examples, not an exhaustive account or a claim to
the latest finite bound. Further work includes
[[../library/additive_bases/white_2024_optimal_l2_autoconvolution_inequality/_index|White (2024)]],
whose quantitative bounds this page does not summarize.
The finite estimates quoted here and the limsup construction neither
force nor refute a positive liminf for one infinite set.

Recent density obstructions use different hypotheses.
[[../library/additive_bases/obryant_2026_thickness_infinite_generalized_sidon_sets_i/_index|O'Bryant's Theorem 1]]
(arXiv:2606.28651v3, 26 July 2026, pp. 1–2) concerns a bounded number
of representations of each positive **difference**, a condition not
supplied by the $B_2[2]$ sum bound.
[[../library/additive_bases/tafula_2026_infinite_sidon_type_sets_zero_sum/_index|Táfula's Theorems 1.1–1.2]]
(arXiv:2607.20753v1, 22 July 2026, pp. 1–2) concern ordered tuples of
pairwise distinct elements and zero-sum linear forms; the general-form
result also assumes gap bounds. The
[published article](https://doi.org/10.1007/s00605-026-02211-4), accepted
17 July and published 29 July 2026, retains these distinctions. These
theorems do not settle the ordinary sum-multiplicity question here.

Finally,
[[../library/additive_bases/rafik_2026_computational_evidence_erdos_problem_158_via/_index|Zeraoulia's note]]
(1 February 2026, pp. 1–3, especially Table 1) reports the first 2,000
terms of the greedy $B_2[2]$ sequence, ending at $7{,}445{,}662$.
It presents a possible counterexample candidate and finite data, not a
proof that its normalized counting function stays bounded away from zero.
No independent reproduction of the computation is recorded.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/bosio_2026_large_b_2_g_subsets_first/_index|bosio_2026_large_b_2_g_subsets_first]]
- [[../library/additive_bases/bosio_2026_large_b_2_g_subsets_first/theorem_1_1|bosio_2026_large_b_2_g_subsets_first / theorem_1_1]]
- [[../library/additive_bases/cilleruelo_1995_b_2_g_sequences_whose_terms/_index|cilleruelo_1995_b_2_g_sequences_whose_terms]]
- [[../library/additive_bases/cilleruelo_1995_b_2_g_sequences_whose_terms/theorem_1|cilleruelo_1995_b_2_g_sequences_whose_terms / theorem_1]]
- [[../library/additive_bases/cilleruelo_2000_upper_bound_b_2_2_sequences/_index|cilleruelo_2000_upper_bound_b_2_2_sequences]]
- [[../library/additive_bases/cilleruelo_2000_upper_bound_b_2_2_sequences/theorem_1|cilleruelo_2000_upper_bound_b_2_2_sequences / theorem_1]]
- [[../library/additive_bases/cilleruelo_2001_infinite_b_2_g_sequences/_index|cilleruelo_2001_infinite_b_2_g_sequences]]
- [[../library/additive_bases/cilleruelo_2001_infinite_b_2_g_sequences/conjecture_p1|cilleruelo_2001_infinite_b_2_g_sequences / conjecture_p1]]
- [[../library/additive_bases/cilleruelo_2001_infinite_b_2_g_sequences/theorem_1|cilleruelo_2001_infinite_b_2_g_sequences / theorem_1]]
- [[../library/additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/_index|cilleruelo_2002_upper_lower_bounds_finite_b_h]]
- [[../library/additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/theorem_1_1|cilleruelo_2002_upper_lower_bounds_finite_b_h / theorem_1_1]]
- [[../library/additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/theorem_2_1|cilleruelo_2002_upper_lower_bounds_finite_b_h / theorem_2_1]]
- [[../library/additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/_index|cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences]]
- [[../library/additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_1|cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences / theorem_1_1]]
- [[../library/additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_2|cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences / theorem_1_2]]
- [[../library/additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_3|cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences / theorem_1_3]]
- [[../library/additive_bases/cilleruelo_2010_generalized_sidon_sets/_index|cilleruelo_2010_generalized_sidon_sets]]
- [[../library/additive_bases/cilleruelo_2010_generalized_sidon_sets/theorem_1_5|cilleruelo_2010_generalized_sidon_sets / theorem_1_5]]
- [[../library/additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/_index|cilleruelo_2010_probabilistic_constructions_b_2_g_sequences]]
- [[../library/additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/theorem_1|cilleruelo_2010_probabilistic_constructions_b_2_g_sequences / theorem_1]]
- [[../library/additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/theorem_2|cilleruelo_2010_probabilistic_constructions_b_2_g_sequences / theorem_2]]
- [[../library/additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/theorem_3|cilleruelo_2010_probabilistic_constructions_b_2_g_sequences / theorem_3]]
- [[../library/additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/_index|cilleruelo_2011_concentration_points_two_three_dimensional_modular]]
- [[../library/additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_1|cilleruelo_2011_concentration_points_two_three_dimensional_modular / theorem_1]]
- [[../library/additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_2|cilleruelo_2011_concentration_points_two_three_dimensional_modular / theorem_2]]
- [[../library/additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/_index|cilleruelo_2013_dense_sets_integers_prescribed_representation_functions]]
- [[../library/additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/corollary_1|cilleruelo_2013_dense_sets_integers_prescribed_representation_functions / corollary_1]]
- [[../library/additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_1|cilleruelo_2013_dense_sets_integers_prescribed_representation_functions / theorem_1]]
- [[../library/additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_2|cilleruelo_2013_dense_sets_integers_prescribed_representation_functions / theorem_2]]
- [[../library/additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_3|cilleruelo_2013_dense_sets_integers_prescribed_representation_functions / theorem_3]]
- [[../library/additive_bases/cilleruelo_2014_infinite_sidon_sequences/_index|cilleruelo_2014_infinite_sidon_sequences]]
- [[../library/additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/_index|cilleruelo_2015_sidon_sets_asymptotic_bases]]
- [[../library/additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_2|cilleruelo_2015_sidon_sets_asymptotic_bases / theorem_1_2]]
- [[../library/additive_bases/cilleruelo_2017_greedy_algorithm_b_h_g_sequences/_index|cilleruelo_2017_greedy_algorithm_b_h_g_sequences]]
- [[../library/additive_bases/cilleruelo_2017_greedy_algorithm_b_h_g_sequences/theorem_2_1|cilleruelo_2017_greedy_algorithm_b_h_g_sequences / theorem_2_1]]
- [[../library/additive_bases/cochrane_2026_mixed_incomplete_character_sums_rational_functions/_index|cochrane_2026_mixed_incomplete_character_sums_rational_functions]]
- [[../library/additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|croot_2026_combinatorial_large_sieve_sidon_sets_distances]]
- [[../library/additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/proposition_2_4|croot_2026_combinatorial_large_sieve_sidon_sets_distances / proposition_2_4]]
- [[../library/additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_11|croot_2026_combinatorial_large_sieve_sidon_sets_distances / theorem_1_11]]
- [[../library/additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_6|croot_2026_combinatorial_large_sieve_sidon_sets_distances / theorem_1_6]]
- [[../library/additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_4_1|croot_2026_combinatorial_large_sieve_sidon_sets_distances / theorem_4_1]]
- [[../library/additive_bases/erdos_1956_problem_additive_number_theory/_index|erdos_1956_problem_additive_number_theory]]
- [[../library/additive_bases/erdos_1994_sum_sets_sidon_sets_i/_index|erdos_1994_sum_sets_sidon_sets_i]]
- [[../library/additive_bases/erdos_1994_sum_sets_sidon_sets_i/problem_9|erdos_1994_sum_sets_sidon_sets_i / problem_9]]
- [[../library/additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_5|erdos_1994_sum_sets_sidon_sets_i / theorem_5]]
- [[../library/additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/_index|fabian_2019_strong_infinite_sidon_b_h_sets]]
- [[../library/additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_1|fabian_2019_strong_infinite_sidon_b_h_sets / theorem_1_1]]
- [[../library/additive_bases/green_2001_number_squares_b_h_g_sets/_index|green_2001_number_squares_b_h_g_sets]]
- [[../library/additive_bases/green_2001_number_squares_b_h_g_sets/theorem_24|green_2001_number_squares_b_h_g_sets / theorem_24]]
- [[../library/additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/_index|habsieger_2016_numerical_note_upper_bounds_b_2]]
- [[../library/additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/corollary_1|habsieger_2016_numerical_note_upper_bounds_b_2 / corollary_1]]
- [[../library/additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/theorem_1|habsieger_2016_numerical_note_upper_bounds_b_2 / theorem_1]]
- [[../library/additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/theorem_2|habsieger_2016_numerical_note_upper_bounds_b_2 / theorem_2]]
- [[../library/additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/_index|kiss_2022_generalized_sidon_sets_perfect_powers]]
- [[../library/additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/corollary_1|kiss_2022_generalized_sidon_sets_perfect_powers / corollary_1]]
- [[../library/additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/theorem_2|kiss_2022_generalized_sidon_sets_perfect_powers / theorem_2]]
- [[../library/additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/theorem_3|kiss_2022_generalized_sidon_sets_perfect_powers / theorem_3]]
- [[../library/additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/theorem_p2|kiss_2022_generalized_sidon_sets_perfect_powers / theorem_p2]]
- [[../library/additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/_index|kolountzakis_1996_density_b_h_g_sequences_minimum]]
- [[../library/additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_3|kolountzakis_1996_density_b_h_g_sequences_minimum / theorem_3]]
- [[../library/additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_4|kolountzakis_1996_density_b_h_g_sequences_minimum / theorem_4]]
- [[../library/additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/_index|lichtman_2024_modification_linear_sieve_count_twin_primes]]
- [[../library/additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/theorem_1_1|lichtman_2024_modification_linear_sieve_count_twin_primes / theorem_1_1]]
- [[../library/additive_bases/lindstrom_2000_b_h_g_sequences_b_h/_index|lindstrom_2000_b_h_g_sequences_b_h]]
- [[../library/additive_bases/lindstrom_2000_b_h_g_sequences_b_h/corollary_p659|lindstrom_2000_b_h_g_sequences_b_h / corollary_p659]]
- [[../library/additive_bases/lindstrom_2000_b_h_g_sequences_b_h/theorem_p658|lindstrom_2000_b_h_g_sequences_b_h / theorem_p658]]
- [[../library/additive_bases/martin_2005_constructions_generalized_sidon_sets/_index|martin_2005_constructions_generalized_sidon_sets]]
- [[../library/additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_1|martin_2005_constructions_generalized_sidon_sets / theorem_1]]
- [[../library/additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_2|martin_2005_constructions_generalized_sidon_sets / theorem_2]]
- [[../library/additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_3|martin_2005_constructions_generalized_sidon_sets / theorem_3]]
- [[../library/additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/_index|maynard_2020_primes_arithmetic_progressions_large_moduli_i]]
- [[../library/additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/theorem_1_1|maynard_2020_primes_arithmetic_progressions_large_moduli_i / theorem_1_1]]
- [[../library/additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/_index|maynard_2020_primes_arithmetic_progressions_large_moduli_ii]]
- [[../library/additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/theorem_1_1|maynard_2020_primes_arithmetic_progressions_large_moduli_ii / theorem_1_1]]
- [[../library/additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/theorem_1_2|maynard_2020_primes_arithmetic_progressions_large_moduli_ii / theorem_1_2]]
- [[../library/additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/_index|maynard_2020_primes_arithmetic_progressions_large_moduli_iii]]
- [[../library/additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/corollary_1_4|maynard_2020_primes_arithmetic_progressions_large_moduli_iii / corollary_1_4]]
- [[../library/additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/theorem_1_1|maynard_2020_primes_arithmetic_progressions_large_moduli_iii / theorem_1_1]]
- [[../library/additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/theorem_1_2|maynard_2020_primes_arithmetic_progressions_large_moduli_iii / theorem_1_2]]
- [[../library/additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/theorem_1_3|maynard_2020_primes_arithmetic_progressions_large_moduli_iii / theorem_1_3]]
- [[../library/additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/_index|obryant_2004_complete_annotated_bibliography_work_related_sidon]]
- [[../library/additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/definition_1|obryant_2004_complete_annotated_bibliography_work_related_sidon / definition_1]]
- [[../library/additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/definition_3|obryant_2004_complete_annotated_bibliography_work_related_sidon / definition_3]]
- [[../library/additive_bases/obryant_2026_thickness_infinite_generalized_sidon_sets_i/_index|obryant_2026_thickness_infinite_generalized_sidon_sets_i]]
- [[../library/additive_bases/obryant_2026_thickness_infinite_generalized_sidon_sets_ii/_index|obryant_2026_thickness_infinite_generalized_sidon_sets_ii]]
- [[../library/additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/_index|pascadi_2025_exponents_distribution_primes_smooth_numbers]]
- [[../library/additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/theorem_1_3|pascadi_2025_exponents_distribution_primes_smooth_numbers / theorem_1_3]]
- [[../library/additive_bases/pilatte_2023_solution_erdos_sarkozy_sos_problem_asymptotic/_index|pilatte_2023_solution_erdos_sarkozy_sos_problem_asymptotic]]
- [[../library/additive_bases/plagne_nd_recent_progress_finite_b_h_g/_index|plagne_nd_recent_progress_finite_b_h_g]]
- [[../library/additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_2|plagne_nd_recent_progress_finite_b_h_g / problem_2]]
- [[../library/additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/_index|pliego_2024_erdos_turan_conjecture_growth_b_2]]
- [[../library/additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/conjecture_p2|pliego_2024_erdos_turan_conjecture_growth_b_2 / conjecture_p2]]
- [[../library/additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/corollary_1_2|pliego_2024_erdos_turan_conjecture_growth_b_2 / corollary_1_2]]
- [[../library/additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/theorem_1_1|pliego_2024_erdos_turan_conjecture_growth_b_2 / theorem_1_1]]
- [[../library/additive_bases/rafik_2026_computational_evidence_erdos_problem_158_via/_index|rafik_2026_computational_evidence_erdos_problem_158_via]]
- [[../library/additive_bases/rechnitzer_2026_first_128_digits_autoconvolution_inequality/_index|rechnitzer_2026_first_128_digits_autoconvolution_inequality]]
- [[../library/additive_bases/rechnitzer_2026_first_128_digits_autoconvolution_inequality/theorem_1|rechnitzer_2026_first_128_digits_autoconvolution_inequality / theorem_1]]
- [[../library/additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/_index|riblet_2026_existence_sidon_set_distinct_distance_constant]]
- [[../library/additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/corollary_3_4|riblet_2026_existence_sidon_set_distinct_distance_constant / corollary_3_4]]
- [[../library/additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/corollary_6_4|riblet_2026_existence_sidon_set_distinct_distance_constant / corollary_6_4]]
- [[../library/additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_1|riblet_2026_existence_sidon_set_distinct_distance_constant / theorem_1_1]]
- [[../library/additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_2|riblet_2026_existence_sidon_set_distinct_distance_constant / theorem_1_2]]
- [[../library/additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_4|riblet_2026_existence_sidon_set_distinct_distance_constant / theorem_1_4]]
- [[../library/additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_5_1|riblet_2026_existence_sidon_set_distinct_distance_constant / theorem_5_1]]
- [[../library/additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_6_1|riblet_2026_existence_sidon_set_distinct_distance_constant / theorem_6_1]]
- [[../library/additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_6_3|riblet_2026_existence_sidon_set_distinct_distance_constant / theorem_6_3]]
- [[../library/additive_bases/shparlinski_2012_modular_hyperbolas/_index|shparlinski_2012_modular_hyperbolas]]
- [[../library/additive_bases/shparlinski_2012_modular_hyperbolas/theorem_13|shparlinski_2012_modular_hyperbolas / theorem_13]]
- [[../library/additive_bases/tafula_2026_infinite_sidon_type_sets_zero_sum/_index|tafula_2026_infinite_sidon_type_sets_zero_sum]]
- [[../library/additive_bases/tafula_2026_infinite_sidon_type_sets_zero_sum/theorem_1_1|tafula_2026_infinite_sidon_type_sets_zero_sum / theorem_1_1]]
- [[../library/additive_bases/tafula_2026_infinite_sidon_type_sets_zero_sum/theorem_1_2|tafula_2026_infinite_sidon_type_sets_zero_sum / theorem_1_2]]
- [[../library/additive_bases/white_2024_optimal_l2_autoconvolution_inequality/_index|white_2024_optimal_l2_autoconvolution_inequality]]
- [[../library/additive_bases/yu_2008_note_b_2_g_sets/_index|yu_2008_note_b_2_g_sets]]

<!-- END problem library links -->
