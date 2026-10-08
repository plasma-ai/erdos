---
name: problems/polynomials/E1150
title: Problem 1150
desc: |
  Asks whether every plus or minus one polynomial of degree n has maximum
  modulus on the unit circle above (1+c) times the square root of n for some
  fixed c>0; answered no by the OpenAI release's construction of 2026-09-23.
tags:
- Analysis
- Polynomials
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 1150

[[problems/polynomials/_index|..]]

[[problems/polynomials/E1150/claims/_index|claims/]]: The 4 claim pages of Problem 1150, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist a constant $c>0$ such that, for all large $n$
and all polynomials $P$ of degree $n$ with coefficients $\pm 1$,

$$
\max_{\lvert z\rvert=1}\lvert P(z)\rvert > (1+c)\sqrt{n}?
$$

**Status.** OPEN: the site's label (page last edited 23 January 2026; problem
page accessed 2026-10-06, its proof-claims tab empty). The derived standing
departs from the label, which predates the release: it is solved and disproved,
because Theorem 1.1 of the OpenAI release's manuscript of 23 September 2026
gives, for every $\eta>0$ and every large $N$, signs $\pm1$ whose polynomial of
length $N$ has maximum modulus at most $(1+\eta)\sqrt N$ on the circle, so no
$c>0$ works; this corpus's verification built its Lean declaration
`OAI.AsymptoticallyMinimalLittlewood.main` with only the three standard axioms
and audited its statement, and the corpus accepts it on
[[problems/polynomials/E1150/claims/2026_09_23_openai|the claim page]]. No
acknowledgment outside this repository is known. The site's commentary, written
before the release, restates the question as whether ultraflat polynomials with
coefficients $\pm1$ exist, notes that ultraflat polynomials do exist when the
coefficients may be any points of the unit circle
([[problems/polynomials/E0230/_index|Problem 230]]), so that the unimodular
analogue of the Statement has the answer no, notes that
$\max\lvert P\rvert\ge\sqrt n$ is Parseval's identity, and points to the weaker
flatness question [[problems/polynomials/E0228/_index|Problem 228]]. The
problem's discussion thread carries one earlier affirmative claim, el
Abdalaoui's preprint of 2025 that $\pm1$ polynomials are never $L^\alpha$-flat
for even $\alpha>2$, to which the curator and Tao objected and which the
accepted theorem contradicts; it has the rejected claim page
[[problems/polynomials/E1150/claims/2025_04_30_el_abdalaoui|el Abdalaoui 2025]].
The same author claimed the affirmative answer earlier, in a 2016 preprint, and
again in September 2025; both claims have rejected claim pages
([[problems/polynomials/E1150/claims/2016_09_12_el_abdalaoui|2016]],
[[problems/polynomials/E1150/claims/2025_09_04_el_abdalaoui|September 2025]]).
Of the two release manuscripts of 5 October 2026, both without Lean, one claims
the two-sided ultraflat form
$(1-\varepsilon)\sqrt N\le\lvert P(z)\rvert\le(1+\varepsilon)\sqrt N$ and the
other the lower bound $\sqrt N/16\le\lvert P(z)\rvert$ with the same upper
bound; both are pending on Problem 228's claim page.

