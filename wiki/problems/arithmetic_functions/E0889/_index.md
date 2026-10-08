---
name: problems/arithmetic_functions/E0889
title: Problem 889
desc: |
  Concerns the number of prime factors of n plus k that exceed k, that is,
  those dividing none of the earlier terms of the interval.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T15:47:04Z
---

# Problem 889

[[problems/arithmetic_functions/_index|..]]

***

**Statement.** For $k\geq 0$ and $n\geq 1$ let $v(n,k)$ count the prime factors
of $n+k$ which do not divide $n+i$ for $0\leq i<k$. Equivalently, $v(n,k)$
counts the number of prime factors of $n+k$ which are $>k$.

Is it true that

$$
v_0(n)=\max_{k\geq 0}v(n,k)\to \infty
$$

as $n\to \infty$?

**Status.** Open.

**Source.** [erdosproblems.com/889](https://www.erdosproblems.com/889), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #889,
https://www.erdosproblems.com/889.

**References.**

- [ErSe67] Erdős, P. and Selfridge, J. L., Some problems on the prime factors of
  consecutive integers. Illinois J. Math. (1967), 428-430.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  doi:10.1007/978-0-387-26677-0. Section B27 "The number of prime factors of
  $n+k$ which don't divide $n+i$, $0\le i<k$", p. 126, states the question
  $v_0(n)\to\infty$ and the exceptions $n=1,2,3,4,7,8,16$ to $v_0(n)>1$.
  Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/889.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/_index|erdos_1967_problems_prime_factors_consecutive_integers]]
- [[../library/arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/theorem_p428|erdos_1967_problems_prime_factors_consecutive_integers / theorem_p428]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
