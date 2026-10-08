---
name: problems/additive_bases/E0871
title: Problem 871
desc: |
  Asks whether an additive basis of order two whose representation counts tend
  to infinity can be split into two disjoint additive bases of order two.
tags:
- Number theory
- Additive bases
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 871

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0871/claims/_index|claims/]]: The 1 claim page of Problem 871, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A$ be an additive basis of order $2$, and suppose $1_A\ast
1_A(n)\to \infty$ as $n\to \infty$. Can $A$ be partitioned into two disjoint
additive bases of order $2$?

**Status.** DISPROVED (LEAN). The site credits the disproof to Larsen using
Claude Opus 4.5; Larsen's thread posts describe a multi-agent system of Claude
and Gemini agents (Claude 4.5 and Gemini 3 Pro in his 2026 preprint), which
produced the Lean proof and its write-up, posted in January 2026: a small
modification of the construction of [ErNa89] gives a basis of order two whose
representation counts tend to infinity but which is not a union of two
disjoint bases of order two. The label's Lean qualifier refers to Larsen's
Lean proof as posted on the thread; a later revision of it is kept in Boris
Alexeev's lean-proofs repository, and this corpus has built or audited
neither. The accepted claim is
[[problems/additive_bases/E0871/claims/2026_01_05_larsen|Larsen]].

**Source.** [erdosproblems.com/871](https://www.erdosproblems.com/871), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #871,
https://www.erdosproblems.com/871.

**References.**

- [ErNa88] Erdős, Paul and Nathanson, Melvyn B., Partitions of bases into
  disjoint unions of bases. J. Number Theory (1988), 1-9.
- [ErNa89] Erdős, Paul and Nathanson, Melvyn B., Additive bases with many
  representations. Acta Arith. (1989), 399-406.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/871.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/_index|erdos_1988_partitions_bases_into_disjoint_unions_bases]]
- [[../library/additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/problem_2|erdos_1988_partitions_bases_into_disjoint_unions_bases / problem_2]]
- [[../library/additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_3|erdos_1988_partitions_bases_into_disjoint_unions_bases / theorem_3]]
- [[../library/additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_4|erdos_1988_partitions_bases_into_disjoint_unions_bases / theorem_4]]
- [[../library/additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_5|erdos_1988_partitions_bases_into_disjoint_unions_bases / theorem_5]]
- [[../library/additive_bases/erdos_1989_additive_bases_many_representations/_index|erdos_1989_additive_bases_many_representations]]
- [[../library/additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/_index|larsen_2026_three_questions_erdos_nathanson_asymptotic_bases]]
- [[../library/additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/theorem_1|larsen_2026_three_questions_erdos_nathanson_asymptotic_bases / theorem_1]]
- [[../library/additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/theorem_2|larsen_2026_three_questions_erdos_nathanson_asymptotic_bases / theorem_2]]

<!-- END problem library links -->
