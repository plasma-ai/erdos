---
name: problems/arithmetic_functions/E0825
title: Problem 825
desc: |
  Asks whether there is a constant C such that every integer whose sum of
  divisors exceeds C times it is a sum of distinct proper divisors of itself.
tags:
- Number theory
- Divisors
- Unit fractions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 825

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0825/claims/_index|claims/]]: The 1 claim page of Problem 825, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there an absolute constant $C>0$ such that every integer $n$
with $\sigma(n)>Cn$ is the distinct sum of proper divisors of $n$?

**Status.** The site labels the problem PROVED (LEAN) (page last edited
1 February 2026). Larsen's proof and its Lean formalization
are recorded on the claim page
[[problems/arithmetic_functions/E0825/claims/2026_01_31_larsen|Larsen 2026]].

**Source.** [erdosproblems.com/825](https://www.erdosproblems.com/825), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #825,
https://www.erdosproblems.com/825.

**References.**

- [Gu04] Guy, Richard K., Unsolved problems in number theory, third
  edition, Problem Books in Mathematics, Springer (2004), xviii+437 pp.;
  B2 "Almost perfect, quasi-perfect, pseudoperfect, harmonic, weird,
  multiperfect and hyperperfect numbers", printed p. 77: the weird-number
  questions, the last being "Can
  $\sigma(n)/n$ be arbitrarily large for weird $n$?", which Benkoski and
  Erdős conjecture has answer no, and for which Erdős offered a prize; a weird
  $n$ is abundant and not a sum of distinct proper divisors, so this
  question's constant $C$ is the conjectured bound on $\sigma(n)/n$.
  Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/825.lean).
Larsen's Lean proof is recorded on the claim page
[[problems/arithmetic_functions/E0825/claims/2026_01_31_larsen|Larsen 2026]].

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]
- [[../library/unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/_index|larsen_2026_sufficiently_abundant_numbers_pseudoperfect]]
- [[../library/unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/corollary_5|larsen_2026_sufficiently_abundant_numbers_pseudoperfect / corollary_5]]
- [[../library/unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_1|larsen_2026_sufficiently_abundant_numbers_pseudoperfect / theorem_1]]
- [[../library/unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_4|larsen_2026_sufficiently_abundant_numbers_pseudoperfect / theorem_4]]

<!-- END problem library links -->
