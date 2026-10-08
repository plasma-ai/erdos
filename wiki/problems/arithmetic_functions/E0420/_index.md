---
name: problems/arithmetic_functions/E0420
title: Problem 420
desc: |
  Asks whether the ratio of the divisor counts of the factorials of n plus a
  power of the logarithm of n and of n tends to infinity for large exponents.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T02:07:29Z
---

# Problem 420

[[problems/arithmetic_functions/_index|..]]

***

**Statement.** If $\tau(n)$ counts the number of divisors of $n$ then let

$$
F(f,n)=\frac{\tau((n+\lfloor f(n)\rfloor)!)}{\tau(n!)}.
$$

Is it true that

$$
\lim_{n\to \infty}F((\log n)^C,n)=\infty
$$

for large $C$?

Is it true that $F(\log n,n)$ is everywhere dense in $(1,\infty)$?

More generally, if $f(n)\leq \log n$ is a monotonic function such that $f(n)\to
\infty$ as $n\to \infty$, then is $F(f,n)$ everywhere dense?

**Status.** Open.

**Source.** [erdosproblems.com/420](https://www.erdosproblems.com/420), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #420,
https://www.erdosproblems.com/420.

**References.**

- [EGIP96] Erdős, Paul and Graham, S. W. and Ivić, Aleksandar and Pomerance,
  Carl, On the number of divisors of $n!$. (1996), 337-355.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/erdos_1996_number_divisors/_index|erdos_1996_number_divisors]]
- [[../library/factorials_binomials/erdos_1996_number_divisors/corollary_2|erdos_1996_number_divisors / corollary_2]]
- [[../library/factorials_binomials/erdos_1996_number_divisors/corollary_3|erdos_1996_number_divisors / corollary_3]]
- [[../library/factorials_binomials/erdos_1996_number_divisors/lemma_1|erdos_1996_number_divisors / lemma_1]]
- [[../library/factorials_binomials/erdos_1996_number_divisors/lemma_3|erdos_1996_number_divisors / lemma_3]]
- [[../library/factorials_binomials/erdos_1996_number_divisors/theorem_1|erdos_1996_number_divisors / theorem_1]]
- [[../library/factorials_binomials/erdos_1996_number_divisors/theorem_3|erdos_1996_number_divisors / theorem_3]]
- [[../library/factorials_binomials/erdos_1996_number_divisors/theorem_4|erdos_1996_number_divisors / theorem_4]]

<!-- END problem library links -->
