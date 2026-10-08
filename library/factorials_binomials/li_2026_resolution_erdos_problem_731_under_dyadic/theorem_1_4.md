---
name: factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_4
title: "Theorem 1.4 (p. 5): dyadic nonconcentration of the least non-divisor of the central binomial coefficient"
desc: |
  States that there are constants 0 < a < b < 1 and delta > 0 such that on every
  sufficiently large dyadic block A(n) <= a F_X for a proportion at least delta
  of n and A(n) > b F_X for a proportion at least 3/4.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Theorem 1.4 ("Dyadic nonconcentration"), p. 5, of Eric Li, *A
Resolution of Erdős Problem 731 under Dyadic Regularity*, arXiv:2606.29062v1
(27 June 2026), as identified on the
[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/_index|source card]].

## Statement

Notation as in
[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_3|Theorem 1.3]]:
$A(n)$ is the least $m\ge1$ with $m\nmid\binom{2n}n$, $\mathbb P_X$ is the
uniform proportion over $X\le n<2X$, and
$\mathcal F_X=\sqrt2\,(\log2)^{1/4}L^{1/4}e^{\sqrt{(\log2)L}}$ with
$L=\log(2X)$.

**Theorem 1.4** (p. 5). There are constants $0<a<b<1$ and $\delta>0$ such
that for every sufficiently large integer $X$,

$$
\mathbb P_X\bigl(A(n)\le a\mathcal F_X\bigr)\ge\delta,\qquad
\mathbb P_X\bigl(A(n)>b\mathcal F_X\bigr)\ge\frac34.
$$

So on a positive proportion of every large dyadic block, $A(n)$ falls on each
side of a fixed multiplicative gap $[a\mathcal F_X,b\mathcal F_X]$.

## Proof pointer

P. 5, directly from (1.1) of Theorem 1.3 at two fixed values of $z$: a large
$z_2$ with $C_2e^{-2z_2}<1/4$ gives $b=e^{-z_2}$ and the bound $3/4$, and any
$z_1>z_2$ gives $a=e^{-z_1}$ and $\delta=(C_1/2)e^{-2z_1}$.

## Dependencies

[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_3|Theorem 1.3]]
(1.1) only. Read depth: claims checked; statement and proof read on the
print.

## Bears on

- [[../wiki/problems/factorials_binomials/E0731/_index|Problem 731]]: the
  two blockwise events are the only consequence of Theorem 1.3 that the
  paper's no-equivalent result uses (p. 23); through Corollary 1.6 (p. 6)
  they yield
  [[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_10|Theorem 1.10]].
