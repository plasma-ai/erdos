---
name: problems/factorials_binomials/E0390
title: Problem 390
desc: |
  Asks whether the least top factor in a factorization of n factorial into
  increasing factors above n exceeds two n by about a constant times n over
  log n.
tags:
- Number theory
- Factorials
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 390

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0390/claims/_index|claims/]]: The 3 claim pages of Problem 390, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be the minimal $m$ such that

$$
n! = a_1\cdots a_k
$$

with $n< a_1<\cdots <a_k=m$. Is there (and what is it) a constant $c$ such that

$$
f(n)-2n \sim c\frac{n}{\log n}?
$$

**Status.** Claimed, proved. The site labels the problem OPEN (LEAN) and
credits no solution. The qualification records Wang's Lean development, which
the site's community database lists (2026-08-28) as machine-checked against
Mathlib and bridged to the formal-conjectures statement, with the informal
status left open until a human reader has digested it. The standing derives
from the claim pages: the one pending full claim,
[[problems/factorials_binomials/E0390/claims/2026_07_18_wang|Wang 2026]], is a
manuscript found by GPT-5.6 Sol asserting that $f(n)-2n\sim C_0\,n/\log n$ with
$C_0=4029639598/25970038185$, with that Lean development, which this corpus has
not built, and no outside reviewer's acceptance; so the problem is `claimed`,
`proved`. Two partial claims are pending:
[[problems/factorials_binomials/E0390/claims/1982_01_01_erdos_guy_selfridge|Erdős, Guy and Selfridge 1982]],
a proceedings paper proving that $f(n)-2n$ is of exact order $n/\log n$ [EGS82],
and
[[problems/factorials_binomials/E0390/claims/2026_05_02_mausberg|Mausberg 2026]],
a note written with GPT-5.5 Pro proving the lower bound
$\liminf(f(n)-2n)\log n/n\ge C_0$ on which the manuscript's lower bound rests.

**Source.** [erdosproblems.com/390](https://www.erdosproblems.com/390), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #390,
https://www.erdosproblems.com/390.

**References.**

- [EGS82] Erdős, P. and Guy, R. K. and Selfridge, J. L., Another property of
  $239$ and some related questions. Congr. Numer. (1982), 243-257.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/390.lean);
solution at
[https://github.com/ShouqiaoW/erdos/tree/61325b10bbdc29f4fb5e0618b414b9f2189333ad/390/lean](https://github.com/ShouqiaoW/erdos/tree/61325b10bbdc29f4fb5e0618b414b9f2189333ad/390/lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/_index|alexeev_2025_decomposing_factorial_into_large_factors]]
- [[../library/factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/theorem_1_3|alexeev_2025_decomposing_factorial_into_large_factors / theorem_1_3]]
- [[../library/factorials_binomials/erdos_1982_another_property_239_related_questions/_index|erdos_1982_another_property_239_related_questions]]
- [[../library/factorials_binomials/erdos_1982_another_property_239_related_questions/theorem_3|erdos_1982_another_property_239_related_questions / theorem_3]]
- [[../library/factorials_binomials/mausberg_2026_thirteen_layer_lower_bound_erdos_problem/_index|mausberg_2026_thirteen_layer_lower_bound_erdos_problem]]
- [[../library/factorials_binomials/mausberg_2026_thirteen_layer_lower_bound_erdos_problem/theorem_1|mausberg_2026_thirteen_layer_lower_bound_erdos_problem / theorem_1]]
- [[../library/factorials_binomials/wang_2026_proposed_solution_erdos_problem_390/_index|wang_2026_proposed_solution_erdos_problem_390]]

<!-- END problem library links -->
