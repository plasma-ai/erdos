---
name: problems/primes/E0680
title: Problem 680
desc: |
  Asks whether every sufficiently large n admits some k for which the least
  prime factor of n plus k exceeds k squared plus one.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T02:07:29Z
---

# Problem 680

[[problems/primes/_index|..]]

***

**Statement.** Is it true that, for all sufficiently large $n$, there exists
some $k$ such that

$$
p(n+k)>k^2+1,
$$

where $p(m)$ denotes the least prime factor of $m$?

Can one prove this is false if we replace $k^2+1$ by
$e^{(1+\epsilon)\sqrt{k}}+C_\epsilon$, for all $\epsilon>0$, where
$C_\epsilon>0$ is some constant?

**Status.** Open.

**Source.** [erdosproblems.com/680](https://www.erdosproblems.com/680), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #680,
https://www.erdosproblems.com/680.

**References.**

- [Gr95] Granville, Andrew,
  [[../library/primes/granville_1995_harald_cramer_distribution_prime_numbers/_index|Harald Cramér and the distribution of prime numbers]].
  Scand. Actuar. J. (1995), 12-28.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/680.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/primes/gafni_2025_rough_numbers_between_consecutive_primes/_index|gafni_2025_rough_numbers_between_consecutive_primes]]
- [[../library/primes/granville_1995_harald_cramer_distribution_prime_numbers/_index|granville_1995_harald_cramer_distribution_prime_numbers]]
- [[../library/primes/granville_1995_harald_cramer_distribution_prime_numbers/equation_14|granville_1995_harald_cramer_distribution_prime_numbers / equation_14]]
- [[../library/primes/granville_1995_harald_cramer_distribution_prime_numbers/heuristic_p24|granville_1995_harald_cramer_distribution_prime_numbers / heuristic_p24]]

<!-- END problem library links -->
