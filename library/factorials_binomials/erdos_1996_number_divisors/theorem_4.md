---
name: factorials_binomials/erdos_1996_number_divisors/theorem_4
title: "Theorem 4 (p. 8): f(n) < n^{4/9} for all sufficiently large n"
desc: |
  For all sufficiently large n, the least number f(n) such that the sum of
  S(n+i) for i from 1 to f(n) exceeds n is less than n^{4/9}, where S is the
  sum of prime factors with multiplicity.
created: 2026-10-08T15:58:01Z
updated: 2026-10-08T15:58:01Z
---

***

**Source.** Theorem 4, p. 8, of P. Erdős, S. W. Graham, A. Ivić and
C. Pomerance, *On the number of divisors of n!*, Analytic Number Theory
(Progress in Mathematics), Birkhäuser Boston (1996), 337--355,
doi:10.1007/978-1-4612-4086-0_19, read in the authors' manuscript named on
the [[factorials_binomials/erdos_1996_number_divisors/_index|source card]];
pages here are that manuscript's printed pages 1--16, and the published
pagination was not compared.

## Statement

**Theorem 4** (p. 8). "Let $f(n)$ be as in Theorem 3. If $n$ is
sufficiently large, then $f(n)<n^{4/9}$."

Here, as in
[[factorials_binomials/erdos_1996_number_divisors/theorem_3|Theorem 3]],
$S(n)$ is the sum of the prime factors of $n$ counted with multiplicity and
$f(n)$ is the least number with $\sum_{i=1}^{f(n)}S(n+i)>n$.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image on 2026-10-08, and the deduction from Lemma 3 on p. 8 was
followed. Nothing here is independently reviewed.

## Proof sketch

P. 8. With $g(n)=n^{4/9}$, each prime $p>n^{5/9+\delta}$ dividing an
integer of $(n,n+g(n)]$ adds at least $n^{5/9+\delta}$ to
$\sum_{i\le g(n)}S(n+i)$, and
[[factorials_binomials/erdos_1996_number_divisors/lemma_3|Lemma 3]] gives
$\gg n^{4/9}$ such primes. The sum is therefore $\gg n^{1+\delta}$, which
exceeds $n$ for large $n$, so $f(n)\le g(n)$.

## Dependencies

[[factorials_binomials/erdos_1996_number_divisors/lemma_3|Lemma 3]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0420/_index|Problem 420]]: the
  paper derives the companion bound
  [[factorials_binomials/erdos_1996_number_divisors/corollary_3|Corollary 3]]
  on $K(n)$ from the same lemma; see that page for the relation.
