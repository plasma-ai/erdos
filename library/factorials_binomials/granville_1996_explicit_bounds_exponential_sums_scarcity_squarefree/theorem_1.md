---
name: factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_1
title: "Theorem 1 (p. 1): the central binomial coefficient C(2n, n) is not squarefree for any n > 4"
desc: |
  Granville and Ramaré's proof of Erdős's conjecture that C(2n, n) is never
  squarefree for n > 4, by a computation for n < 2^100000 and explicit
  exponential-sum bounds for n >= 2^1617.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 1** (p. 1, quoted). "$\binom{2n}{n}$ is not squarefree for any
$n>4$."

A footnote to the statement (p. 1) records that Velammal has also proved the
result. The three squarefree central coefficients excluded by $n>4$ are
$\binom21=2$, $\binom42=6$ and $\binom84=70$.

The paper also proves the stronger form
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_1_star|Theorem 1*]]:
for $n\ge2082$ the square can be taken of a prime at least $\sqrt{n/5}$.

## Proof pointer

Two ingredients, as the introduction lays out (p. 1).

- Small $n$ (pp. 7--8). By Kummer's theorem the power of $2$ dividing
  $\binom{2n}{n}$ is the number of ones in the binary expansion of $n$, so
  $4\mid\binom{2n}{n}$ unless $n$ is a power of $2$ (Proposition 1.1, p. 7).
  For $n=2^k$ a machine check of the base-$3$ digits of $2^k$ for
  $k\le100{,}000$ finds two carries, hence $9\mid\binom{2^{k+1}}{2^k}$, for
  every $k$ except $k=0,1,2,6,8$. Corollary 1.2 (p. 8) records the outcome:
  $4$ or $9$ divides $\binom{2n}{n}$ for $4<n<2^{100{,}000}$ except that
  $5^2$ divides $\binom{128}{64}$ and $7^2$ divides $\binom{512}{256}$ (the
  introduction gives $5^311^2$ and $7^213^2$).
- Large $n$ (section 7, pp. 26--28). If $\binom{2n}{n}$ is divisible by the
  square of no prime $>\sqrt n$, the prime-power form of Corollary 3.2 and
  Vaaler's trigonometric majorants (Lemma 7.1, p. 27) give, for $n\ge e^{60}$,
  a lower bound $\frac{2}{35}\sqrt n$ for the maximum over $n\le x\le20n$ of
  $\bigl|\sum_{\sqrt n<d\le\sqrt{2n}}e(x/d)\Lambda(d)\bigr|$ (Lemma 7.2,
  p. 28). The explicit bound of
  [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_9|Theorem 9]]
  with $k=2$ bounds the same quantity by $3.2\,n^{23/48}(\log256n)^{11/4}$
  for $n>5^{10}$, and comparing the two gives
  $n\le56^{48}(\log256n)^{132}$, false for $n\ge2^{1617}$. So for
  $n\ge2^{1617}$ some prime $p>\sqrt n$ has $p^2\mid\binom{2n}{n}$.

**Read depth.** Claims checked: the statement, Proposition 1.1,
Corollary 1.2, Lemma 7.2 and the final comparison on p. 28 were read on the
page images of the preprint. The computation behind Corollary 1.2, Lemma 7.1
and the numerical constants of section 7 were not checked here. Nothing here
is independently reviewed.

## Dependencies

[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_9|Theorem 9]]
(the explicit exponential-sum bound). External inputs named by the paper:
Kummer's theorem, Vaaler's extremal trigonometric polynomials (Lemma 7.1),
and an explicit prime-number-theorem bound of Schoenfeld (p. 27).

**Source.** A. Granville and O. Ramaré, Explicit bounds on exponential sums
and the scarcity of squarefree binomial coefficients, Mathematika 43 (1996),
no. 1, 73--107, DOI 10.1112/S0025579300011608. Labels and page numbers are
those of the authors' preprint named on the
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/_index|source card]];
the published edition was not consulted.

## Bears on

- [[../wiki/problems/factorials_binomials/E0175/_index|Problem 175]]: the
  theorem is the problem's statement, that $\binom{2n}{n}$ is not squarefree
  for every $n\ge5$; the problem's claim page for Granville and Ramaré
  records it.
