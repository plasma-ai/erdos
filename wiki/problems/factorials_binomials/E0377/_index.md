---
name: problems/factorials_binomials/E0377
title: Problem 377
desc: |
  Asks whether the sum of the reciprocals of the primes up to n that do not
  divide the central binomial coefficient of n is bounded by a constant.
tags:
- Number theory
- Binomial coefficients
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 377

[[problems/factorials_binomials/_index|..]]

***

**Statement.** Is there some absolute constant $C>0$ such that

$$
\sum_{p\leq n}1_{p\nmid \binom{2n}{n}}\frac{1}{p}\leq C
$$

for all $n$ (where the summation is restricted to primes $p\leq n$)?

**Status.** Open.

**Source.** [erdosproblems.com/377](https://www.erdosproblems.com/377), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #377,
https://www.erdosproblems.com/377.

**References.**

- [EGRS75] Erdős, P. and Graham, R. L. and Ruzsa, I. Z. and Straus, E. G., On
  the prime factors of $(\sp{2n}\sb{n})$. Math. Comp. (1975), 83-92.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  doi:10.1007/978-0-387-26677-0. Section B33 "Largest divisor of a binomial
  coefficient", printed p. 135, where the book states the Erdős, Graham, Ruzsa
  and Straus conjecture. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/377.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/erdos_1975_prime_factors/_index|erdos_1975_prime_factors]]
- [[../library/factorials_binomials/erdos_1975_prime_factors/corollary|erdos_1975_prime_factors / corollary]]
- [[../library/factorials_binomials/erdos_1975_prime_factors/inequality_7|erdos_1975_prime_factors / inequality_7]]
- [[../library/factorials_binomials/erdos_1975_prime_factors/theorem_2|erdos_1975_prime_factors / theorem_2]]
- [[../library/factorials_binomials/erdos_1975_prime_factors/theorem_3|erdos_1975_prime_factors / theorem_3]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
