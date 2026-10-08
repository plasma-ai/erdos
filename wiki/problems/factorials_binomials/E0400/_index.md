---
name: problems/factorials_binomials/E0400
title: Problem 400
desc: |
  Asks for the average and typical size of the largest excess of a sum of
  numbers whose factorials divide n factorial over n, for each fixed count k
  of terms.
tags:
- Number theory
- Factorials
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T02:07:29Z
---

# Problem 400

[[problems/factorials_binomials/_index|..]]

***

**Statement.** For any $k\geq 2$ let $g_k(n)$ denote the maximum value of

$$
(a_1+\cdots+a_k)-n
$$

where $a_1,\ldots,a_k$ are integers such that $a_1!\cdots a_k! \mid n!$. Can one
show that

$$
\sum_{n\leq x}g_k(n) \sim c_k x\log x
$$

for some constant $c_k$? Is it true that there is a constant $c_k$ such that for
almost all $n<x$ we have

$$
g_k(n)=c_k\log x+o(\log x)?
$$

**Status.** Open.

**Source.** [erdosproblems.com/400](https://www.erdosproblems.com/400), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #400,
https://www.erdosproblems.com/400.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/400.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/_index|li_2026_prime_power_rarefaction_density_one_lower]]
- [[../library/factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/corollary_1_3|li_2026_prime_power_rarefaction_density_one_lower / corollary_1_3]]
- [[../library/factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_1|li_2026_prime_power_rarefaction_density_one_lower / theorem_1_1]]
- [[../library/factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_2|li_2026_prime_power_rarefaction_density_one_lower / theorem_1_2]]
- [[../library/factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_4|li_2026_prime_power_rarefaction_density_one_lower / theorem_1_4]]
- [[../library/factorials_binomials/pomerance_2026_remarks_middle_binomial_coefficient/_index|pomerance_2026_remarks_middle_binomial_coefficient]]
- [[../library/factorials_binomials/sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle/_index|sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle]]

<!-- END problem library links -->
