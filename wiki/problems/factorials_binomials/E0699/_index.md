---
name: problems/factorials_binomials/E0699
title: Problem 699
desc: |
  Asks whether for all i less than j up to half of n some prime at least i
  divides both n choose i and n choose j.
tags:
- Number theory
- Binomial coefficients
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 699

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0699/claims/_index|claims/]]: The 2 claim pages of Problem 699, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that for every $1\leq i<j\leq n/2$ there exists some
prime $p\geq i$ such that

$$
p\mid \textrm{gcd}\left(\binom{n}{i}, \binom{n}{j}\right)?
$$

**Status.** Falsifiable: the site's label, which says the question is open and
a single triple would refute it. The site credits GPT 5.6, prompted by Price,
with the cases $j\le 3i/2$ and $n=2j$ (page edited 19 July 2026); see the
[[problems/factorials_binomials/E0699/claims/2026_07_18_price|Price claim page]].
Van Doorn and Rocca's manuscripts, on their
[[problems/factorials_binomials/E0699/claims/2026_07_25_van_doorn_rocca|claim page]],
reduce the problem to $i=3$ and a finite set and are not credited on the
site. The standing in the frontmatter derives from the claim pages.

**Source.** [erdosproblems.com/699](https://www.erdosproblems.com/699), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #699,
https://www.erdosproblems.com/699. The site attributes the problem to Erdős and
Szekeres [ErSz78].

**References.**

- [ErSz78] Erdős, P. and Szekeres, G., Some number theoretic problems on
  binomial coefficients. Austral. Math. Soc. Gaz. 5 (1978), 97-99; the
  conjecture is equation (4), p. 97. Library home:
  [[../library/factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/_index|erdos_1978_number_theoretic_problems_binomial_coefficients]].
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.
  Section B31 "Binomial coefficients", printed p. 131: the noncoprimality
  of $\binom nr$ and $\binom ns$ for $0<r<s\le n/2$ and the
  Erdős--Szekeres question whether the greatest prime factor of the g.c.d.
  is always greater than $r$, with one noticed counterexample for $r>3$;
  the identity and the counterexample are displayed formulas not reproduced
  here. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/699.lean).

## Current assessment

