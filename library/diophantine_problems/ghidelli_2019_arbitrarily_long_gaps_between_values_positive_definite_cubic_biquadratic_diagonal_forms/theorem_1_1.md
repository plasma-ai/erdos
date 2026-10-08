---
name: diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_1_1
title: "Theorem 1.1 (p. 2): long gaps between the values of a positive ternary cubic diagonal form"
desc: |
  States that for a diagonal cubic form in three variables with positive
  integer coefficients there is a constant kappa_F > 0 such that, for all
  integers N > e^e and K >= 2 with K < kappa_F sqrt(log N)/(log log N)^2,
  there are gaps of length K between the values of the form less than N.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.1, p. 2, of Luca Ghidelli, *Arbitrarily long gaps
between the values of positive-definite cubic and biquadratic diagonal forms*,
arXiv:1910.05070v1 (2019), as identified on the
[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/_index|source card]].
Pages are those of the arXiv preprint.

## Setting

As on p. 1: $F(\mathbf x)=a_1x_1^3+a_2x_2^3+a_3x_3^3$ with
$a_1,a_2,a_3\in\mathbb N_+$. The values of $F$ are the numbers $F(\mathbf x)$
with $x_1,x_2,x_3\in\mathbb N$ (nonnegative integers). A gap of length $K$
between these values is a run $n+1,\ldots,n+K$ of consecutive nonnegative
integers none of which is a value of $F$.

## Statement

**Theorem 1.1** (p. 2). For every such $F$ there is a constant $\kappa_F>0$
such that, for all integers $N,K$ with

$$
N>e^e,\qquad K\ge2,\qquad K<\kappa_F\frac{\sqrt{\log N}}{(\log\log N)^2},
$$

there exist gaps of length $K$ between the values of $F$ less than $N$.

The case $F=x_1^3+x_2^3+x_3^3$ is included (p. 2): there are arbitrarily long
runs of consecutive integers none of which is a sum of three nonnegative
cubes. The constant $\kappa_F$ depends on $F$, and the theorem says nothing
about the density of the values of $F$.

## Proof pointer

Proof of Theorem 1.1, p. 23. It is deduced from
[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_8_8|Theorem 8.8]],
applied to $\operatorname{Gap}_F(N-K,K)$: there is a constant $\gamma>0$,
independent of $N$ and $K$, such that a gap of length $K$ below $N$ exists
whenever $N\ge\exp(\gamma K^2(\log K)^4)$ (8.10). For $N\ge e^e$ and
$K=\kappa\sqrt{\log N}/(\log\log N)^2$ with $\kappa\le1$ one has
$\log K\le\frac12\log\log N$, and (8.10) then holds once
$\kappa\le\kappa_F:=\min\{1,4/\sqrt\gamma\}$.

## Dependencies

[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_8_8|Theorem 8.8]].
Read depth: claims checked; the statement was read clause by clause on p. 2
and the deduction on p. 23 for its structure.

## Bears on

- [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]]:
  background only. For $r=3$ and $F=x_1^3+x_2^3+x_3^3$ the theorem gives
  arbitrarily long runs of integers that are not sums of three nonnegative
  cubes. Every such sum is a sum of at most three $3$-powerful numbers, but
  not conversely, so a run of non-sums of cubes may consist entirely of sums
  of at most three $3$-powerful numbers. The theorem therefore exhibits no
  integer outside the problem's set and says nothing about its density.
