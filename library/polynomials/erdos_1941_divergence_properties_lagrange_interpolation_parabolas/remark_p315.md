---
name: polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/remark_p315
title: "Remark (p. 315): divergent arithmetic means at every interior point"
desc: |
  Records Erdős's closing remark that at every point of (-1,1) some
  continuous function has Chebyshev-node interpolation polynomials whose
  arithmetic means tend to infinity.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** The closing remark, p. 315, of P. Erdős, On divergence
properties of the Lagrange interpolation parabolas, Ann. of Math. (2) 42
(1941), 309--315, doi:10.2307/1968999; the edition read is named on the
[[polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/_index|source card]].

## Statement

The setting is that of
[[polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/theorem_1|Theorem 1]]:
$L_m(f(x))$ is the Lagrange interpolation polynomial of $f$ at the roots of
the Chebyshev polynomial $T_m$.

**Closing remark** (p. 315, unlabelled in the print). For every $x_0$ in
$(-1,+1)$ there is a continuous $f$ with
$$
\lim_{n\to\infty}\frac{1}{n}\sum_{m\le n}L_m(f(x_0))=\infty.
$$
The print names the point $x$ in the quantifier and $x_0$ in the formula.

## Proof pointer

None given: the paper says only that the proof is very similar to that of
Theorem 1.

## Read depth

Claims checked: the statement was read on the page image of the print.
There is no proof to check.

## Bears on

None directly. Problem 1151 asks for the limit points of the interpolation
polynomials themselves, and the remark concerns their arithmetic means.
