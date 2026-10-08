---
name: problems/diophantine_problems/E0940
title: Problem 940
desc: |
  Concerns r-powerful numbers for r at least 3, the integers divisible by the
  r-th power of each of their prime factors.
tags:
- Number theory
- Powerful numbers
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 940

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0940/claims/_index|claims/]]: The 2 claim pages of Problem 940, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 3$. A number $n$ is $r$-powerful if for every prime
$p$ which divides $n$ we have $p^r\mid n$.

Are there infinitely many integers which are not the sum of at most $r$ many
$r$-powerful numbers? Does the set of integers which are the sum of at most $r$
$r$-powerful numbers have density $0$?

**Status.** Open; the site's label is OPEN (page last edited 2025-11-03). The
site's remarks record that the density-zero statement at $r=2$ was first
proved by Baker and Brüdern [BaBr94], that at $r=3$ it is unknown even for
sums of three cubes, and that Heath-Brown [He88] proves every large integer a
sum of at most three $2$-powerful numbers
([[problems/diophantine_problems/E0941/_index|Problem 941]]). The site's
proof-claims tab carried one partial claim, filed 2026-09-06,.

**Source.** [erdosproblems.com/940](https://www.erdosproblems.com/940), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #940,
https://www.erdosproblems.com/940.

**References.**

- [BaBr94] Baker, R. C. and Brüdern, J., On sums of two squarefull numbers.
  Math. Proc. Cambridge Philos. Soc. 116 (1994), no. 1, 1-5.
- [Er76d] Erdős, P., Problems and results on number theoretic properties of
  consecutive integers and related questions. Proceedings of the Fifth Manitoba
  Conference on Numerical Mathematics (Univ. Manitoba, Winnipeg, Man., 1975)
  (1976), 25-44.
- [He88] Heath-Brown, D. R., Ternary quadratic forms and sums of three
  square-full numbers. Séminaire de Théorie des Nombres, Paris 1986–87, Progr.
  Math. 75, Birkhäuser Boston (1988), 137-163.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/940.lean).

## Current assessment

An unpublished manuscript of Beyer de Ryke (revised 26 July 2026) claims to
prove that the positive integers that are not a sum of one, two or three
$3$-powerful numbers form a set of positive lower natural density; more precisely, for each
$\varepsilon>0$ it gives a modulus $M\geq1$ and a residue $a$ coprime to $M$
such that the exactly-three-summand set has upper density at most
$\varepsilon$ relative to the progression $a\pmod M$; see
[[../library/diophantine_problems/beyer_de_ryke_2026_density_deficit_cube_full_sums/_index|Beyer de Ryke (2026), Theorem 1.1 and Corollary 1.2]].
No review of the proof and no acceptance evidence (a refereed version or an
independent review) is recorded. No source-supported result for $r\geq4$ is
recorded. On the density question there is only a conditional result: Wang's
Theorem 1.3 (arXiv:2108.03398, first posted 7 August 2021) shows, assuming
three unproved conjectures on Hasse--Weil $L$-functions (automorphy and a
zero-free half-plane, a Ratios-type second-moment bound, and a square-free
sieve), that the sums of three nonnegative cubes have positive lower
density, so at $r=3$ the sums of at most three $3$-powerful numbers would
not have density $0$; it is recorded as a conditional claim on
[[problems/diophantine_problems/E0940/claims/2021_08_07_wang|its claim page]]
and settles nothing unconditionally.
Beyond the site record, the site's proof-claims tab and the sources cited, no status search is
recorded on this page.

The site's proof-claims tab (as of 2026-10-06) carries one partial proof
claim, submitted 2026-09-06 by Basile Beyer de Ryke with a copy of the
manuscript above, which the claimant describes as settling the infinitude
question at $r=3$ and nothing else; it is the same result as the arXiv
posting and is recorded, with both postings, as a pending (`claimed`) partial
claim on
[[problems/diophantine_problems/E0940/claims/2026_07_26_beyer_de_ryke|its claim page]].
The site's label is OPEN (page last edited 2025-11-03) and the claim had no
comments as of 2026-10-06. It does not settle the problem as stated: the
density question is open for every $r$ and the infinitude question for every
$r\ge4$.

## Known Results

- For $r=3$, the complement of the integers representable as sums of at most
  three $3$-powerful numbers is claimed to have positive lower natural
  density, so infinitely many integers would not be such sums: Beyer de Ryke
  (2026, unpublished manuscript; proof not reviewed), a pending partial claim
  on
  [[problems/diophantine_problems/E0940/claims/2026_07_26_beyer_de_ryke|its claim page]].
