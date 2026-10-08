---
name: problems/integer_sequences/E0438
title: Problem 438
desc: |
  The largest subset of the first N integers whose pairwise sums include no
  perfect square.
tags:
- Number theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 438

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0438/claims/_index|claims/]]: The 1 claim page of Problem 438, one per claimant's result; the problem's standing derives from them.

***

**Statement.** How large can $A\subseteq \{1,\ldots,N\}$ be if $A+A$ contains no
square numbers?

**Status.** Solved: the largest such $A$ has $(11/32+o(1))N$ elements. The
upper bound is Theorem 3 of Khalfalah, Lodha and Szemerédi (DIMACS report of
December 2000; Discrete Math. 256 (2002), a refereed journal), and the lower
bound is Massias's construction of density $11/32$, after Lagarias, Odlyzko
and Shearer had proved $11/32$ sharp for unions of residue classes and the
general bound $0.475N$. The site labels the problem SOLVED and credits the
paper (page last edited 7 April 2026). Claim page:
[[problems/integer_sequences/E0438/claims/2000_12_01_khalfalah_lodha_szemeredi|Khalfalah, Lodha and Szemerédi 2000]]
(accepted).

**Source.** [erdosproblems.com/438](https://www.erdosproblems.com/438), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #438,
https://www.erdosproblems.com/438.

**References.**

- [KLS02]
  [[../library/integer_sequences/khalfalah_2002_tight_bound_density_sum_no_two_perfect_square/_index|Khalfalah,
  A. and Lodha, S. and Szemerédi, E., Tight bound for the density of sequence of
  integers the sum of no two of which is a perfect square]]. Discrete Math.
  (2002), 243-255.
- [LOS83] Lagarias, J. C. and Odlyzko, A. M. and Shearer, J. B., On the density
  of sequences of integers the sum of no two of which is a square. II. General
  sequences. J. Combin. Theory Ser. A 34 (1983), no. 2, 123--139,
  doi:10.1016/0097-3165(83)90051-1.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/f1348612b76c542b4d54a74d5ba6b2da6e9b223a/FormalConjectures/ErdosProblems/438.lean),
`ErdosProblems/438.lean` (added 19 September 2026), with a `sorry` body,
marked `research solved`; its `formal_proof` attribute points at
`Erdos438.lean` in Boris Alexeev's lean-proofs repository, a Lean development
that declares itself a formalization of a solution to the problem, names
Khalfalah, Lodha and Szemerédi as its informal authors and Codex and GPT-5.6
Sol as its formal authors, and proves that the extremal density tends to
$11/32$. The community database records the statement as formalized since
the same date. Neither file was built or audited here; the claim page links
the Lean development at a pinned commit as a formalization and counts it as
no `formalized` evidence, and the statement file is not a formalization link.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1977_differences_sums_integers_ii/_index|erdos_1977_differences_sums_integers_ii]]
- [[../library/integer_sequences/erdos_1977_differences_sums_integers_ii/remark_p209|erdos_1977_differences_sums_integers_ii / remark_p209]]
- [[../library/integer_sequences/khalfalah_2002_tight_bound_density_sum_no_two_perfect_square/_index|khalfalah_2002_tight_bound_density_sum_no_two_perfect_square]]
- [[../library/integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/_index|lagarias_1983_density_sequences_integers_sum_no_two]]
- [[../library/integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/theorem_b|lagarias_1983_density_sequences_integers_sum_no_two / theorem_b]]
- [[../library/integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/theorem_c|lagarias_1983_density_sequences_integers_sum_no_two / theorem_c]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/_index|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk]]
- [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/bound_p156|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk / bound_p156]]

<!-- END problem library links -->
