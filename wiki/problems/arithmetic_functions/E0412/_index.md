---
name: problems/arithmetic_functions/E0412
title: Problem 412
desc: |
  Asks whether, for all m and n at least two, the iterated sum-of-divisors
  sequences starting at m and at n eventually share a value.
tags:
- Number theory
- Iterated functions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 412

[[problems/arithmetic_functions/_index|..]]

***

**Statement.** Let $\sigma_1(n)=\sigma(n)$, the sum of divisors function, and
$\sigma_k(n)=\sigma(\sigma_{k-1}(n))$.

Is it true that, for every $m,n\geq 2$, there exist some $i,j$ such that
$\sigma_i(m)=\sigma_j(n)$?

**Status.** Open.

**Source.** [erdosproblems.com/412](https://www.erdosproblems.com/412), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #412,
https://www.erdosproblems.com/412.

**References.**

- [Er79d] Erdős, P., Some unconventional problems in number theory. Acta Math.
  Acad. Sci. Hungar. (1979), 71-80.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/412.lean).

## Current assessment

ErGr80's attribution, numerical-evidence report and historical outlook on
printed p. 81 supply no certified disjoint pair or proof/disproof. The
imported Open status is retained, and the linked formal declaration is
recorded at statement scope. This page does not date or scope a current
literature search or record reviewed proof coverage for the displayed
question.

## Known Results

### Historical formulation and evidence

[[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|Erdős and Graham's 1980 monograph]],
printed p. 81, attributes the iterated-$\sigma$ question to van
Wijngaarden in the 1950s. Its literal formulation asks whether, for
every $m,n$, some iterates satisfy $\sigma_i(m)=\sigma_j(n)$. It does not
state the displayed question's restriction $m,n\geq2$; that question is a
strict specialization of the source wording.

The authors report Selfridge's numerical evidence suggesting a negative
answer and express doubt that a proof would be available in the near
future. This describes the historical evidence and outlook, not a
certified counterexample or a current-status argument. Er79d remains the
distinct 1979 source already cited above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/cohen_1996_iterating_sum_divisors_function/_index|cohen_1996_iterating_sum_divisors_function]]
- [[../library/arithmetic_functions/cohen_1996_iterating_sum_divisors_function/conjecture_p98|cohen_1996_iterating_sum_divisors_function / conjecture_p98]]
- [[../library/arithmetic_functions/cohen_1996_iterating_sum_divisors_function/theorem_3_1|cohen_1996_iterating_sum_divisors_function / theorem_3_1]]
- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]]
- [[../library/arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/_index|erdos_1990_normal_behavior_iterates_arithmetic_functions]]
- [[../library/arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/statements_p169|erdos_1990_normal_behavior_iterates_arithmetic_functions / statements_p169]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
