---
name: problems/arithmetic_functions/E0891
title: Problem 891
desc: |
  Asks whether, for each k at least 2 and every large enough n, the interval of
  length p_1...p_k starting at n contains an integer with more than k distinct
  prime factors.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:38:27Z
---

# Problem 891

[[problems/arithmetic_functions/_index|..]]

***

**Statement.** Let $2=p_1<p_2<\cdots$ be the primes and $k\geq 2$. Is it true
that, for all sufficiently large $n$, there must exist an integer in
$[n,n+p_1\cdots p_k)$ with $>k$ many prime factors?

**Formulation.** Prime factors are counted without multiplicity: the question
asks for an $m$ in the interval with $\omega(m)>k$. This is how the source
reads it.
[[../library/arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/_index|Erdős and Selfridge]]
count distinct prime factors, and the site's remark that even the case $k=2$
is unknown requires it. Counted with multiplicity the question would be
trivial: for $n>2^k$ the interval, of length $p_1\cdots p_k\ge2^k$, contains a
multiple $2^km$ of $2^k$ with $m\ge2$, which has more than $k$ prime factors
counted with multiplicity.

**Status.** Open.

**Source.** [erdosproblems.com/891](https://www.erdosproblems.com/891), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #891,
https://www.erdosproblems.com/891.

**References.**

- [Po18] Pólya, Georg, Zur arithmetischen Untersuchung der Polynome. Math. Z. 1
  (1918), 143-148.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/891.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/_index|erdos_1967_problems_prime_factors_consecutive_integers]]
- [[../library/arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/remark_p430|erdos_1967_problems_prime_factors_consecutive_integers / remark_p430]]
- [[../library/arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/_index|polya_1918_zur_arithmetischen_untersuchung_der_polynome]]
- [[../library/arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/equation_14|polya_1918_zur_arithmetischen_untersuchung_der_polynome / equation_14]]
- [[../library/arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/satz_1|polya_1918_zur_arithmetischen_untersuchung_der_polynome / satz_1]]

<!-- END problem library links -->
