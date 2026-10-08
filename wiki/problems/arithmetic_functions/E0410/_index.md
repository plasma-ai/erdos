---
name: problems/arithmetic_functions/E0410
title: Problem 410
desc: |
  Asks whether the k-th iterate of the sum-of-divisors function, taken to the
  power one over k, tends to infinity for every integer n at least two.
tags:
- Number theory
- Iterated functions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 410

[[problems/arithmetic_functions/_index|..]]

***

**Statement.** Let $\sigma_1(n)=\sigma(n)$, the sum of divisors function, and
$\sigma_k(n)=\sigma(\sigma_{k-1}(n))$. Is it true that for all $n\geq 2$

$$
\lim_{k\to \infty} \sigma_k(n)^{1/k}=\infty?
$$

**Status.** Open.

**Source.** [erdosproblems.com/410](https://www.erdosproblems.com/410), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #410,
https://www.erdosproblems.com/410.

**References.**

- [Gu04] Guy, Richard K., Unsolved problems in number theory, third
  edition, Problem Books in Mathematics, Springer (2004), xviii+437 pp.;
  B41 "Iterations of $\phi$ and $\sigma$", printed p. 148: the third of six
  statements on the iterates $\sigma^k(n)$ that [EGPS90] "are unable to
  prove or disprove", "for every $n>1$, $(\sigma^k(n))^{1/k}\to\infty$ as
  $k\to\infty$?". Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/410.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/cohen_1996_iterating_sum_divisors_function/_index|cohen_1996_iterating_sum_divisors_function]]
- [[../library/arithmetic_functions/cohen_1996_iterating_sum_divisors_function/remark_p98|cohen_1996_iterating_sum_divisors_function / remark_p98]]
- [[../library/arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/_index|erdos_1990_normal_behavior_iterates_arithmetic_functions]]
- [[../library/arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/statements_p169|erdos_1990_normal_behavior_iterates_arithmetic_functions / statements_p169]]
- [[../library/arithmetic_functions/maier_1984_third_iterates_phi_sigma_functions/_index|maier_1984_third_iterates_phi_sigma_functions]]
- [[../library/arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/_index|pollack_2016_problems_erdos_sum_divisors_function]]
- [[../library/arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_2|pollack_2016_problems_erdos_sum_divisors_function / theorem_1_2]]
- [[../library/arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_3|pollack_2016_problems_erdos_sum_divisors_function / theorem_1_3]]
- [[../library/arithmetic_functions/pomerance_2018_first_function_iterates/_index|pomerance_2018_first_function_iterates]]
- [[../library/arithmetic_functions/pomerance_2018_first_function_iterates/theorem_1_1|pomerance_2018_first_function_iterates / theorem_1_1]]
- [[../library/arithmetic_functions/pomerance_2018_first_function_iterates/theorem_2_4|pomerance_2018_first_function_iterates / theorem_2_4]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
