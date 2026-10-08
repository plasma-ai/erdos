---
name: polynomials/erdos_1949_number_terms_square_polynomial/remark_p65
title: "Remark (p. 65): the bound Q(k) <= c_2 k^{1-c_1} holds for rational coefficients"
desc: |
  Erdős's closing remark that, since Rényi proves Q(29) <= 28 for
  polynomials with rational coefficients, the proof of the Theorem gives
  Q(k) <= c_2 k^{1-c_1} for polynomials with rational coefficients.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** Closing remark, p. 65, of P. Erdős, "On the number of terms of the
square of a polynomial," Nieuw Arch. Wiskunde (2) 23 (1949), 63--65. The
edition read is identified on the
[[polynomials/erdos_1949_number_terms_square_polynomial/_index|source card]].

## Statement

**Remark** (p. 65, unnumbered). Since Rényi proves $Q(29)\le28$ for
polynomials with rational coefficients, the proof of the
[[polynomials/erdos_1949_number_terms_square_polynomial/theorem_p63|Theorem]]
gives $Q(k)\le c_2k^{1-c_1}$ for polynomials with rational coefficients: the
minimum number of terms of $f_k(x)^2$ over polynomials $f_k$ with $k$
nonvanishing terms and rational coefficients is at most $c_2k^{1-c_1}$.

The paper adds that Rényi asks whether $Q(k)$ is the same when the
coefficients are rational, real or complex; it does not answer this.

**Read depth.** Claims checked: the remark was read clause by clause on the
print. The paper gives no separate argument, and that every step of the
Theorem's proof stays within rational coefficients was not checked here.

## Proof pointer

The paper's reason is the one stated: Rényi's example for $Q(29)\le28$ has
rational coefficients, and the proof of the Theorem builds its polynomials from
that example by multiplication and by solving linear equations of the first
degree.

## Dependencies

[[polynomials/erdos_1949_number_terms_square_polynomial/theorem_p63|Theorem (p. 63)]]
and its proof; Rényi's rational example for $Q(29)\le28$.

## Bears on

- [[../wiki/problems/polynomials/E0485/_index|Problem 485]]: the problem's
  $f(k)$ is the rational minimum this remark bounds, so the remark gives the
  upper bound $f(k)\le c_2k^{1-c_1}$; it does not decide whether
  $f(k)\to\infty$.
