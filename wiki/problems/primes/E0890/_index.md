---
name: problems/primes/E0890
title: Problem 890
desc: |
  Asks whether the summed count of large distinct prime factors over k
  consecutive integers is infinitely often at most k, and about its extreme
  growth rate.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T02:07:29Z
---

# Problem 890

[[problems/primes/_index|..]]

***

**Statement.** If $\omega_k(n)$ counts the number of distinct prime factors of
$n$ which are $>k$, then is it true that, for every $k\geq 1$,

$$
\liminf_{n\to \infty}\sum_{0\leq i<k}\omega_k(n+i)\leq k?
$$

Is it true that

$$
\limsup_{n\to \infty}\left(\sum_{0\leq i<k}\omega(n+i)\right) \frac{\log\log n}{\log n}=1,
$$

where $\omega$ counts the number of distinct prime factors without restriction?

**Status.** Open.

**Source.** [erdosproblems.com/890](https://www.erdosproblems.com/890), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #890,
https://www.erdosproblems.com/890.

**References.**

- [ErSe67] Erdős, P. and Selfridge, J. L., Some problems on the prime factors of
  consecutive integers. Illinois J. Math. (1967), 428-430.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/890.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/_index|erdos_1967_problems_prime_factors_consecutive_integers]]
- [[../library/arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/conjecture_p429|erdos_1967_problems_prime_factors_consecutive_integers / conjecture_p429]]
- [[../library/arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/inequality_1|erdos_1967_problems_prime_factors_consecutive_integers / inequality_1]]

<!-- END problem library links -->
