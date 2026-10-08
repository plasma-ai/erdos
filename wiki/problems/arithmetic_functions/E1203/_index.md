---
name: problems/arithmetic_functions/E1203
title: Problem 1203
desc: |
  Asks whether the maximum over k of the number of distinct prime factors of n
  plus k times log log k over log k tends to infinity as n grows.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T02:07:29Z
---

# Problem 1203

[[problems/arithmetic_functions/_index|..]]

***

**Statement.** If $\omega(n)$ counts the number of distinct prime divisors of
$n$ then let

$$
F(n)=\max_k \omega(n+k)\frac{\log\log k}{\log k}.
$$

Prove that $F(n)\to \infty$ as $n\to \infty$.

**Status.** Open.

**Source.** [erdosproblems.com/1203](https://www.erdosproblems.com/1203),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1203,
https://www.erdosproblems.com/1203.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1203.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/lau_2026_number_prime_factors_consecutive_integers/_index|lau_2026_number_prime_factors_consecutive_integers]]
- [[../library/arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/_index|tao_2025_quantitative_correlations_problems_prime_factors_consecutive]]

<!-- END problem library links -->
