---
name: analysis/erdos_1954_integral_functions_gap_power_series/theorem_2
title: "Theorem 2 (pp. 62--63): a divergent reciprocal gap sum permits limsup mu(r)/M(r) <= 1/2 and limsup m(r)/M(r) <= 1/2"
desc: |
  Erdős and Macintyre's theorem that when the reciprocal gaps
  1/(lambda_{n+1} - lambda_n) have a divergent sum there is an entire
  function sum a_n z^{lambda_n} with limsup mu(r)/M(r) <= 1/2 and
  limsup m(r)/M(r) <= 1/2, so their Theorem 1 is best possible.
created: 2026-10-08T17:45:57Z
updated: 2026-10-08T17:45:57Z
---

***

## Statement

Setting (p. 62). As in
[[analysis/erdos_1954_integral_functions_gap_power_series/theorem_1|Theorem 1]]:
$f(z)=\sum_{n\ge0}a_nz^{\lambda_n}$ is entire, (1), with $\lambda_n$ a
strictly increasing sequence of non-negative integers, and $M(r)$, $m(r)$
and $\mu(r)$ are its maximum modulus, minimum modulus and maximum term.

**Theorem 2** (pp. 62--63). If

$$
\sum_{n=0}^\infty\frac{1}{\lambda_{n+1}-\lambda_n}=\infty,
$$

then there is an entire function of the form (1) such that

$$
\limsup_{r\to\infty}\frac{\mu(r)}{M(r)}\le\frac12,\qquad
\limsup_{r\to\infty}\frac{m(r)}{M(r)}\le\frac12.\qquad(6)
$$

The print numbers the hypothesis (4), the same number it gives the
convergent sum of Theorem 1. The paper calls Theorem 1 best possible on the
strength of this theorem (p. 62).

Remark on order (pp. 63--64). The paper states that the function
constructed for Theorem 2 has finite order if

$$
\liminf_{n\to\infty}\frac{1}{\log\lambda_n}\sum_{k=0}^n\frac{1}{\lambda_{k+1}-\lambda_k}>0
$$

and zero order if the same quotient tends to $\infty$, and gives this as the
reason
[[analysis/erdos_1954_integral_functions_gap_power_series/theorem_4|Theorem 4]]
cannot be materially strengthened.

## Proof pointer

Pp. 65--66, Section 3. The coefficients are chosen by the recursion (24)
with the products $A_n$ of (25), built from a sequence $\epsilon_n\to0$ that
keeps $\sum\epsilon_n/(\lambda_{n+1}-\lambda_n)$ divergent, so that
$a_nr^{\lambda_n}$ is the maximum term exactly for $A_n\le r\le A_{n+1}$
and the next term stays within a factor $e^{-\epsilon_n}$ of it. Two
comparable terms give $M(r)>(2-\epsilon)\mu(r)$; choosing the argument of
$z$ to set those two terms against each other, or comparing with the mean
square $M_2(r)$ in (31)--(33), bounds $m(r)$.

## Read depth

Claims checked: Theorem 2, (6) and the order remark were read clause by
clause on the page images of the print, and the construction on pp. 65--66
was followed for structure. The order remark is stated in the paper without
a separate proof. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The construction is the paper's own.

**Source.** P. Erdős and A. J. Macintyre, Integral functions with gap power
series, Proc. Edinburgh Math. Soc. (2) 10 (1954), 62--70; the edition read
is named on the
[[analysis/erdos_1954_integral_functions_gap_power_series/_index|source card]].

## Bears on

- [[../wiki/problems/analysis/E0516/_index|Problem 516]]: the theorem shows
  that the conclusion $\limsup m(r)/M(r)=1$ of Theorem 1 can fail when the
  reciprocal gap sum diverges. It bounds the ratio $m(r)/M(r)$, not
  $\log m(r)/\log M(r)$, so it does not answer the problem's question for
  any class of functions.
