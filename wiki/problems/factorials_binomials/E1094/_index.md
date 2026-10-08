---
name: problems/factorials_binomials/E1094
title: Problem 1094
desc: |
  Asks whether the least prime factor of n choose k is at most the larger of n
  over k and k for all n at least 2k, with only finitely many exceptions.
tags:
- Number theory
- Binomial coefficients
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:33:46Z
---

# Problem 1094

[[problems/factorials_binomials/_index|..]]

***

**Statement.** For all $n\geq 2k$ the least prime factor of $\binom{n}{k}$ is
$\leq \max(n/k,k)$, with only finitely many exceptions.

**Status.** Open.

**Source.** [erdosproblems.com/1094](https://www.erdosproblems.com/1094),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1094,
https://www.erdosproblems.com/1094.

**References.**

- [ELS88] Erdős, P. and Lacampagne, C. B. and Selfridge, J. L., Prime factors of
  binomial coefficients and related problems. Acta Arith. (1988), 507-523.
- [ELS93] Erdős, P. and Lacampagne, C. B. and Selfridge, J. L., [[../library/factorials_binomials/erdos_1993_estimates_least_prime_factor_binomial_coefficient/_index|Estimates
  of the least prime factor of a binomial coefficient]]. Math. Comp. (1993),
  215-224.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.
  Section B31 "Binomial coefficients", printed p. 130: Selfridge's
  conjecture that $\binom nk$ with $n\ge2k$ has a prime factor $p\le n/k$
  whenever $n>17.125k$, the slightly stronger conjecture that the least prime
  factor is at most $\max(n/k,17)$ apart from exactly four coefficients, whose
  least prime factors are $19$, $19$, $23$ and $29$, and the Erdős--Selfridge
  function $g(k)$. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Se77] J. L. Selfridge, Some problems on the prime factors of consecutive
  integers. Notices Amer. Math. Soc. (1977), A456-457.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1094.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/erdos_1988_prime_factors_binomial_coefficients_related_problems/_index|erdos_1988_prime_factors_binomial_coefficients_related_problems]]
- [[../library/factorials_binomials/erdos_1993_estimates_least_prime_factor_binomial_coefficient/_index|erdos_1993_estimates_least_prime_factor_binomial_coefficient]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
