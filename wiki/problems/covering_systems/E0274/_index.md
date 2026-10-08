---
name: problems/covering_systems/E0274
title: Problem 274
desc: |
  Asks whether a group can be exactly covered by more than one coset when the
  cosets have different sizes, each element lying in exactly one.
tags:
- Group theory
- Covering systems
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 274

[[problems/covering_systems/_index|..]]

[[problems/covering_systems/E0274/claims/_index|claims/]]: The 6 claim pages of Problem 274, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $G$ is a group then can there exist an exact covering of $G$
by more than one cosets of different sizes? (i.e. each element is contained in
exactly one of the cosets)

**Formulation.** An exact covering here is a partition of $G$ into finitely
many left cosets, as in the Herzog–Schönheim conjecture that the site's
commentary states. "Different sizes" means pairwise different sizes. Read as
"not all the same size", the question is trivially yes: in $\mathbb Z/4$, the
coset $\{0,2\}$ and the singletons $\{1\}$ and $\{3\}$ form such a
partition. Erdős asked the question for abelian groups in [Er77c] and
[ErGr80], as the site's commentary records. He asked it for finite groups
that need not be abelian in [Er97c] (P. Erdős, Some of my favorite problems
and results, The Mathematics of Paul Erdős I (1997), 47–67, p. 53), as the
site's commentary said before an edit in late October 2025
([history](https://www.erdosproblems.com/history/274)). That edit followed a
forum comment of 2025-10-07 noting that the abelian case is settled, and it
dropped the word abelian. The site's statement now concerns every group, and
the page's standing concerns that statement. In a partition of a group into
finitely many cosets, every subgroup has finite index
([[../library/group_theory/korec_znam_1977_disjoint_covering_groups_cosets/_index|Korec and Znám, Theorem 1]]).
In an infinite group all the cosets therefore have the cardinality of the
group, so read with sizes, the answer there is no. For a finite group,
cosets of different sizes are cosets of subgroups of different indices. The
statement is therefore equivalent to the Herzog–Schönheim conjecture for
finite groups. Read with indices, that case gives the conjecture for all
groups, by passing to the finite quotient by the common core of the
subgroups. Erdős's abelian question has the answer no: see
[[problems/covering_systems/E0274/claims/1986_09_01_berger_felzenbaum_fraenkel|Berger, Felzenbaum and Fraenkel]]
for finite nilpotent groups and
[[problems/covering_systems/E0274/claims/2003_06_05_sun|Sun]] for subnormal
subgroups.

**Status.** Open.

**Source.** [erdosproblems.com/274](https://www.erdosproblems.com/274), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #274,
https://www.erdosproblems.com/274.

**References.**

- [Er77c] Erdős, Paul, Problems and results on combinatorial number theory. III.
  Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976) (1977),
  43-72.
- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).
- [MaSc19] Margolis, Leo and Schnabel, Ofir, The Herzog-Schönheim conjecture for
  small groups and harmonic subgroups. Beitr. Algebra Geom. (2019), 399-418.
- [Su04] Sun, Zhi-Wei, On the Herzog-Schönheim conjecture for uniform covers of
  groups. J. Algebra (2004), 153-175.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/274.lean).

## Current assessment

