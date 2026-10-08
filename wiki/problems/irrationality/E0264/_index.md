---
name: problems/irrationality/E0264
title: Problem 264
desc: |
  The powers-of-two case is false; asks whether factorial denominators
  keep their reciprocal sum irrational under every bounded nonzero integer
  perturbation.
tags:
- Irrationality
status: open
claim: none
parts: [powers_of_two, factorial]
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:40:10Z
---

# Problem 264

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0264/claims/_index|claims/]]: The 2 claim pages of Problem 264, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $a_n$ be a sequence of positive integers such that for every
bounded sequence of integers $b_n$ (with $a_n+b_n\neq 0$ and $b_n\neq 0$ for all
$n$) the sum

$$
\sum \frac{1}{a_n+b_n}
$$

is irrational. Are $a_n=2^n$ or $a_n=n!$ examples of such a sequence?

**Status.** Open. The site labels the problem OPEN (page last edited 20
January 2026). Its two questions are the problem's two parts. The powers-of-two
part is answered no by
[[problems/irrationality/E0264/claims/2024_11_27_kovac_tao|Kovač and Tao's accepted partial claim]].
Their Corollary 2.6 (Acta Math. Hungar. 175 (2025)) shows that no strictly
increasing sequence with bounded successive ratios is an irrationality sequence
of this type.
[[problems/irrationality/E0264/claims/2025_12_18_alexeev|An independent Lean proof by Aristotle]]
is a pending partial claim of the same answer. The factorial part has no claim,
and those results do not apply to factorials.

**Source.** [erdosproblems.com/264](https://www.erdosproblems.com/264), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #264,
https://www.erdosproblems.com/264.

**References.**

- [Er88c] Erdős, P., On the irrationality of certain series: problems and
  results. New advances in transcendence theory (Durham, 1986) (1988), 102-109.
- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).
- [KoTa24] Kovač, V. and Tao T., On several irrationality problems for Ahmes
  series. arXiv:2406.17593 (2024).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/264.lean).

## Current assessment

The powers-of-two part is answered no by Kovač and Tao's Corollary 2.6,
published in Acta Math. Hungar. 175 (2025) and recorded on its claim page; the
corpus has checked the statement against the paper and has not independently
reviewed the proof. The factorial part is open in the sources named on this
page, the site record and the Kovač–Tao paper, and no literature search beyond
them is recorded. Theorem 2.4's factorial-like denominators do not supply the
bounded perturbations required by the question.

## Known Results

Kovač and Tao's Corollary 2.6 answers the powers-of-two case negatively:
there is a bounded nonzero integer perturbation for which the reciprocal
series is rational. The result is recorded on
[[problems/irrationality/E0264/claims/2024_11_27_kovac_tao|their accepted partial claim page]],
and an independent Lean proof of the same answer by Aristotle, posted by Boris
Alexeev, on
[[problems/irrationality/E0264/claims/2025_12_18_alexeev|its own pending claim page]].
Their Theorem 2.4 allows a rational sum with denominators asymptotic to $n!$,
but the perturbations it constructs are not bounded, so it does not answer the
factorial case. See
[[../library/irrationality/kovac_2024_several_irrationality_problems_ahmes_series/_index|Kovač–Tao]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/borwein_1991_irrationality_1_qn_r/_index|borwein_1991_irrationality_1_qn_r]]
- [[../library/irrationality/borwein_1991_irrationality_1_qn_r/theorem_4|borwein_1991_irrationality_1_qn_r / theorem_4]]
- [[../library/irrationality/borwein_1992_irrationality_certain_series/_index|borwein_1992_irrationality_certain_series]]
- [[../library/irrationality/borwein_1992_irrationality_certain_series/theorem_1|borwein_1992_irrationality_certain_series / theorem_1]]
- [[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/_index|erdos_1988_irrationality_certain_series_problems_results]]
- [[../library/irrationality/kovac_2024_several_irrationality_problems_ahmes_series/_index|kovac_2024_several_irrationality_problems_ahmes_series]]

<!-- END problem library links -->
