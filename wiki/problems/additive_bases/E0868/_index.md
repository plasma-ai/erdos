---
name: problems/additive_bases/E0868
title: Problem 868
desc: |
  Asks whether an additive basis of order two whose representation counts tend
  to infinity must contain a minimal such basis.
tags:
- Number theory
- Additive bases
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 868

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0868/claims/_index|claims/]]: The 1 claim page of Problem 868, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $A$ is an additive basis of order $2$, and $1_A\ast 1_A(n)\to
\infty$ as $n\to \infty$, then must $A$ contain a minimal additive basis of
order $2$? (i.e. such that deleting any element creates infinitely many
$n\not\in A+A$)

What if $1_A\ast 1_A(n) >\epsilon \log n$ (for all large $n$, for arbitrary
fixed $\epsilon>0$)?

**Status.** Disproved. The site labels the problem SOLVED (LEAN) and records a
negative answer to both questions by Larsen and Larsen, who build a basis with
representation counts above $\varepsilon\log n$ and no minimal subbasis, against
the positive answer of [ErNa79] when every large $n$ has more than $c\log n$
representations $n=a+a'$ with $a\le a'$ in $A$ for some $c>1/\log(4/3)$ (the
site writes this threshold for $1_A\ast 1_A(n)$, which counts ordered pairs
and is about twice that number); its label's Lean qualifier refers to a Lean 4
formalization of the note posted in lean-proofs on 2026-08-16, which this
corpus has not audited. The accepted claim, a disproof of both questions, is
[[problems/additive_bases/E0868/claims/2026_01_13_larsen_larsen|Larsen and Larsen]].

**Source.** [erdosproblems.com/868](https://www.erdosproblems.com/868), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #868,
https://www.erdosproblems.com/868.

**References.**

- [ErNa79] Erdős, Paul and Nathanson, Melvyn B., Systems of distinct
  representatives and minimal bases in additive number theory. (1979), 89-107.
- [ErNa89] Erdős, Paul and Nathanson, Melvyn B., Additive bases with many
  representations. Acta Arith. (1989), 399-406.
- [Ha56] Härtter, Erich, Ein Beitrag zur Theorie der Minimalbasen. J. Reine
  Angew. Math. (1956), 170-204.
- [Na74] Nathanson, Melvyn B., Minimal bases and maximal nonbases in additive
  number theory. J. Number Theory (1974), 324-333.
- [Er92c] Erdős, P., Some of my forgotten problems in number theory.
  Hardy-Ramanujan J. 15 (1992), 34-50; on p. 44 Erdős asks whether
  $f(n)\to\infty$ forces a minimal asymptotic basis of order $2$ and, if not,
  whether $f(n)>c\log n$ for any $c>0$ already does. Library home:
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]].
- [LaLa26] Larsen, Daniel and Larsen, Michael, Robust additive bases without
  minimal subbases. arXiv:2601.18507 (2026), 9 pp.; note posted to the
  problem's forum 2026-01-13.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/868.lean).
A Lean 4 formalization of the note, produced with Codex and GPT-5.6 Sol and
posted on 2026-08-16 in
[lean-proofs](https://github.com/plby/lean-proofs/blob/8c1fc6b247193ed6f087882e4351612a2d58fbd6/src/latest/ErdosProblems/Erdos868.lean),
states the negations of both questions; this corpus has not audited its
statement.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/_index|erdos_1979_systems_distinct_representatives_minimal_bases_additive]]
- [[../library/additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_1|erdos_1979_systems_distinct_representatives_minimal_bases_additive / theorem_1]]
- [[../library/additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_2|erdos_1979_systems_distinct_representatives_minimal_bases_additive / theorem_2]]
- [[../library/additive_bases/erdos_1989_additive_bases_many_representations/_index|erdos_1989_additive_bases_many_representations]]
- [[../library/additive_bases/larsen_2026_robust_additive_bases_without_minimal_subbases/_index|larsen_2026_robust_additive_bases_without_minimal_subbases]]
- [[../library/additive_bases/larsen_2026_robust_additive_bases_without_minimal_subbases/theorem_1|larsen_2026_robust_additive_bases_without_minimal_subbases / theorem_1]]
- [[../library/additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/_index|larsen_2026_three_questions_erdos_nathanson_asymptotic_bases]]
- [[../library/additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/theorem_1|larsen_2026_three_questions_erdos_nathanson_asymptotic_bases / theorem_1]]
- [[../library/additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/theorem_2|larsen_2026_three_questions_erdos_nathanson_asymptotic_bases / theorem_2]]
- [[../library/additive_bases/nathanson_2014_paul_erdos_additive_bases/_index|nathanson_2014_paul_erdos_additive_bases]]
- [[../library/additive_bases/nathanson_2014_paul_erdos_additive_bases/theorem_p4_minimal_subbases|nathanson_2014_paul_erdos_additive_bases / theorem_p4_minimal_subbases]]

<!-- END problem library links -->