The arbitrary-group Herzog--Schönheim conjecture remains open. The abelian
case, which Erdős asked in [Er77c] and [ErGr80], follows from
[[../library/covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/_index|Sun's Theorem 1.1]]
[Su04] for cosets of subnormal subgroups
([[problems/covering_systems/E0274/claims/2003_06_05_sun|claim page]]), and
[[../library/covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/_index|Margolis and Schnabel's Theorem A]]
[MaSc19] verifies the conjecture for groups of order below $1440$
([[problems/covering_systems/E0274/claims/2018_03_09_margolis_schnabel|claim page]]);
both statements are recorded on the library cards, and neither proof has been
reviewed here. For finite abelian groups the case was settled earlier by
[[problems/covering_systems/E0274/claims/1986_09_01_berger_felzenbaum_fraenkel|Berger, Felzenbaum and Fraenkel]]
for all finite nilpotent groups.

[[../library/group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/_index|Akman--Sissokho]]
proved that no counterexample can use at most seven cells
([[problems/covering_systems/E0274/claims/2024_04_25_akman_sissokho|claim page]]).
An
[[../library/group_theory/itabe_2026_herzog_schonheim_conjecture_coset_partitions_at_most_seventeen_cells/_index|unreviewed computer-assisted proof candidate by Itabe]]
claims the stronger bound of seventeen cells: every counterexample would need
at least eighteen. It is the site's one proof claim, submitted 2026-08-17, and
is recorded as claimed on
[[problems/covering_systems/E0274/claims/2026_08_17_itabe|its claim page]].
Its exact release, includes a complete Lean 4
formalization, but neither the mathematical proof nor the formalization has
been independently verified in this repository, and no Lean build has been
run here.

Three further results settle other classes of finite groups and have no claim
pages: Berger, Felzenbaum and Fraenkel's theorem for pyramidal groups
([[../library/group_theory/berger_et_al_1987_remark_multiplicity_partition_group_into_cosets/_index|Fund. Math. 128 (1987)]]),
which include the supersolvable groups; Ginosar and Schnabel's theorems for
groups whose orders have at most two prime divisors, or three not including
both $2$ and $3$, and for $A_5$, $S_5$, $\mathrm{Sz}(8)$ and $\mathrm{Sz}(32)$
([[../library/group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/_index|J. Comb. Number Theory 3 (2011)]]);
and Garonzi and Margolis's preprint for simple and symmetric groups
([[../library/group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/_index|arXiv:2509.25118]]).
They are cited through their library cards.

As of 2026-10-05, the site shows OPEN (last edited 31 October 2025) with
Itabe's partial claim as its one proof claim; the community database says
open;
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/274.lean)
tags `erdos_274` and `herzog_schonheim` `research open`, only the abelian
variant carrying a formal-proof link (pull request 4415, merged 2026-07-21),
a formalization of the abelian case of
[[problems/covering_systems/E0274/claims/1986_09_01_berger_felzenbaum_fraenkel|Berger, Felzenbaum and Fraenkel's theorem]];
conjectures.io keeps a live bounty whose one partial contribution of 19
September 2026 says the general conjecture remains open, and it has no claim
page because it asserts no new result. A machine-checked, unrefereed partial
result is the Palomar registry entry `PALOMAR-2026-10-02-000004` (registered
2 October 2026), Murali Menon's Lean 4 proof of the catalog's statement with
the hypothesis that $G$ is solvable added, finite or infinite $G$, developed
with Claude and OpenAI Codex models; it is recorded as claimed on
[[problems/covering_systems/E0274/claims/2026_10_02_menon|its claim page]].
Its only review is automated, no human expert has reviewed it, its informal
write-up is not public, and the only earlier solvable-case claim
(arXiv:1901.10131) was withdrawn in 2019. This is a different work from the
[[../library/group_theory/menon_2026_two_questions_g_harmonic_tuples/_index|coset-partition note]]
on $A_5$. It was neither built nor examined here. If the registered proof
stands, solvable groups leave the remaining problem stated below; the status
is unchanged.

The remaining problem is to prove the repeated-index conclusion without a
cell bound or to construct and verify a counterexample with at least eighteen
cells.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/_index|margolis_2019_herzog_schonheim_conjecture_small_groups]]
- [[../library/covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/lemma_2_3|margolis_2019_herzog_schonheim_conjecture_small_groups / lemma_2_3]]
- [[../library/covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_2|margolis_2019_herzog_schonheim_conjecture_small_groups / proposition_4_2]]
- [[../library/covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_3|margolis_2019_herzog_schonheim_conjecture_small_groups / proposition_4_3]]
- [[../library/covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_5|margolis_2019_herzog_schonheim_conjecture_small_groups / proposition_4_5]]
- [[../library/covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_7|margolis_2019_herzog_schonheim_conjecture_small_groups / proposition_4_7]]
- [[../library/covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_a|margolis_2019_herzog_schonheim_conjecture_small_groups / theorem_a]]
- [[../library/covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_b|margolis_2019_herzog_schonheim_conjecture_small_groups / theorem_b]]
- [[../library/covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/_index|sun_2004_herzog_schonheim_conjecture_uniform_covers]]
- [[../library/covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/corollary_4_2|sun_2004_herzog_schonheim_conjecture_uniform_covers / corollary_4_2]]
- [[../library/covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_1_1|sun_2004_herzog_schonheim_conjecture_uniform_covers / theorem_1_1]]
- [[../library/covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_4_1|sun_2004_herzog_schonheim_conjecture_uniform_covers / theorem_4_1]]
- [[../library/covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_4_3|sun_2004_herzog_schonheim_conjecture_uniform_covers / theorem_4_3]]
- [[../library/group_theory/akman_sissokho_2025_steiner_coset_partitions_groups/_index|akman_sissokho_2025_steiner_coset_partitions_groups]]
- [[../library/group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/_index|akman_sissokho_2025_transversal_coset_partitions_groups]]
- [[../library/group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/corollary_10|akman_sissokho_2025_transversal_coset_partitions_groups / corollary_10]]
- [[../library/group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_2|akman_sissokho_2025_transversal_coset_partitions_groups / theorem_2]]
- [[../library/group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_3|akman_sissokho_2025_transversal_coset_partitions_groups / theorem_3]]
- [[../library/group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_4|akman_sissokho_2025_transversal_coset_partitions_groups / theorem_4]]
- [[../library/group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_5|akman_sissokho_2025_transversal_coset_partitions_groups / theorem_5]]
- [[../library/group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_6|akman_sissokho_2025_transversal_coset_partitions_groups / theorem_6]]
- [[../library/group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_7|akman_sissokho_2025_transversal_coset_partitions_groups / theorem_7]]
- [[../library/group_theory/akman_sissokho_2026_steiner_coset_partitions_five_mutually_commuting_subgroups/_index|akman_sissokho_2026_steiner_coset_partitions_five_mutually_commuting_subgroups]]
- [[../library/group_theory/akman_sissokho_2026_steiner_coset_partitions_five_mutually_commuting_subgroups/proposition_3|akman_sissokho_2026_steiner_coset_partitions_five_mutually_commuting_subgroups / proposition_3]]
- [[../library/group_theory/akman_sissokho_2026_steiner_coset_partitions_five_mutually_commuting_subgroups/theorem_4|akman_sissokho_2026_steiner_coset_partitions_five_mutually_commuting_subgroups / theorem_4]]
- [[../library/group_theory/akman_sissokho_2026_steiner_coset_partitions_groups_erratum/_index|akman_sissokho_2026_steiner_coset_partitions_groups_erratum]]
- [[../library/group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/_index|berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups]]
- [[../library/group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/corollary_iv|berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups / corollary_iv]]
- [[../library/group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/remark_p333|berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups / remark_p333]]
- [[../library/group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_1|berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups / theorem_1]]
- [[../library/group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_ii|berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups / theorem_ii]]
- [[../library/group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_iii|berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups / theorem_iii]]
- [[../library/group_theory/berger_et_al_1987_remark_multiplicity_partition_group_into_cosets/_index|berger_et_al_1987_remark_multiplicity_partition_group_into_cosets]]
- [[../library/group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/_index|garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups]]
- [[../library/group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/lemma_2_1|garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups / lemma_2_1]]
- [[../library/group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/proposition_3_2|garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups / proposition_3_2]]
- [[../library/group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/remark_5_1|garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups / remark_5_1]]
- [[../library/group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/theorem_1_2|garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups / theorem_1_2]]
- [[../library/group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/theorem_1_3|garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups / theorem_1_3]]
- [[../library/group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/theorem_1_4|garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups / theorem_1_4]]
- [[../library/group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/_index|ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups]]
- [[../library/group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/corollary_2_1|ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups / corollary_2_1]]
- [[../library/group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_2|ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups / lemma_2_2]]
- [[../library/group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_3|ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups / lemma_2_3]]
- [[../library/group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_4|ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups / lemma_2_4]]
- [[../library/group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/section_6|ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups / section_6]]
- [[../library/group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_a|ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups / theorem_a]]
- [[../library/group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_b|ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups / theorem_b]]
- [[../library/group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_c|ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups / theorem_c]]
- [[../library/group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_d|ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups / theorem_d]]
- [[../library/group_theory/itabe_2026_herzog_schonheim_conjecture_coset_partitions_at_most_seventeen_cells/_index|itabe_2026_herzog_schonheim_conjecture_coset_partitions_at_most_seventeen_cells]]
- [[../library/group_theory/korec_znam_1977_disjoint_covering_groups_cosets/_index|korec_znam_1977_disjoint_covering_groups_cosets]]
- [[../library/group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_1|korec_znam_1977_disjoint_covering_groups_cosets / theorem_1]]
- [[../library/group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_2|korec_znam_1977_disjoint_covering_groups_cosets / theorem_2]]
- [[../library/group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_3|korec_znam_1977_disjoint_covering_groups_cosets / theorem_3]]
- [[../library/group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_4|korec_znam_1977_disjoint_covering_groups_cosets / theorem_4]]
- [[../library/group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_5|korec_znam_1977_disjoint_covering_groups_cosets / theorem_5]]
- [[../library/group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_6|korec_znam_1977_disjoint_covering_groups_cosets / theorem_6]]
- [[../library/group_theory/lettl_sun_2008_covers_abelian_groups_cosets/_index|lettl_sun_2008_covers_abelian_groups_cosets]]
- [[../library/group_theory/menon_2026_two_questions_g_harmonic_tuples/_index|menon_2026_two_questions_g_harmonic_tuples]]
- [[../library/group_theory/sun_1990_finite_coverings_groups/_index|sun_1990_finite_coverings_groups]]
- [[../library/group_theory/sun_1990_finite_coverings_groups/corollary_2|sun_1990_finite_coverings_groups / corollary_2]]
- [[../library/group_theory/sun_1990_finite_coverings_groups/theorem_6|sun_1990_finite_coverings_groups / theorem_6]]
- [[../library/group_theory/sun_1990_finite_coverings_groups/theorem_9_prime|sun_1990_finite_coverings_groups / theorem_9_prime]]

<!-- END problem library links -->
