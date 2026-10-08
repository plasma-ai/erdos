---
name: problems/integer_sequences/E0839
title: Problem 839
desc: |
  Asks whether an increasing integer sequence in which no term is a sum of
  consecutive earlier terms must have terms growing faster than linearly at
  times.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 839

[[problems/integer_sequences/_index|..]]

***

**Statement.** Let $1\leq a_1<a_2<\cdots$ be a sequence of integers such that no
$a_i$ is the sum of consecutive $a_j$ for $j<i$. Is it true that

$$
\limsup \frac{a_n}{n}=\infty?
$$

Or even

$$
\lim \frac{1}{\log x}\sum_{a_n<x}\frac{1}{a_n}=0?
$$

**Status.** Open; the site labels the problem OPEN.

**Source.** [erdosproblems.com/839](https://www.erdosproblems.com/839), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #839,
https://www.erdosproblems.com/839.

**References.**

- [Fr93] R. Freud, Adding numbers - on a problem of P. Erdős. James Cook
  Mathematical Notes (1993), 6199-6202 (the site's key; the issue prints the
  title "Adding numbers").

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/839.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/freud_1993_adding_numbers_problem_p/_index|freud_1993_adding_numbers_problem_p]]
- [[../library/additive_combinatorics/freud_1993_adding_numbers_problem_p/construction_p6199|freud_1993_adding_numbers_problem_p / construction_p6199]]
- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]
- [[../library/integer_sequences/erdos_1981_many_old_some_new_problems_number_theory/_index|erdos_1981_many_old_some_new_problems_number_theory]]
- [[../library/integer_sequences/erdos_1981_many_old_some_new_problems_number_theory/problem_iii_3|erdos_1981_many_old_some_new_problems_number_theory / problem_iii_3]]
- [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/erdos_1982_some_new_problems_results_number_theory/_index|erdos_1982_some_new_problems_results_number_theory]]
- [[../library/number_theory/erdos_1982_some_new_problems_results_number_theory/construction_p57|erdos_1982_some_new_problems_results_number_theory / construction_p57]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/_index|guy_1991_western_number_theory_problems]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/problem_91_02|guy_1991_western_number_theory_problems / problem_91_02]]
- [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/_index|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk]]
- [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/question_p160|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk / question_p160]]
- [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/theorem_p160|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk / theorem_p160]]

<!-- END problem library links -->
