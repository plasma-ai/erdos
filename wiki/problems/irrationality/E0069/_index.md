---
name: problems/irrationality/E0069
title: Problem 69
desc: |
  Asks whether the sum over n of the number of distinct prime factors of n
  divided by two to the power n is irrational.
tags:
- Number theory
- Irrationality
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 69

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0069/claims/_index|claims/]]: The 2 claim pages of Problem 69, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is

$$
\sum_{n\geq 2}\frac{\omega(n)}{2^n}
$$

irrational? (Here $\omega(n)$ counts the number of distinct prime divisors of
$n$.)

**Status.** Proved. Tao and Teräväinen [TaTe25] prove unconditionally that
the series, which equals $\sum_p 1/(2^p-1)$ and is thus the case of Problem
257 with the primes as the infinite set, is irrational; Pratt [Pr24] had
proved it under a uniform quantitative prime tuples conjecture. The accepted
claim is
[[problems/irrationality/E0069/claims/2025_12_01_tao_teravainen|Tao and Teräväinen]];
the conditional result is
[[problems/irrationality/E0069/claims/2024_09_23_pratt|Pratt]].

**Source.** [erdosproblems.com/69](https://www.erdosproblems.com/69), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #69,
https://www.erdosproblems.com/69.

**References.**

- [Er48] Erdős, P., On arithmetical properties of Lambert series. J. Indian
  Math. Soc. (N.S.) (1948), 63-66.
- [Pr24] Pratt, K., The irrationality of a prime factor series under a prime
  tuples conjecture. arXiv:2409.15185 (2024).
- [TaTe25] T. Tao and J. Teräväinen, Quantitative correlations and some problems
  on prime factors of consecutive integers. arXiv:2512.01739 (2025).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/69.lean).

## Current assessment

The site's formulation of 2026-10-07 asks whether $\sum_{n\geq2}\omega(n)/2^n$
is irrational. Answered yes:
[[problems/irrationality/E0069/claims/2025_12_01_tao_teravainen|Tao and
Teräväinen's claim page]] records Theorem 1.3 of [TaTe25], which proves the
series, equal to $\sum_p 1/(2^p-1)$ and so the case of
[[problems/irrationality/E0257/_index|Problem 257]] with the primes as the
infinite set, irrational, a result the site's curator credits. Pratt's earlier
theorem, that $\sum_n\omega(n)/t^n$ is irrational for every integer $t\geq2$
under a uniform quantitative prime tuples conjecture, is on
[[problems/irrationality/E0069/claims/2024_09_23_pratt|Pratt's claim page]];
it is conditional and decides nothing for the problem's standing. Erdős proved
in [Er48] that $\sum_n\tau(n)/2^n$ is irrational and wrote that the analogous
series for the number of prime factors seemed to present difficulties. Status
search of 2026-10-07: the site's page and remarks, its forum thread, which has
no comments, the formal-conjectures file, and Crossref for a journal version of
[TaTe25]; no refereed publication of the unconditional proof was found. The
corpus holds no compiled or reviewed proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/_index|tao_2025_quantitative_correlations_problems_prime_factors_consecutive]]
- [[../library/irrationality/erdos_1948_arithmetical_properties_lambert_series/_index|erdos_1948_arithmetical_properties_lambert_series]]
- [[../library/irrationality/erdos_1957_irrationality_certain_series/_index|erdos_1957_irrationality_certain_series]]
- [[../library/irrationality/erdos_1957_irrationality_certain_series/remark_p212|erdos_1957_irrationality_certain_series / remark_p212]]
- [[../library/irrationality/erdos_1969_irrationality_certain_series/_index|erdos_1969_irrationality_certain_series]]
- [[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/_index|erdos_1988_irrationality_certain_series_problems_results]]
- [[../library/irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/_index|pratt_2024_irrationality_prime_factor_series_under_prime]]
- [[../library/irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/conjecture_1_2|pratt_2024_irrationality_prime_factor_series_under_prime / conjecture_1_2]]
- [[../library/irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/proposition_2_1|pratt_2024_irrationality_prime_factor_series_under_prime / proposition_2_1]]
- [[../library/irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/theorem_1_3|pratt_2024_irrationality_prime_factor_series_under_prime / theorem_1_3]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
