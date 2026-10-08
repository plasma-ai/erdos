---
name: problems/covering_systems/E0007
title: Problem 7
desc: |
  Asks whether there is a covering system of congruences whose moduli are
  distinct and all odd.
tags:
- Number theory
- Covering systems
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 7

[[problems/covering_systems/_index|..]]

[[problems/covering_systems/E0007/claims/_index|claims/]]: The 7 claim pages of Problem 7, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there a distinct covering system all of whose moduli are
odd?

**Formulation.** A distinct covering system is a finite family of congruence
classes $a_i\pmod{n_i}$ with pairwise distinct moduli $n_i>1$ that covers
every integer. This is how the site defines the term in
[[problems/covering_systems/E1188/_index|Problem 1188]] (“distinct integers
$1<n_1<\cdots<n_k$”) and how the formal-conjectures statement encodes it.
The question asks whether one exists with every $n_i$ odd. The bound $n_i>1$
matters, since the single class $0\pmod1$ covers every integer with an odd
modulus.

**Status.** Verifiable, the site's label for this open question. The exact
unrestricted question is not settled by the finite exclusions below. Two
full disproof claims from the site's discussion thread are recorded on claim
pages, one
[[problems/covering_systems/E0007/claims/2026_05_02_lee|rejected]] and one
[[problems/covering_systems/E0007/claims/2026_01_11_gebyjaff|conditional on an unproved axiom]];
four refereed exclusions of classes of odd coverings are accepted partial
claims, by
[[problems/covering_systems/E0007/claims/1987_01_01_berger_felzenbaum_fraenkel|Berger, Felzenbaum and Fraenkel]]
for at most five primes, by
[[problems/covering_systems/E0007/claims/2017_03_06_hough_nielsen|Hough and Nielsen]]
and by Balister, Bollobás, Morris, Sahasrabudhe and Tiba for the
[[problems/covering_systems/E0007/claims/2019_01_31_balister_bollobas_morris_sahasrabudhe_tiba|square-free case]]
and the
[[problems/covering_systems/E0007/claims/2018_11_08_balister_bollobas_morris_sahasrabudhe_tiba|period divisible by 9 or 15]].
The [[problems/covering_systems/E0007/claims/2026_07_28_mian_siddique|Mian–Siddique]]
exclusion of periods up to $10000$, with third-party Lean, is a pending
partial claim. None settles the question, so the derived standing is open.

**Source.** [erdosproblems.com/7](https://www.erdosproblems.com/7), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #7,
https://www.erdosproblems.com/7.

**References.**

- [BBMST22] Balister, Paul and Bollobás, Béla and Morris, Robert and
  Sahasrabudhe, Julian and Tiba, Marius, On the Erdős covering problem: the
  density of the uncovered set. Invent. Math. (2022), 377-414.
- [FFK00] Filaseta, M. and Ford, K. and Konyagin, S., On an irreducibility
  theorem of A. Schinzel associated with coverings of the integers. Illinois J.
  Math. 44 (2000), no. 3, 633-643.
- [HoNi19] Hough, Robert D. and Nielsen, Pace P., Covering systems with
  restricted divisibility. Duke Math. J. (2019), 3261-3295.
- [Sc67] Schinzel, A., Reducibility of polynomials and covering systems of
  congruences. Acta Arith. 13 (1967), 91-101.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/7.lean)
at the revision of 2026-10-06, which states
the question as `erdos_7` with `answer(sorry)` and a `sorry` body and
carries no `formal_proof` attribute.

## Current assessment

The site's formulation (page last edited 22 January 2026) asks whether a
finite covering system with distinct odd moduli greater than one exists. The
site's label is VERIFIABLE and its proof-claim listing for the problem is
empty. The label is a note on an open problem, not a claim:
a positive answer could be witnessed by a finite covering system with
distinct odd moduli, checked over one period of its moduli, and no such
covering has been found.

