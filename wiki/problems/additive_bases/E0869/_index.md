---
name: problems/additive_bases/E0869
title: Problem 869
desc: |
  Asks whether the union of two disjoint additive bases of order two must
  contain a minimal additive basis of order two.
tags:
- Number theory
- Additive bases
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 869

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0869/claims/_index|claims/]]: The 1 claim page of Problem 869, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $A_1,A_2$ are disjoint additive bases of order $2$ (i.e.
$A_i+A_i$ contains all large integers) then must $A=A_1\cup A_2$ contain a
minimal additive basis of order $2$ (one such that deleting any element creates
infinitely many $n\not\in A+A$)?

**Status.** Disproved. The site records Larsen's construction of a union of
two disjoint bases of order $2$ containing no minimal basis, one of eight
cases showing that divergent representation counts, splitting into two
bases, and containing a minimal basis are independent; the accepted claim is
[[problems/additive_bases/E0869/claims/2026_01_25_larsen|Larsen]]. A
write-up posted to the problem's forum by Przemek Chojecki on 2026-04-25, in
which GPT-5.5 Pro streamlines Larsen's construction, restates that result and
is disclosed on the claim page rather than given its own.

**Source.** [erdosproblems.com/869](https://www.erdosproblems.com/869), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #869,
https://www.erdosproblems.com/869.

**References.**

- [ErNa88] Erdős, Paul and Nathanson, Melvyn B., Partitions of bases into
  disjoint unions of bases. J. Number Theory (1988), 1-9.
- [Ha56] Härtter, Erich, Ein Beitrag zur Theorie der Minimalbasen. J. Reine
  Angew. Math. (1956), 170-204.
- [Na74] Nathanson, Melvyn B., Minimal bases and maximal nonbases in additive
  number theory. J. Number Theory (1974), 324-333.
- [Er92c] Erdős, P., Some of my forgotten problems in number theory.
  Hardy-Ramanujan J. 15 (1992), 34-50; p. 44 restates the question. Library
  home:
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]].
- [La26] Larsen, Daniel, Three questions of Erdős–Nathanson on asymptotic
  bases of order 2. arXiv:2603.03472 (2026), 7 pp.; note posted to the
  problem's forum 2026-01-25.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/869.lean).
A Lean 4 formalization of the construction,
produced with Codex and GPT-5.6 Sol and posted on 2026-08-17 in
[lean-proofs](https://github.com/plby/lean-proofs/blob/ad4ef2881f4b43160999a0669ee099f39b7e51eb/src/latest/ErdosProblems/Erdos869.lean),
states the negative answer; this corpus has not audited its statement.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/_index|erdos_1988_partitions_bases_into_disjoint_unions_bases]]
- [[../library/additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/problem_4|erdos_1988_partitions_bases_into_disjoint_unions_bases / problem_4]]
- [[../library/additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/_index|larsen_2026_three_questions_erdos_nathanson_asymptotic_bases]]
- [[../library/additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/theorem_1|larsen_2026_three_questions_erdos_nathanson_asymptotic_bases / theorem_1]]
- [[../library/additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/theorem_2|larsen_2026_three_questions_erdos_nathanson_asymptotic_bases / theorem_2]]

<!-- END problem library links -->
