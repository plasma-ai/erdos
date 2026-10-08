---
name: problems/factorials_binomials/E0912
title: Problem 912
desc: |
  Estimates how many distinct exponents occur in the prime factorization of n
  factorial.
tags:
- Number theory
- Factorials
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 912

[[problems/factorials_binomials/_index|..]]

***

**Statement.** If

$$
n! = \prod_i p_i^{k_i}
$$

is the factorisation into distinct primes then let $h(n)$ count the number of
distinct exponents $k_i$.

Prove that there exists some $c>0$ such that

$$
h(n) \sim c \left(\frac{n}{\log n}\right)^{1/2}
$$

as $n\to \infty$.

**Status.** Open.

**Source.** [erdosproblems.com/912](https://www.erdosproblems.com/912), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #912,
https://www.erdosproblems.com/912.

**References.**

- [Er82c] Erdős, P., Miscellaneous problems in number theory. Congr. Numer.
  (1982), 25-45.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/912.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/_index|erdos_1982_miscellaneous_problems_number_theory]]
- [[../library/factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/display_4|erdos_1982_miscellaneous_problems_number_theory / display_4]]
- [[../library/factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/theorem_1|erdos_1982_miscellaneous_problems_number_theory / theorem_1]]

<!-- END problem library links -->