- For $r=3$, conditionally on three unproved $L$-function conjectures, the
  sums of at most three $3$-powerful numbers have positive lower density, so
  the density question has answer no there: Wang (arXiv:2108.03398,
  Theorem 1.3), a conditional claim on
  [[problems/diophantine_problems/E0940/claims/2021_08_07_wang|its claim page]].

## Research

The [[research/erdos_940/_index|research folder for Problem 940]] holds
reading notes on the sources cited above.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/beyer_de_ryke_2026_density_deficit_cube_full_sums/_index|beyer_de_ryke_2026_density_deficit_cube_full_sums]]
- [[../library/diophantine_problems/browning_heath_brown_2018_counting_rational_points_quadric_surfaces/_index|browning_heath_brown_2018_counting_rational_points_quadric_surfaces]]
- [[../library/diophantine_problems/browning_munshi_wang_2026_beyond_square_root_barrier_cubic_forms_perazzo_type/_index|browning_munshi_wang_2026_beyond_square_root_barrier_cubic_forms_perazzo_type]]
- [[../library/diophantine_problems/browning_verzobio_2026_sums_three_powerful_numbers/_index|browning_verzobio_2026_sums_three_powerful_numbers]]
- [[../library/diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/_index|ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms]]
- [[../library/diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/lemma_5_4|ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms / lemma_5_4]]
- [[../library/diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/proposition_5_2|ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms / proposition_5_2]]
- [[../library/diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/proposition_8_5|ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms / proposition_8_5]]
- [[../library/diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_1_1|ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms / theorem_1_1]]
- [[../library/diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_1_2|ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms / theorem_1_2]]
- [[../library/diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_6_2|ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms / theorem_6_2]]
- [[../library/diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_8_8|ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms / theorem_8_8]]
- [[../library/diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/_index|heath_brown_1997_density_rational_points_cubic_surfaces]]
- [[../library/diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/corollary_p3|heath_brown_1997_density_rational_points_cubic_surfaces / corollary_p3]]
- [[../library/diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_1|heath_brown_1997_density_rational_points_cubic_surfaces / theorem_1]]
- [[../library/diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/_index|salberger_2023_counting_rational_points_projective_varieties]]
- [[../library/diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/corollary_0_7|salberger_2023_counting_rational_points_projective_varieties / corollary_0_7]]
- [[../library/diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/corollary_6_5|salberger_2023_counting_rational_points_projective_varieties / corollary_6_5]]
- [[../library/diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_4|salberger_2023_counting_rational_points_projective_varieties / theorem_0_4]]
- [[../library/diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_1_2|salberger_2023_counting_rational_points_projective_varieties / theorem_1_2]]
- [[../library/diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/_index|wang_2021_sums_cubes_ratios_conjectures]]
- [[../library/diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/corollary_1_7|wang_2021_sums_cubes_ratios_conjectures / corollary_1_7]]
- [[../library/diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_3|wang_2021_sums_cubes_ratios_conjectures / theorem_1_3]]
- [[../library/diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_6|wang_2021_sums_cubes_ratios_conjectures / theorem_1_6]]
- [[../library/diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_9|wang_2021_sums_cubes_ratios_conjectures / theorem_1_9]]
- [[../library/number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/_index|colliot_thelene_skorobogatov_2021_brauer_groups_schemes]]
- [[../library/number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/theorem_3_5_4|colliot_thelene_skorobogatov_2021_brauer_groups_schemes / theorem_3_5_4]]
- [[../library/number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/theorem_3_7_1|colliot_thelene_skorobogatov_2021_brauer_groups_schemes / theorem_3_7_1]]
- [[../library/number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/_index|colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii]]
- [[../library/number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/theorem_4_3_10|colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii / theorem_4_3_10]]
- [[../library/number_theory/elman_karpenko_merkurjev_2008_algebraic_geometric_theory_quadratic_forms/_index|elman_karpenko_merkurjev_2008_algebraic_geometric_theory_quadratic_forms]]
- [[../library/number_theory/voight_2021_quaternion_algebras_over_global_fields/_index|voight_2021_quaternion_algebras_over_global_fields]]
- [[../library/number_theory/voight_2021_quaternion_algebras_over_global_fields/main_theorem_14_7_4|voight_2021_quaternion_algebras_over_global_fields / main_theorem_14_7_4]]
- [[../library/number_theory/voight_2021_quaternion_algebras_over_global_fields/theorem_14_3_3|voight_2021_quaternion_algebras_over_global_fields / theorem_14_3_3]]
- [[../library/number_theory/voight_2021_quaternion_algebras_over_global_fields/theorem_14_3_8|voight_2021_quaternion_algebras_over_global_fields / theorem_14_3_8]]
- [[../library/number_theory/voight_2021_quaternion_algebras_over_global_fields/theorem_14_6_9|voight_2021_quaternion_algebras_over_global_fields / theorem_14_6_9]]

<!-- END problem library links -->