The problem's
[discussion thread](https://www.erdosproblems.com/forum/thread/7) holds two
full claims of a negative answer, both posted as comments rather than on
the proof-claim tab. The Lean development posted on 2026-01-11, generated
with Archivara and Aristotle, derives the negative answer from the
Hough–Nielsen theorem and an unproved axiom, and is the conditional claim on
[[problems/covering_systems/E0007/claims/2026_01_11_gebyjaff|its claim page]].
The note and Lean development posted on 2026-05-02, audited by Aristotle,
rested on an axiom shown false as encoded four days later; the author
conceded and the site's curator closed technical discussion, so the claim
is rejected on
[[problems/covering_systems/E0007/claims/2026_05_02_lee|its claim page]].
Neither changes the standing.

The search covered the July 2026 Mian–Siddique preprint,
a pending partial claim on
[[problems/covering_systems/E0007/claims/2026_07_28_mian_siddique|its claim page]],
the source repository and public CI run pinned on its source record, the
February 2026 McNew–Setty revision, and the Hough–Nielsen paper, and located no
accepted resolution. The Mian–Siddique theorem is explicitly partial. Its
background claim of a complete covering-number classification through one
million is overstated: the actual McNew–Setty table leaves 773500 unresolved, as
documented in the linked source digest.

The finite period exclusion, the square-free obstruction, the period
restriction to multiples of 9 or 15 and the six-prime necessary condition
below have complete ordinary proof chains. The square-free proof
and the finite exclusion include reproducible arithmetic certificates. The
Hough–Nielsen theorem is recorded at statement level. The finite exclusion's
Lean development is third-party; this corpus has not built or audited it.

## Known Results

- Every distinct nontrivial covering has a modulus divisible by 2 or 3, by
  [[../library/covering_systems/hough_2019_covering_systems_restricted_divisibility/_index|Hough and Nielsen]].
  Thus a hypothetical odd covering must involve a modulus divisible by 3.
  The library records the statement; the proof is not compiled. The result
  is an accepted partial claim on
  [[problems/covering_systems/E0007/claims/2017_03_06_hough_nielsen|its claim page]].
- Every finite distinct cover with square-free moduli greater than one has
  an even modulus, by
  [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_1|Balister, Bollobás, Morris, Sahasrabudhe and Tiba's Theorem 1.1 (2021)]].
  The paper notes on p. 625 that its proof needs square-freeness only at the
  primes up to $73$ ([[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/remark_p625|extension]]).
  So a hypothetical distinct odd cover must contain a modulus divisible by
  $p^2$ for some odd prime $p\le73$. The complete geometric sieve proof
  includes exact finite certificates and settles the square-free special
  case of this problem, an accepted partial claim on
  [[problems/covering_systems/E0007/claims/2019_01_31_balister_bollobas_morris_sahasrabudhe_tiba|its claim page]].
- The period of a distinct covering, the least common multiple of its
  moduli, is divisible by 2, 9 or 15, by
  [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_4|Balister, Bollobás, Morris, Sahasrabudhe and Tiba's Theorem 1.4 (2022)]],
  whose
  [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_7_1|Theorem 7.1]]
  is a simpler proof of the Hough–Nielsen theorem. Thus a hypothetical
  distinct odd cover has period divisible by 9 or by 15; the alternative 15
  may come from different moduli divisible by 3 and by 5. The result is an
  accepted partial claim on
  [[problems/covering_systems/E0007/claims/2018_11_08_balister_bollobas_morris_sahasrabudhe_tiba|its claim page]].
- The least common multiple of the moduli of a hypothetical distinct odd
  cover must have at least six distinct odd prime divisors, by
  [[../library/covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/six_prime_corollary|Berger, Felzenbaum and Fraenkel's six-prime corollary (1987)]].
  Its full proof uses the earlier prime-adic box correspondence and a forest
  correction to a union bound. The corollary excludes every distinct odd
  cover whose moduli involve at most five primes, so the period is at least
  $3\cdot5\cdot7\cdot11\cdot13\cdot17=255255$; it is an accepted partial
  claim on [[problems/covering_systems/E0007/claims/1987_01_01_berger_felzenbaum_fraenkel|its claim page]].
  Six is not asserted to be the best known lower bound.
- Any hypothetical distinct odd covering has least common multiple greater
  than 10000. The
  [[../library/covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/odd_covering_lcm_gt_10000|complete finite-exclusion proof]]
  combines density, all 23 non-deficient odd candidate periods, and Chinese
  remainder capacity bounds. Mian and Siddique identify the mathematical bound
  as known and provide a Lean formalization. It is not a solution of this
  problem or a claim that 10000 is the best known necessary bound: the six-prime
  corollary above already gives period at least $255255$. The result is a
  pending partial claim on
  [[problems/covering_systems/E0007/claims/2026_07_28_mian_siddique|its claim page]];
  this corpus has not built the Lean.

## Formalization evidence

The upstream link above formalizes the problem statement. Separately,
[[../library/covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/_index|Mian and Siddique's source record]]
pins a public development of the finite exclusion and a successful public CI
run. Its [[../library/covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/formal_bridge|bridge]]
uses a local mirror of the upstream ideal vocabulary. The ordinary mathematical
equivalence is supplied here, but neither a fresh Lean build nor a checked port
into the upstream project is asserted.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1957_unsolved_problems/_index|erdos_1957_unsolved_problems]]
- [[../library/additive_combinatorics/erdos_1957_unsolved_problems/problem_14|erdos_1957_unsolved_problems / problem_14]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/_index|balister_2018_erdos_covering_problem_density_uncovered_set]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_6_2|balister_2018_erdos_covering_problem_density_uncovered_set / lemma_6_2]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/sieve_construction|balister_2018_erdos_covering_problem_density_uncovered_set / sieve_construction]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_2|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_1_2]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_3|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_1_3]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_4|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_1_4]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_3_1|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_3_1]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_6_1|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_6_1]]
- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_7_1|balister_2018_erdos_covering_problem_density_uncovered_set / theorem_7_1]]
- [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/_index|balister_2021_erdos_selfridge_problem_square_free_moduli]]
- [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/corollary_5_2|balister_2021_erdos_selfridge_problem_square_free_moduli / corollary_5_2]]
- [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_2_1|balister_2021_erdos_selfridge_problem_square_free_moduli / lemma_2_1]]
- [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_3_3|balister_2021_erdos_selfridge_problem_square_free_moduli / lemma_3_3]]
- [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_3_4|balister_2021_erdos_selfridge_problem_square_free_moduli / lemma_3_4]]
- [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_4_2|balister_2021_erdos_selfridge_problem_square_free_moduli / lemma_4_2]]
- [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_5_3|balister_2021_erdos_selfridge_problem_square_free_moduli / lemma_5_3]]
- [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_5_4|balister_2021_erdos_selfridge_problem_square_free_moduli / lemma_5_4]]
- [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/proposition_4_1|balister_2021_erdos_selfridge_problem_square_free_moduli / proposition_4_1]]
- [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/remark_p625|balister_2021_erdos_selfridge_problem_square_free_moduli / remark_p625]]
- [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_1|balister_2021_erdos_selfridge_problem_square_free_moduli / theorem_1_1]]
- [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_2|balister_2021_erdos_selfridge_problem_square_free_moduli / theorem_1_2]]
- [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_3|balister_2021_erdos_selfridge_problem_square_free_moduli / theorem_1_3]]
- [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_4|balister_2021_erdos_selfridge_problem_square_free_moduli / theorem_1_4]]
- [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_3_1|balister_2021_erdos_selfridge_problem_square_free_moduli / theorem_3_1]]
- [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_3_2|balister_2021_erdos_selfridge_problem_square_free_moduli / theorem_3_2]]
- [[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_5_1|balister_2021_erdos_selfridge_problem_square_free_moduli / theorem_5_1]]
- [[../library/covering_systems/berger_1986_necessary_condition_odd_covering_systems/_index|berger_1986_necessary_condition_odd_covering_systems]]
- [[../library/covering_systems/berger_1986_necessary_condition_odd_covering_systems/covering_system_condition|berger_1986_necessary_condition_odd_covering_systems / covering_system_condition]]
- [[../library/covering_systems/berger_1986_necessary_condition_odd_covering_systems/geometric_obstruction|berger_1986_necessary_condition_odd_covering_systems / geometric_obstruction]]
- [[../library/covering_systems/berger_1986_necessary_condition_odd_covering_systems/nilpotent_group_corollary|berger_1986_necessary_condition_odd_covering_systems / nilpotent_group_corollary]]
- [[../library/covering_systems/berger_1986_necessary_condition_odd_covering_systems/prime_adic_boxes|berger_1986_necessary_condition_odd_covering_systems / prime_adic_boxes]]
- [[../library/covering_systems/berger_1986_necessary_condition_odd_covering_systems/prime_factor_corollaries|berger_1986_necessary_condition_odd_covering_systems / prime_factor_corollaries]]
- [[../library/covering_systems/berger_1986_necessary_condition_odd_covering_systems/selfridge_comparison|berger_1986_necessary_condition_odd_covering_systems / selfridge_comparison]]
- [[../library/covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/_index|berger_1987_necessary_condition_odd_covering_systems_ii]]
- [[../library/covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/block_reduction|berger_1987_necessary_condition_odd_covering_systems_ii / block_reduction]]
- [[../library/covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/forest_union_bound|berger_1987_necessary_condition_odd_covering_systems_ii / forest_union_bound]]
- [[../library/covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/geometric_obstruction|berger_1987_necessary_condition_odd_covering_systems_ii / geometric_obstruction]]
- [[../library/covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/six_prime_corollary|berger_1987_necessary_condition_odd_covering_systems_ii / six_prime_corollary]]
- [[../library/covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/theorem|berger_1987_necessary_condition_odd_covering_systems_ii / theorem]]
- [[../library/covering_systems/bispels_2025_further_investigation_covering_systems_odd_moduli/_index|bispels_2025_further_investigation_covering_systems_odd_moduli]]
- [[../library/covering_systems/cochrane_1996_covering_congruences_higher_dimensions/_index|cochrane_1996_covering_congruences_higher_dimensions]]
- [[../library/covering_systems/cochrane_1996_covering_congruences_higher_dimensions/other_constructions_and_questions|cochrane_1996_covering_congruences_higher_dimensions / other_constructions_and_questions]]
- [[../library/covering_systems/cochrane_1996_covering_congruences_higher_dimensions/theorem|cochrane_1996_covering_congruences_higher_dimensions / theorem]]
- [[../library/covering_systems/filaseta_2000_irreducibility_theorem/_index|filaseta_2000_irreducibility_theorem]]
- [[../library/covering_systems/filaseta_2000_irreducibility_theorem/corollary_p3|filaseta_2000_irreducibility_theorem / corollary_p3]]
- [[../library/covering_systems/filaseta_2000_irreducibility_theorem/illinois_talk_1999|filaseta_2000_irreducibility_theorem / illinois_talk_1999]]
- [[../library/covering_systems/filaseta_2000_irreducibility_theorem/theorem_1|filaseta_2000_irreducibility_theorem / theorem_1]]
- [[../library/covering_systems/filaseta_2000_irreducibility_theorem/theorem_2|filaseta_2000_irreducibility_theorem / theorem_2]]
- [[../library/covering_systems/filaseta_2001_coverings_integers_schinzel_irreducibility/_index|filaseta_2001_coverings_integers_schinzel_irreducibility]]
- [[../library/covering_systems/filaseta_2001_coverings_integers_schinzel_irreducibility/open_problem_2|filaseta_2001_coverings_integers_schinzel_irreducibility / open_problem_2]]
- [[../library/covering_systems/filaseta_2001_coverings_integers_schinzel_irreducibility/theorem_2|filaseta_2001_coverings_integers_schinzel_irreducibility / theorem_2]]
- [[../library/covering_systems/filaseta_2001_coverings_integers_schinzel_irreducibility/theorem_4|filaseta_2001_coverings_integers_schinzel_irreducibility / theorem_4]]
- [[../library/covering_systems/guo_sun_2005_odd_covering_systems_distinct_moduli/_index|guo_sun_2005_odd_covering_systems_distinct_moduli]]
- [[../library/covering_systems/guo_sun_2005_odd_covering_systems_distinct_moduli/theorem_1|guo_sun_2005_odd_covering_systems_distinct_moduli / theorem_1]]
- [[../library/covering_systems/harrington_2015_two_questions_covering_systems/_index|harrington_2015_two_questions_covering_systems]]
- [[../library/covering_systems/harrington_2015_two_questions_covering_systems/question_1_6|harrington_2015_two_questions_covering_systems / question_1_6]]
- [[../library/covering_systems/harrington_2015_two_questions_covering_systems/questions_6_1_6_2|harrington_2015_two_questions_covering_systems / questions_6_1_6_2]]
- [[../library/covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/_index|harrington_sun_wong_2022_covering_systems_odd_moduli]]
- [[../library/covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/corollary_5_2|harrington_sun_wong_2022_covering_systems_odd_moduli / corollary_5_2]]
- [[../library/covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/lemma_5_1|harrington_sun_wong_2022_covering_systems_odd_moduli / lemma_5_1]]
- [[../library/covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/question_5_3|harrington_sun_wong_2022_covering_systems_odd_moduli / question_5_3]]
- [[../library/covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_3_2|harrington_sun_wong_2022_covering_systems_odd_moduli / theorem_3_2]]
- [[../library/covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_3_4|harrington_sun_wong_2022_covering_systems_odd_moduli / theorem_3_4]]
- [[../library/covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_4_1|harrington_sun_wong_2022_covering_systems_odd_moduli / theorem_4_1]]
- [[../library/covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_4_2|harrington_sun_wong_2022_covering_systems_odd_moduli / theorem_4_2]]
- [[../library/covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_4_3|harrington_sun_wong_2022_covering_systems_odd_moduli / theorem_4_3]]
- [[../library/covering_systems/hough_2019_covering_systems_restricted_divisibility/_index|hough_2019_covering_systems_restricted_divisibility]]
- [[../library/covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/_index|mcnew_2026_densities_covering_numbers_abundant_numbers]]
- [[../library/covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_3_2|mcnew_2026_densities_covering_numbers_abundant_numbers / corollary_3_2]]
- [[../library/covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_3_3|mcnew_2026_densities_covering_numbers_abundant_numbers / corollary_3_3]]
- [[../library/covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_4_2|mcnew_2026_densities_covering_numbers_abundant_numbers / corollary_4_2]]
- [[../library/covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_4_8|mcnew_2026_densities_covering_numbers_abundant_numbers / corollary_4_8]]
- [[../library/covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/lemma_3_1|mcnew_2026_densities_covering_numbers_abundant_numbers / lemma_3_1]]
- [[../library/covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/lemma_4_10|mcnew_2026_densities_covering_numbers_abundant_numbers / lemma_4_10]]
- [[../library/covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/lemma_4_9|mcnew_2026_densities_covering_numbers_abundant_numbers / lemma_4_9]]
- [[../library/covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_1|mcnew_2026_densities_covering_numbers_abundant_numbers / theorem_2_1]]
- [[../library/covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_3|mcnew_2026_densities_covering_numbers_abundant_numbers / theorem_2_3]]
- [[../library/covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_5|mcnew_2026_densities_covering_numbers_abundant_numbers / theorem_2_5]]
- [[../library/covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_4_11|mcnew_2026_densities_covering_numbers_abundant_numbers / theorem_4_11]]
- [[../library/covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_4_6|mcnew_2026_densities_covering_numbers_abundant_numbers / theorem_4_6]]
- [[../library/covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/_index|mian_2026_kernel_checked_exclusions_odd_covering]]
- [[../library/covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/capacity_prod_relax|mian_2026_kernel_checked_exclusions_odd_covering / capacity_prod_relax]]
- [[../library/covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/enumeration|mian_2026_kernel_checked_exclusions_odd_covering / enumeration]]
- [[../library/covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/formal_bridge|mian_2026_kernel_checked_exclusions_odd_covering / formal_bridge]]
- [[../library/covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_1|mian_2026_kernel_checked_exclusions_odd_covering / lemma_4_1]]
- [[../library/covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_2|mian_2026_kernel_checked_exclusions_odd_covering / lemma_4_2]]
- [[../library/covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_3|mian_2026_kernel_checked_exclusions_odd_covering / lemma_4_3]]
- [[../library/covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/odd_covering_lcm_gt_10000|mian_2026_kernel_checked_exclusions_odd_covering / odd_covering_lcm_gt_10000]]
- [[../library/covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/periodicity|mian_2026_kernel_checked_exclusions_odd_covering / periodicity]]
- [[../library/covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/theorem_4_4|mian_2026_kernel_checked_exclusions_odd_covering / theorem_4_4]]
- [[../library/covering_systems/schinzel_nd_reducibility_polynomials_covering_systems_congruences/_index|schinzel_nd_reducibility_polynomials_covering_systems_congruences]]
- [[../library/covering_systems/simpson_1997_crittenden_vanden_eynden_coverings/_index|simpson_1997_crittenden_vanden_eynden_coverings]]
- [[../library/covering_systems/simpson_1997_crittenden_vanden_eynden_coverings/theorem_1|simpson_1997_crittenden_vanden_eynden_coverings / theorem_1]]
- [[../library/covering_systems/simpson_zeilberger_1991_squarefree_distinct_covering_systems/_index|simpson_zeilberger_1991_squarefree_distinct_covering_systems]]
- [[../library/covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/_index|sun_1996_covering_integers_arithmetic_sequences_ii]]
- [[../library/covering_systems/sun_2004_range_covering_function/_index|sun_2004_range_covering_function]]
- [[../library/covering_systems/sun_2004_range_covering_function/corollary_1_2|sun_2004_range_covering_function / corollary_1_2]]
- [[../library/covering_systems/sun_2004_range_covering_function/theorem_1_1|sun_2004_range_covering_function / theorem_1_1]]
- [[../library/covering_systems/sun_2007_covering_numbers/_index|sun_2007_covering_numbers]]
- [[../library/covering_systems/sun_2007_covering_numbers/conjecture_1_1|sun_2007_covering_numbers / conjecture_1_1]]
- [[../library/number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/_index|canfield_1983_problem_oppenheim_factorisatio_numerorum]]
- [[../library/number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/corollary_p15|canfield_1983_problem_oppenheim_factorisatio_numerorum / corollary_p15]]
- [[../library/number_theory/norton_1994_frequencies_large_values_divisor_functions/_index|norton_1994_frequencies_large_values_divisor_functions]]
- [[../library/number_theory/norton_1994_frequencies_large_values_divisor_functions/theorem_1_11|norton_1994_frequencies_large_values_divisor_functions / theorem_1_11]]
- [[../library/primes/dusart_1999_kth_prime_lower_bound/_index|dusart_1999_kth_prime_lower_bound]]
- [[../library/primes/dusart_1999_kth_prime_lower_bound/theorem_3|dusart_1999_kth_prime_lower_bound / theorem_3]]
- [[../library/set_systems/ellis_2010_irredundant_families_subcubes/_index|ellis_2010_irredundant_families_subcubes]]
- [[../library/set_systems/ellis_2010_irredundant_families_subcubes/theorem_3|ellis_2010_irredundant_families_subcubes / theorem_3]]

<!-- END problem library links -->