Van Doorn and Rocca's two unpublished 2026 manuscripts,
[[../library/factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/_index|Partial Progress on Erdős Problem #699]]
and
[[../library/factorials_binomials/van_doorn_rocca_2026_binomial_coefficients_sharing_large_prime_divisor/_index|Binomial coefficients sharing a large prime divisor]],
settle $i=1,2$, exclude every $i\ge1476$, and prove finiteness for each fixed
$i\ge4$. The first manuscript says that all results and arguments specific to
its solution follow L. Price's Overleaf project *Common Prime Divisor of
Binomial Coefficients* (2026). The manuscripts' proofs have not been reviewed
here; the full problem remains unresolved. The site's falsifiable label means
that a single bad triple $(n,i,j)$, checked by finite arithmetic, would refute
the statement; the finiteness results above bound where such a triple could
lie but do not exhibit one. This page records no literature-status search
supporting the site's falsifiable label beyond the site record and the
sources named here.

**Claims.** The two results claimed about the problem have claim pages, from
which the frontmatter standing derives. Price's partial claim of 2026-07-18, on
the
[[problems/factorials_binomials/E0699/claims/2026_07_18_price|Price claim page]],
proves the cases $j\le3i/2$ and $n=2j$ with GPT 5.6 Sol Pro and is pending: the
site credits it, but on a problem it labels FALSIFIABLE. Van Doorn and Rocca's
partial claim of 2026-07-25, on the
[[problems/factorials_binomials/E0699/claims/2026_07_25_van_doorn_rocca|van Doorn–Rocca claim page]],
is the forum posting of the first manuscript above, with the second added to the
same Overleaf project later, and is pending. Neither settles the problem, and no
claim settles the case $i=3$ (both cover only its triples with $j=4$, and
Price's also those with $n=2j$). A proof posted to the site's thread on
2026-04-30, since deleted, was judged invalid by the curator on 2026-05-11, who
also found that its Lean code did not formalize the statement; as a deleted
thread post it has no claim page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/_index|bergman_2011_common_divisors_multinomial_coefficients]]
- [[../library/factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/theorem_1|bergman_2011_common_divisors_multinomial_coefficients / theorem_1]]
- [[../library/factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/theorem_2|bergman_2011_common_divisors_multinomial_coefficients / theorem_2]]
- [[../library/factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/_index|corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces]]
- [[../library/factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/lemma_1|corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces / lemma_1]]
- [[../library/factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/theorem_2|corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces / theorem_2]]
- [[../library/factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/theorem_6|corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces / theorem_6]]
- [[../library/factorials_binomials/croot_et_al_2023_conjecture_graham_p_divisibility_central_binomial_coefficients/_index|croot_et_al_2023_conjecture_graham_p_divisibility_central_binomial_coefficients]]
- [[../library/factorials_binomials/croot_et_al_2023_conjecture_graham_p_divisibility_central_binomial_coefficients/theorem_1|croot_et_al_2023_conjecture_graham_p_divisibility_central_binomial_coefficients / theorem_1]]
- [[../library/factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/_index|dusart_2010_estimates_some_functions_over_primes_without_r_h]]
- [[../library/factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_6_8|dusart_2010_estimates_some_functions_over_primes_without_r_h / proposition_6_8]]
- [[../library/factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_5_2|dusart_2010_estimates_some_functions_over_primes_without_r_h / theorem_5_2]]
- [[../library/factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients/_index|ecklund_et_al_1978_prime_factorization_binomial_coefficients]]
- [[../library/factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients/corollary_p259|ecklund_et_al_1978_prime_factorization_binomial_coefficients / corollary_p259]]
- [[../library/factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients/main_theorem|ecklund_et_al_1978_prime_factorization_binomial_coefficients / main_theorem]]
- [[../library/factorials_binomials/erdos_1934_theorem_sylvester_schur/_index|erdos_1934_theorem_sylvester_schur]]
- [[../library/factorials_binomials/erdos_1934_theorem_sylvester_schur/theorem|erdos_1934_theorem_sylvester_schur / theorem]]
- [[../library/factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/_index|erdos_1978_number_theoretic_problems_binomial_coefficients]]
- [[../library/factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/conjecture_1|erdos_1978_number_theoretic_problems_binomial_coefficients / conjecture_1]]
- [[../library/factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_3|erdos_1978_number_theoretic_problems_binomial_coefficients / inequality_3]]
- [[../library/factorials_binomials/granville_1997_arithmetic_properties_binomial_coefficients_i/_index|granville_1997_arithmetic_properties_binomial_coefficients_i]]
- [[../library/factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/_index|heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position]]
- [[../library/factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/lemma_3_1|heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position / lemma_3_1]]
- [[../library/factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_2|heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position / theorem_1_2]]
- [[../library/factorials_binomials/li_2026_erdos_problem_684_at_density_one/_index|li_2026_erdos_problem_684_at_density_one]]
- [[../library/factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/_index|rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points]]
- [[../library/factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/lemma_2_4|rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points / lemma_2_4]]
- [[../library/factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/theorem_1_1|rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points / theorem_1_1]]
- [[../library/factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/theorem_1_7|rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points / theorem_1_7]]
- [[../library/factorials_binomials/shorey_tijdeman_2007_prime_factors_arithmetic_progressions_binomial_coefficients/_index|shorey_tijdeman_2007_prime_factors_arithmetic_progressions_binomial_coefficients]]
- [[../library/factorials_binomials/shorey_tijdeman_2007_prime_factors_arithmetic_progressions_binomial_coefficients/binomial_greatest_prime_factor_p5|shorey_tijdeman_2007_prime_factors_arithmetic_progressions_binomial_coefficients / binomial_greatest_prime_factor_p5]]
- [[../library/factorials_binomials/shorey_tijdeman_2007_prime_factors_arithmetic_progressions_binomial_coefficients/theorem_1|shorey_tijdeman_2007_prime_factors_arithmetic_progressions_binomial_coefficients / theorem_1]]
- [[../library/factorials_binomials/van_doorn_rocca_2026_binomial_coefficients_sharing_large_prime_divisor/_index|van_doorn_rocca_2026_binomial_coefficients_sharing_large_prime_divisor]]
- [[../library/factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/_index|van_doorn_rocca_2026_partial_progress_erdos_problem_699]]
- [[../library/factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_2_1|van_doorn_rocca_2026_partial_progress_erdos_problem_699 / lemma_2_1]]
- [[../library/factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_2_2|van_doorn_rocca_2026_partial_progress_erdos_problem_699 / lemma_2_2]]
- [[../library/factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_4_1|van_doorn_rocca_2026_partial_progress_erdos_problem_699 / lemma_4_1]]
- [[../library/factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_2_4|van_doorn_rocca_2026_partial_progress_erdos_problem_699 / proposition_2_4]]
- [[../library/factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_3_1|van_doorn_rocca_2026_partial_progress_erdos_problem_699 / proposition_3_1]]
- [[../library/factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_4_2|van_doorn_rocca_2026_partial_progress_erdos_problem_699 / proposition_4_2]]
- [[../library/factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_4_3|van_doorn_rocca_2026_partial_progress_erdos_problem_699 / proposition_4_3]]
- [[../library/factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_1_2|van_doorn_rocca_2026_partial_progress_erdos_problem_699 / theorem_1_2]]
- [[../library/factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_4_4|van_doorn_rocca_2026_partial_progress_erdos_problem_699 / theorem_4_4]]
- [[../library/factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_5_3|van_doorn_rocca_2026_partial_progress_erdos_problem_699 / theorem_5_3]]
- [[../library/factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_5_6|van_doorn_rocca_2026_partial_progress_erdos_problem_699 / theorem_5_6]]
- [[../library/factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/_index|xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences]]
- [[../library/factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/corollary_3_7|xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences / corollary_3_7]]
- [[../library/factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/definition_2_2|xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences / definition_2_2]]
- [[../library/factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_3|xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences / theorem_3_3]]
- [[../library/factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_6|xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences / theorem_3_6]]
- [[../library/factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_2|xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences / theorem_4_2]]
- [[../library/factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_8|xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences / theorem_4_8]]
- [[../library/factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_9|xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences / theorem_4_9]]
- [[../library/factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_6_1|xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences / theorem_6_1]]
- [[../library/factorials_binomials/yasufuku_2026_gcd_inequalities_arising_from_codimension_2_blowups/_index|yasufuku_2026_gcd_inequalities_arising_from_codimension_2_blowups]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
