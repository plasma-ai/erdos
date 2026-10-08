---
name: factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/main_theorem
title: "Main theorem (pp. 23, 43): the central binomial coefficient is never squarefree for n > 4"
desc: |
  Velammal's proof of the Erdős conjecture that the binomial coefficient of
  2n choose n is not squarefree for any n greater than 4.
created: 2026-10-08T18:04:37Z
updated: 2026-10-08T18:04:37Z
---

***

## Statement

**Main theorem** (abstract, p. 23). For every integer $n>4$ the binomial
coefficient $\binom{2n}{n}$ is not squarefree. The abstract states that the
paper proves "the Erdös conjecture that the binomial coefficient
$\binom{2n}{n}$ is never squarefree, for all $n > 4$"; the paper gives the
result no number and ends the argument on p. 43 with "This proves the
conjecture."

## Proof pointer

The range $n\ge2^{8000}$ is the
[[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/theorem_p24|Theorem on p. 24]].
For $4<n<2^{8000}$ the paper uses
[[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/theorem_2|Theorem 2]]
(p. 43): its $P=2$ step leaves only $n=2^j$ with $2<j\le8000$, and a
computer check finds for each such $j$ a prime $P<100$ meeting the
hypothesis of Theorem 2, except $j=4$, where $3^2$ divides
$\binom{32}{16}$.

A postscript (p. 45) records that J. W. Sander, J. Number Theory 46 (1994),
372--384, points out that G. Velammal, A. Granville and O. Ramaré proved
the conjecture independently of each other.

## Read depth

Claims checked: the abstract, the closing argument on p. 43 and the
postscript on p. 45 were read on the page images of the print. The analytic
constants and the computer check were not rechecked; the two pages above
record what was read of each. Nothing here is independently reviewed.

## Dependencies

- [[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/theorem_p24|Theorem (p. 24)]].
- [[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/theorem_2|Theorem 2 (p. 43)]]
  and the computation reported after it.

**Source.** G. Velammal, Is the binomial coefficient $\binom{2n}{n}$
squarefree?, Hardy-Ramanujan J. 18 (1995), 23--45, DOI
10.46298/hrj.1995.132; the edition read is named on the
[[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0175/_index|Problem 175]]: the
  theorem is the problem's statement, that $\binom{2n}{n}$ is not
  squarefree for any $n\ge5$, proved for every such $n$.
