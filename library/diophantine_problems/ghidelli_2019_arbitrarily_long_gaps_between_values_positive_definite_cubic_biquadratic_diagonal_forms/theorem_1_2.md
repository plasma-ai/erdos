---
name: diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_1_2
title: "Theorem 1.2 (p. 2): long gaps between the values of a non-exceptional positive quaternary biquadratic diagonal form"
desc: |
  States that for a diagonal quartic form in four variables with positive
  integer coefficients that is not, up to permutation of the variables, of
  the shape a(c1x1)^4 + b(c2x2)^4 + 4a(c3x3)^4 + 4b(c4x4)^4, there is a
  constant kappa_F > 0 such that gaps of length at least K occur between the
  values below N whenever N > e^(e^(e^e)), K >= 2 and K < kappa_F
  logloglog N / loglogloglog N.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.2, p. 2, of Luca Ghidelli, *Arbitrarily long gaps
between the values of positive-definite cubic and biquadratic diagonal forms*,
arXiv:1910.05070v1 (2019), as identified on the
[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/_index|source card]].
Pages are those of the arXiv preprint.

## Setting

As on p. 1: $F(\mathbf x)=a_1x_1^4+a_2x_2^4+a_3x_3^4+a_4x_4^4$ with
$a_1,\ldots,a_4\in\mathbb N_+$, its values taken at $x_i\in\mathbb N$
(nonnegative integers), and a gap of length $K$ a run $n+1,\ldots,n+K$ of
consecutive nonnegative integers none of which is a value of $F$.

## Statement

**Theorem 1.2** (p. 2). Suppose that $F$ is not equal, up to a permutation of
the variables, to

$$
a(c_1x_1)^4+b(c_2x_2)^4+4a(c_3x_3)^4+4b(c_4x_4)^4
$$

for any $a,b,c_1,c_2,c_3,c_4\in\mathbb N_+$. Then there is a constant
$\kappa_F>0$ such that, for all integers $N,K$ with

$$
N>e^{e^{e^e}},\qquad K\ge2,\qquad
K<\kappa_F\frac{\log\log\log N}{\log\log\log\log N},
$$

there are gaps of length at least $K$ between the values of $F$ less than $N$.

The excluded forms are the exceptional forms of Definition 6.1 (p. 13),
characterized locally by
[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_6_2|Theorem 6.2]].
The case $F=x_1^4+x_2^4+x_3^4+x_4^4$ is included, and
$x_1^4+x_2^4+4x_3^4+4x_4^4$ is excluded (p. 2). The theorem does not assert
that exceptional forms lack long gaps.

## Proof pointer

Proof of Theorem 1.2, p. 23. It is deduced from
[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_8_8|Theorem 8.8]]:
there is a constant $\gamma>0$, independent of $N$ and $K$, such that gaps of
length $K$ below $N$ exist whenever $N\ge\exp(\exp(\exp(\gamma K\log K)))$
(8.11). With $K=\kappa\log\log\log N/\log\log\log\log N$ and $\kappa\le1$ one
has $\log K\le\log\log\log\log N$, and (8.11) then holds once
$\kappa\le\kappa_F=\min\{1,1/\gamma\}$.

## Dependencies

[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_8_8|Theorem 8.8]]
and, for the role of the exclusion,
[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_6_2|Theorem 6.2]].
Read depth: claims checked; the statement was read clause by clause on p. 2
and the deduction on p. 23 for its structure.

## Bears on

- [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]]:
  background only. For $r=4$ and $F=x_1^4+\cdots+x_4^4$ the theorem gives
  arbitrarily long runs of integers that are not sums of four nonnegative
  fourth powers. Such a run may consist entirely of sums of at most four
  $4$-powerful numbers, so the theorem exhibits no integer outside the
  problem's set and says nothing about its density.
