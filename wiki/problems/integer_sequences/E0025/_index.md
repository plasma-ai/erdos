---
name: problems/integer_sequences/E0025
title: Problem 25
desc: |
  Asks whether the integers avoiding a chosen residue class for each modulus
  in an increasing sequence always have a logarithmic density.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 25

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0025/claims/_index|claims/]]: The 2 claim pages of Problem 25, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $1\leq n_1<n_2<\cdots$ be an arbitrary sequence of integers,
each with an associated residue class $a_i\pmod{n_i}$. Let $A$ be the set of
integers $n$ such that for every $i$ either $n<n_i$ or $n\not\equiv
a_i\pmod{n_i}$. Must the logarithmic density of $A$ exist?

**Status.** Open.

**Source.** [erdosproblems.com/25](https://www.erdosproblems.com/25), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #25,
https://www.erdosproblems.com/25.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/25.lean).

## Current assessment

The question, in the site's formulation accessed, asks whether
the set $A$ of integers that avoid, for every modulus $n_i$ not exceeding
them, the residue class $a_i$ modulo $n_i$ must have a logarithmic density;
the site labels the problem OPEN and notes it as a special case of
[[problems/divisors/E0486/_index|Problem 486]]. The standing is open with no
full claim. One pending partial claim is recorded: Chojecki's note of 19
March 2026 ([[problems/integer_sequences/E0025/claims/2026_03_19_chojecki|claim
page]]) proves that $A$ has natural, hence logarithmic, density when
$\sum_i1/n_i<\infty$ and when the $n_i$ are pairwise coprime, and the same
note reduces the general case to an unproved uniform harmonic estimate for
its quotient sieves
([[problems/integer_sequences/E0025/claims/2026_03_19_chojecki_conditional|conditional
page]]). The note is unrefereed and neither page counts toward the standing.
The zero-residue case, every $a_i=0$, makes $A$ the complement of the set of
multiples of the $n_i$, whose logarithmic density exists by Theorem 1 of
Davenport and Erdős
([[../library/integer_sequences/davenport_1936_sequences_positive_integers/_index|card]]);
that deduction is a remark made here, which the paper does not state for this
problem and the site does not credit, so it has no claim page. Wang's
proposed counterexample to Problem 486, a sieve with several forbidden
residues per modulus and no logarithmic density, does not transfer to a
single residue per modulus, as its card explains
([[../library/integer_sequences/wang_2026_proposed_solution_erdos_problem_486/_index|card]]).
No literature search beyond these sources and no independent review of any
proof is recorded.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/_index|balister_2018_erdos_covering_problem_density_uncovered_set]]
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/_index|hough_2015_solution_minimum_modulus_problem_covering_systems]]
- [[../library/divisors/davenport_1951_sequences_positive_integers/_index|davenport_1951_sequences_positive_integers]]
- [[../library/divisors/davenport_1951_sequences_positive_integers/main_theorem|davenport_1951_sequences_positive_integers / main_theorem]]
- [[../library/integer_sequences/araujo_2026_sarnaks_program_erdos_sieves_part_ii_measure_systems_applications/_index|araujo_2026_sarnaks_program_erdos_sieves_part_ii_measure_systems_applications]]
- [[../library/integer_sequences/besicovitch_1935_density_certain_sequences_integers/_index|besicovitch_1935_density_certain_sequences_integers]]
- [[../library/integer_sequences/besicovitch_1935_density_certain_sequences_integers/construction_p340|besicovitch_1935_density_certain_sequences_integers / construction_p340]]
- [[../library/integer_sequences/besicovitch_1935_density_certain_sequences_integers/theorem_1|besicovitch_1935_density_certain_sequences_integers / theorem_1]]
- [[../library/integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/_index|chojecki_2026_truncated_congruence_sieves_erdos_problem_25]]
- [[../library/integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/conjecture_5_1|chojecki_2026_truncated_congruence_sieves_erdos_problem_25 / conjecture_5_1]]
- [[../library/integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/corollary_5_3|chojecki_2026_truncated_congruence_sieves_erdos_problem_25 / corollary_5_3]]
- [[../library/integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/lemma_2_1|chojecki_2026_truncated_congruence_sieves_erdos_problem_25 / lemma_2_1]]
- [[../library/integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_1|chojecki_2026_truncated_congruence_sieves_erdos_problem_25 / proposition_4_1]]
- [[../library/integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_2|chojecki_2026_truncated_congruence_sieves_erdos_problem_25 / proposition_4_2]]
- [[../library/integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_6_1|chojecki_2026_truncated_congruence_sieves_erdos_problem_25 / proposition_6_1]]
- [[../library/integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_6_3|chojecki_2026_truncated_congruence_sieves_erdos_problem_25 / proposition_6_3]]
- [[../library/integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_3_1|chojecki_2026_truncated_congruence_sieves_erdos_problem_25 / theorem_3_1]]
- [[../library/integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_3_2|chojecki_2026_truncated_congruence_sieves_erdos_problem_25 / theorem_3_2]]
- [[../library/integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_5_4|chojecki_2026_truncated_congruence_sieves_erdos_problem_25 / theorem_5_4]]
- [[../library/integer_sequences/davenport_1936_sequences_positive_integers/_index|davenport_1936_sequences_positive_integers]]
- [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/_index|filaseta_2007_sieving_large_integers_covering_systems_congruences]]
- [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_2_1|filaseta_2007_sieving_large_integers_covering_systems_congruences / lemma_2_1]]
- [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_3_4|filaseta_2007_sieving_large_integers_covering_systems_congruences / lemma_3_4]]
- [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_2|filaseta_2007_sieving_large_integers_covering_systems_congruences / theorem_2]]
- [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_6|filaseta_2007_sieving_large_integers_covering_systems_congruences / theorem_6]]
- [[../library/integer_sequences/wang_2026_proposed_solution_erdos_problem_486/_index|wang_2026_proposed_solution_erdos_problem_486]]

<!-- END problem library links -->
