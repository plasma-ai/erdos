---
name: problems/irrationality/E0262
title: Problem 262
desc: |
  Asks how slowly an increasing integer sequence can grow while every sum of
  reciprocals of positive integer multiples of its terms stays irrational.
tags:
- Irrationality
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 262

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0262/claims/_index|claims/]]: The 2 claim pages of Problem 262, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Suppose $a_1<a_2<\cdots$ is a sequence of integers such that for
all integer sequences $t_n$ with $t_n\geq 1$ the sum

$$
\sum_{n=1}^\infty \frac{1}{t_na_n}
$$

is irrational. How slowly can $a_n$ grow?

**Status.** Solved: Hančl's 1991 theorem that an irrationality sequence must
satisfy $\limsup(\log_2\log_2 a_n)/n\ge1$ is recorded on
[[problems/irrationality/E0262/claims/1991_01_01_hancl|its claim page]], and
Erdős's 1975 theorem that $a_n=2^{2^n}$ attains that growth, the accepted
partial claim it rests on, on
[[problems/irrationality/E0262/claims/1975_01_01_erdos|its own page]]. The
site labels the problem "SOLVED (LEAN)" (page last edited 2025-09-28) and says
Hančl essentially solved it; the Lean proof behind the label is a public
formalization of Hančl's argument linked from the claim page, of which the
corpus records no build or audit as of 2026-10-07.

**Source.** [erdosproblems.com/262](https://www.erdosproblems.com/262), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #262,
https://www.erdosproblems.com/262.

**References.**

- [Er75c] Erdős, P., Some problems and results on the irrationality of the sum
  of infinite series. J. Math. Sci. (1975), 1-7 (1976).
- [Ha91] Han\v cl, Jaroslav, Expression of real numbers with the help of
  infinite series. Acta Arith. (1991), 97-104.

**Formalization.** No statement in formal-conjectures (no file for the problem;
the site's formalised-statement field says no). The community database has
recorded a Lean formal status for the problem as of that field's last update
on 2026-08-24, without recording when that state was set, and names no
proof. The public Lean 4 proof of Hančl's bound in the lean-proofs repository
(entered 2026-08-17), whose own header declares it a formalization of Hančl's
solution, is linked from the claim page; the corpus records no build or audit of
it.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/_index|erdos_1976_problems_results_irrationality_sum_infinite_series]]
- [[../library/irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/theorem_1|erdos_1976_problems_results_irrationality_sum_infinite_series / theorem_1]]
- [[../library/irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/theorem_3|erdos_1976_problems_results_irrationality_sum_infinite_series / theorem_3]]
- [[../library/irrationality/hancl_1991_expression_real_numbers_help_infinite_series/_index|hancl_1991_expression_real_numbers_help_infinite_series]]

<!-- END problem library links -->
