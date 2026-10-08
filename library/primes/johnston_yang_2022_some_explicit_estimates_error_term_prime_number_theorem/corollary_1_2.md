---
name: primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/corollary_1_2
title: "Corollary 1.2 (p. 2): the Table 1 bounds for theta(x) - x, with A_1 = A + 0.01"
desc: |
  For each row X, A, B, C of Table 1, |theta(x)-x| <= A_1 x(log x)^B
  exp(-C sqrt(log x)) for all log x >= X, where A_1 = A + 0.01.
created: 2026-10-08T17:06:11Z
updated: 2026-10-08T17:06:11Z
---

***

## Statement

Write $\theta(x)=\sum_{p\le x}\log p$.

**Corollary 1.2** (p. 2). For each row $(X,A,B,C)$ of Table 1 (p. 3), with
$A_1=A+0.01$,

$$
|\theta(x)-x|\le A_1\,x(\log x)^{B}\exp\bigl(-C\sqrt{\log x}\bigr)
\qquad\text{for all }\log x\ge X.
\tag{1.5}
$$

Table 1 is reproduced on the
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/theorem_1_1|Theorem 1.1]] page. The first row gives, for all $x\ge2$,
$|\theta(x)-x|\le9.40\,x(\log x)^{1.515}\exp(-0.8274\sqrt{\log x})$; the
proof of Corollary 1.3 uses exactly these values (p. 11). The corollary
carries no relative bound $\epsilon_0$; only Theorem 1.1 does.

**Source.** D. R. Johnston and A. Yang, Some explicit estimates for the
error term in the prime number theorem, arXiv:2204.01980v2 (2022); J. Math.
Anal. Appl. 527 (2023), article 127460, doi:10.1016/j.jmaa.2023.127460.
Labels and pages are those of the arXiv v2 copy identified on the
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/_index|source card]]:
Corollary 1.2 (p. 2), proof in Section 4.1 (p. 11).

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read for its structure only. Nothing here
is independently reviewed.

## Proof pointer

Section 4.1 (p. 11). For $2\le x\le599$ the first-row bound is checked by
direct computation, and for $599<x\le\exp(58)$ it follows from Lemma 2.2.
For $x>\exp(58)$ the paper combines
$|\theta(x)-x|\le\psi(x)-\theta(x)+|\psi(x)-x|$ with Theorem 1.1 and the
prime-power estimate $\psi(x)-\theta(x)<a_1x^{1/2}+a_2x^{1/3}$,
$a_1=1+1.93378\cdot10^{-8}$, $a_2=1.01718$ (4.1), quoted from Broadbent
et al., Corollary 5.1.

## Dependencies

[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/theorem_1_1|Theorem 1.1]];
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/lemma_2_2|Lemma 2.2]]; Broadbent et al., Corollary 5.1.

## Bears on

Through [[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/corollary_1_3|Corollary 1.3]], which is derived from the first
row of this corollary, it enters the relation to
[[../wiki/problems/primes/E0855/_index|Problem 855]] recorded on the source
card. Corollary 1.2 itself bears on no Erdős problem directly.

Theorem 1.5 (Ramanujan's inequality for $x\ge\exp(3361)$, p. 2) is obtained
by inserting the row $X=3000$ of (1.5) into the equations on page 879 of
Platt and Trudgian's paper; it is recorded on the
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/theorem_1_5|Theorem 1.5]] page.