**Source.** [erdosproblems.com/1150](https://www.erdosproblems.com/1150),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1150,
https://www.erdosproblems.com/1150.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1150.lean);
the file states the problem without a proof and proves only
the Parseval lower bound $\max\lvert P\rvert\ge\sqrt{n+1}$ for degree $n$. The
release's declaration `OAI.AsymptoticallyMinimalLittlewood.main`, built and
audited by this corpus's verification against the Statement above, is
recorded on
[[problems/polynomials/E1150/claims/2026_09_23_openai|the claim page]]; the
statement audit recorded there also compared the declaration with the
formal-conjectures statement `erdos_1150`: its eventual range in $n$, its
coefficient class fixed by the natural degree, and its supremum over the
circle against the declaration's pointwise bound.

## Current assessment

**Disproved by the OpenAI release's construction of 2026-09-23, whose Lean
declaration this corpus built and audited (2026-10-07); no acknowledgment
outside this repository is known.** The question, as the site states it (page
last edited 2026-01-23), asks for one $c>0$ such that every $\pm1$ polynomial of
every large degree $n$ has maximum modulus above $(1+c)\sqrt n$ on the unit
circle; the lower bound $\sqrt n$ is Parseval's identity, and the
complex-coefficient relative, where Kahane's ultraflat polynomials give the
answer no, is [[problems/polynomials/E0230/_index|Problem 230]]. The
release's Theorem 1.1 answers no for real signs: the minimal normalized
maximum $m_N$ tends to $1$ through all lengths. The accepted claim page
records the bridge from length $N$ to degree $N-1$, the declaration, the
build with axioms `propext`, `Classical.choice` and `Quot.sound` only, the
comparator pin and the fidelity audit; the evidence is `formalized` alone,
since nobody outside the repository has reviewed or refereed the result and
the site lists the problem OPEN with an empty proof-claims tab. What the result trusts is Lean's kernel and the consistency of
Mathlib; what it does not give is a lower bound on the circle, as the
manuscript's remark after Theorem 1.1 says, nor a convergence rate or a
signing algorithm, as the release's family document says.

What remains is quantitative. The release's manuscript notes that Erdélyi's
2026 bound $\max_{\lvert z\rvert=1}\lvert P(z)\rvert^2\ge N+(N-1)^{1/3}/38$
for every $\pm1$ polynomial of length $N$ (card
[[../library/polynomials/erdelyi_2026_erdos_problem_about_maximum_modulus_littlewood_polynomials_unit_circl/_index|erdelyi_2026_erdos_problem_about_maximum_modulus_littlewood_polynomials_unit_circl]])
is compatible with the theorem: the excess $\max\lvert P\rvert^2-N$ is
unbounded, but $o(N)$, and its true order between $N^{1/3}$ and $o(N)$ is not
determined. The two-sided ultraflat form,
$(1-\varepsilon)\sqrt N\le\lvert P(z)\rvert\le(1+\varepsilon)\sqrt N$ on the
whole circle for every large $N$, is claimed by one release manuscript of
2026-10-05, and a second manuscript of the same date claims the lower bound
$\sqrt N/16\le\lvert P(z)\rvert$ with the same upper bound; both are without
Lean and are `claimed` on
[[problems/polynomials/E0228/claims/2026_10_05_openai|Problem 228's pending claim page]];
neither is part of this problem's question.

Three claims of an answer by el Abdalaoui are rejected on their claim pages.
A 2016 preprint
([[problems/polynomials/E1150/claims/2016_09_12_el_abdalaoui|its page]])
asserts that no $\pm1$ sequence is $L^4$-flat, and a September 2025 preprint
([[problems/polynomials/E1150/claims/2025_09_04_el_abdalaoui|its page]])
asserts the same for every $L^\alpha$; Appendix A of the release disputes
both. His April 2025 preprint, that $\pm1$ polynomials are never
$L^\alpha$-flat for even $\alpha>2$, which would give a universal gap, is
rejected on
[[problems/polynomials/E1150/claims/2025_04_30_el_abdalaoui|its claim page]]:
in the site's thread the curator found that the final step of its proof, on
p. 9, does not contradict its Lemma 5, which gives only one function with
concentration, and Tao asked that its claims be treated as unconfirmed, and
the accepted theorem gives $L^\alpha$ flatness for every finite $\alpha$
along its polynomials, contradicting the conclusion.

A separate release manuscript of 2026-09-23, *The circulant Hadamard
conjecture*, claims that real circulant Hadamard matrices exist only in orders
1 and 4, so that Barker sequences would exist only at lengths 2, 3, 4, 5, 7, 11
and 13, which would make vacuous the Borwein–Mossinghoff consequences of
arbitrarily long Barker sequences (card
[[../library/polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/_index|borwein_mossinghoff_2008_barker_sequences_flat_polynomials]]);
its Theorem 1.1, the statement on orders, is formally verified here, as
[[../library/polynomials/openai_2026_circulant_hadamard_conjecture/_index|its card]]
records, while of the Barker consequence only the even-length direction is, and
the manuscript claims nothing about this problem and gets no claim page.

Search scope: the site's problem page and proof-claims tab (accessed
2026-10-06) and its discussion thread (accessed 2026-10-07), the release's
manuscripts, family document and `lean/` folder at the pinned revision, the
acceptance recorded on
[[problems/polynomials/E1150/claims/2026_09_23_openai|the claim page]], and
the retained cards linked below. The proof-claims tab is empty; the thread's
one proof posting, el Abdalaoui's preprint, has the rejected claim page
above. No wider literature search was made.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/_index|bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps]]
- [[../library/analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_7|bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps / theorem_7]]
- [[../library/analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_8|bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps / theorem_8]]
- [[../library/analysis/borichev_et_al_2017_spectra_stationary_processes_z/_index|borichev_et_al_2017_spectra_stationary_processes_z]]
- [[../library/analysis/borichev_et_al_2017_spectra_stationary_processes_z/lemma_3|borichev_et_al_2017_spectra_stationary_processes_z / lemma_3]]
- [[../library/analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_1|borichev_et_al_2017_spectra_stationary_processes_z / theorem_1]]
- [[../library/analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_10|borichev_et_al_2017_spectra_stationary_processes_z / theorem_10]]
- [[../library/analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_11|borichev_et_al_2017_spectra_stationary_processes_z / theorem_11]]
- [[../library/analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_3|borichev_et_al_2017_spectra_stationary_processes_z / theorem_3]]
- [[../library/analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_4|borichev_et_al_2017_spectra_stationary_processes_z / theorem_4]]
- [[../library/analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_5|borichev_et_al_2017_spectra_stationary_processes_z / theorem_5]]
- [[../library/analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/_index|downarowicz_lacroix_1998_merit_factors_morse_sequences]]
- [[../library/analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/corollary_3|downarowicz_lacroix_1998_merit_factors_morse_sequences / corollary_3]]
- [[../library/analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/lemma_0|downarowicz_lacroix_1998_merit_factors_morse_sequences / lemma_0]]
- [[../library/analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/theorem_1|downarowicz_lacroix_1998_merit_factors_morse_sequences / theorem_1]]
- [[../library/analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/theorem_2|downarowicz_lacroix_1998_merit_factors_morse_sequences / theorem_2]]
- [[../library/analysis/erdos_1976_extremal_problems_polynomials/_index|erdos_1976_extremal_problems_polynomials]]
- [[../library/analysis/erdos_1976_extremal_problems_polynomials/problem_p354|erdos_1976_extremal_problems_polynomials / problem_p354]]
- [[../library/polynomials/abdalaoui_2025_l_alpha_flatness_erdos_littlewood_s/_index|abdalaoui_2025_l_alpha_flatness_erdos_littlewood_s]]
- [[../library/polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/_index|abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat]]
- [[../library/polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/proposition_3_5|abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat / proposition_3_5]]
- [[../library/polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_1|abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat / theorem_2_1]]
- [[../library/polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_2|abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat / theorem_2_2]]
- [[../library/polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_3|abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat / theorem_2_3]]
- [[../library/polynomials/balister_2020_flat_littlewood_polynomials_exist/_index|balister_2020_flat_littlewood_polynomials_exist]]
- [[../library/polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_1_1|balister_2020_flat_littlewood_polynomials_exist / theorem_1_1]]
- [[../library/polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_1|balister_2020_flat_littlewood_polynomials_exist / theorem_2_1]]
- [[../library/polynomials/bombieri_2009_kahane_ultraflat_polynomials/_index|bombieri_2009_kahane_ultraflat_polynomials]]
- [[../library/polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/_index|borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes]]
- [[../library/polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/corollary_2|borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes / corollary_2]]
- [[../library/polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_1|borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes / theorem_1]]
- [[../library/polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_3|borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes / theorem_3]]
- [[../library/polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_4|borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes / theorem_4]]
- [[../library/polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_5|borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes / theorem_5]]
- [[../library/polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/_index|borwein_mossinghoff_2008_barker_sequences_flat_polynomials]]
- [[../library/polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_3_1|borwein_mossinghoff_2008_barker_sequences_flat_polynomials / theorem_3_1]]
- [[../library/polynomials/erdelyi_2018_asymptotic_distance_between_ultraflat_unimodular_polynomial_its_conjugate_reciprocal/_index|erdelyi_2018_asymptotic_distance_between_ultraflat_unimodular_polynomial_its_conjugate_reciprocal]]
- [[../library/polynomials/erdelyi_2020_do_flat_skew_reciprocal_littlewood_polynomials_exist/_index|erdelyi_2020_do_flat_skew_reciprocal_littlewood_polynomials_exist]]
- [[../library/polynomials/erdelyi_2025_sequence_partial_sums_unimodular_power_series_is_not_ultraflat/_index|erdelyi_2025_sequence_partial_sums_unimodular_power_series_is_not_ultraflat]]
- [[../library/polynomials/erdelyi_2026_erdos_problem_about_maximum_modulus_littlewood_polynomials_unit_circl/_index|erdelyi_2026_erdos_problem_about_maximum_modulus_littlewood_polynomials_unit_circl]]
- [[../library/polynomials/erdos_1962_inequality_maximum_trigonometric_polynomials/_index|erdos_1962_inequality_maximum_trigonometric_polynomials]]
- [[../library/polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/_index|gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets]]
- [[../library/polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/corollary_2_4|gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets / corollary_2_4]]
- [[../library/polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/corollary_2_5|gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets / corollary_2_5]]
- [[../library/polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/corollary_2_6|gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets / corollary_2_6]]
- [[../library/polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/definitions|gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets / definitions]]
- [[../library/polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_1|gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets / theorem_2_1]]
- [[../library/polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_2|gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets / theorem_2_2]]
- [[../library/polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_3|gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets / theorem_2_3]]
- [[../library/polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_3_1|gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets / theorem_3_1]]
- [[../library/polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_3_2|gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets / theorem_3_2]]
- [[../library/polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/_index|gunther_schmidt_2016_l_q_norms_fekete_related_polynomials]]
- [[../library/polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/corollary_2_2|gunther_schmidt_2016_l_q_norms_fekete_related_polynomials / corollary_2_2]]
- [[../library/polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/corollary_2_4|gunther_schmidt_2016_l_q_norms_fekete_related_polynomials / corollary_2_4]]
- [[../library/polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/lemma_3_2|gunther_schmidt_2016_l_q_norms_fekete_related_polynomials / lemma_3_2]]
- [[../library/polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/proposition_3_1|gunther_schmidt_2016_l_q_norms_fekete_related_polynomials / proposition_3_1]]
- [[../library/polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_1|gunther_schmidt_2016_l_q_norms_fekete_related_polynomials / theorem_2_1]]
- [[../library/polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_3|gunther_schmidt_2016_l_q_norms_fekete_related_polynomials / theorem_2_3]]
- [[../library/polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_5|gunther_schmidt_2016_l_q_norms_fekete_related_polynomials / theorem_2_5]]
- [[../library/polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/_index|jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm]]
- [[../library/polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/corollary_3_1|jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm / corollary_3_1]]
- [[../library/polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/corollary_3_2|jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm / corollary_3_2]]
- [[../library/polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/theorem_1_1|jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm / theorem_1_1]]
- [[../library/polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/theorem_2_1|jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm / theorem_2_1]]
- [[../library/polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/_index|katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation]]
- [[../library/polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/corollary_1_2|katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation / corollary_1_2]]
- [[../library/polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/definition_7_5|katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation / definition_7_5]]
- [[../library/polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_1_1|katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation / theorem_1_1]]
- [[../library/polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_1_3|katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation / theorem_1_3]]
- [[../library/polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_1_4|katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation / theorem_1_4]]
- [[../library/polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_6_6|katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation / theorem_6_6]]
- [[../library/polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_7_12|katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation / theorem_7_12]]
- [[../library/polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/_index|odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients]]
- [[../library/polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p4|odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients / conjecture_p4]]
- [[../library/polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p5|odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients / conjecture_p5]]
- [[../library/polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/exhaustive_search|odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients / exhaustive_search]]
- [[../library/polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/_index|openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials]]
- [[../library/polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/corollary_7_1|openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials / corollary_7_1]]
- [[../library/polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/corollary_8_1|openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials / corollary_8_1]]
- [[../library/polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/theorem_1_1|openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials / theorem_1_1]]
- [[../library/polynomials/openai_2026_circulant_hadamard_conjecture/_index|openai_2026_circulant_hadamard_conjecture]]
- [[../library/polynomials/openai_2026_circulant_hadamard_conjecture/corollary_1_2|openai_2026_circulant_hadamard_conjecture / corollary_1_2]]
- [[../library/polynomials/openai_2026_circulant_hadamard_conjecture/theorem_1_1|openai_2026_circulant_hadamard_conjecture / theorem_1_1]]
- [[../library/polynomials/openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials/_index|openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials]]
- [[../library/polynomials/openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials/theorem_1_1|openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials / theorem_1_1]]
- [[../library/polynomials/openai_2026_ultraflat_real_littlewood_polynomials/_index|openai_2026_ultraflat_real_littlewood_polynomials]]
- [[../library/polynomials/openai_2026_ultraflat_real_littlewood_polynomials/lemma_3_2|openai_2026_ultraflat_real_littlewood_polynomials / lemma_3_2]]
- [[../library/polynomials/openai_2026_ultraflat_real_littlewood_polynomials/proposition_5_1|openai_2026_ultraflat_real_littlewood_polynomials / proposition_5_1]]
- [[../library/polynomials/openai_2026_ultraflat_real_littlewood_polynomials/theorem_1|openai_2026_ultraflat_real_littlewood_polynomials / theorem_1]]

<!-- END problem library links -->
