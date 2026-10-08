---
name: irrationality/hancl_2005_irrationality_factorial_series/corollary_3_4
title: "Corollary 3.4: the sum of the integer parts of P(N) over N factorial is irrational for real P with nonnegative coefficients"
desc: |
  States that for a real polynomial P with nonnegative coefficients and
  positive leading coefficient the sum of the integer part of P(N) over
  N factorial is irrational.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Jaroslav Hančl and Robert Tijdeman, *On the irrationality of
factorial series*, Acta Arith. **118** (2005), 383--401; Corollary 3.4, its
proof and the Remark after it, preprint p. 10. Page numbers are those of the
preprint named on the
[[irrationality/hancl_2005_irrationality_factorial_series/_index|source card]].

## Statement

Corollary 3.4 (p. 10): "Let $P(x)=\sum_{i=0}^Ta_ix^i\in\mathbb{R}[x]$ with
nonnegative coefficients and $a^T>0$ [sic]. Then
$\sum_{N=1}^{\infty}\frac{[P(N)]}{N!}\notin\mathbb{Q}$."

The condition printed "$a^T>0$" is read as $a_T>0$, the leading
coefficient, which is how the proof uses it. $[x]$ is the integer part.

Remark (p. 10): for every positive integer $K$ the sum
$\sum_{n\ge1}[\beta n^K]/n!$ is a strictly increasing function of
$\beta>0$ that takes no rational value.

**Read depth.** Claims checked: the statement, proof and Remark were read
on the rendered page. Nothing here is independently reviewed.

## Proof pointer

p. 10: if the sum were rational,
[[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_3|Theorem 3.3]]
makes the coefficients rational,
[[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_2|Theorem 3.2]]
makes $[P(N)]$ a polynomial with nonnegative coefficients and positive
leading coefficient, and
[[irrationality/hancl_2005_irrationality_factorial_series/corollary_3_1|Corollary 3.1]]
gives a contradiction.

**Bears on.** No catalog problem directly.
