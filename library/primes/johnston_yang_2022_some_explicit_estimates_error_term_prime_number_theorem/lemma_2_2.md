---
name: primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/lemma_2_2
title: "Lemma 2.2 (p. 4): square-root error bounds for psi, theta and pi up to 2.169 x 10^25"
desc: |
  Büthe's finite-range bounds updated to the Riemann height 3 x 10^12: the errors
  of psi and theta are below sqrt(x) log^2 x/(8 pi), and that of pi below
  sqrt(x) log x/(8 pi), from 59, 599 and 2657 respectively up to 2.169 x 10^25.
created: 2026-10-08T17:07:28Z
updated: 2026-10-08T17:07:28Z
---

***

## Statement

**Lemma 2.2** (p. 4). The following strict inequalities hold:

$$
\begin{aligned}
|\psi(x)-x|&<\frac{\sqrt x}{8\pi}\log^2x
&&\text{for }59<x\le2.169\cdot10^{25},\\
|\theta(x)-x|&<\frac{\sqrt x}{8\pi}\log^2x
&&\text{for }599<x\le2.169\cdot10^{25},\\
|\pi(x)-\operatorname{li}(x)|&<\frac{\sqrt x}{8\pi}\log x
&&\text{for }2657<x\le2.169\cdot10^{25}.
\end{aligned}
$$

These are unconditional finite-range bounds: they rest on the verification,
quoted as Lemma 2.1 (p. 4), that every zero $\beta+it$ of $\zeta$ with
$0<\beta<1$ and $|t|\le H=3\,000\,175\,332\,800$ has $\beta=1/2$ (Platt
and Trudgian). They give no information for $x>2.169\cdot10^{25}$.

**Source.** D. R. Johnston and A. Yang, Some explicit estimates for the
error term in the prime number theorem, arXiv:2204.01980v2 (2022); J. Math.
Anal. Appl. 527 (2023), article 127460, doi:10.1016/j.jmaa.2023.127460.
Labels and pages are those of the arXiv v2 copy identified on the
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/_index|source card]]:
Lemma 2.2 and its one-line proof (p. 4).

**Read depth.** Claims checked: the statement, its ranges and constants
were read clause by clause on the printed page. The substitution into
Büthe's theorem was not redone. Nothing here is independently reviewed.

## Proof pointer

P. 4. The paper substitutes $T=H$ from Lemma 2.1 into Theorem 2 of
J. Büthe, Estimating $\pi(x)$ and related functions under partial RH
assumptions, Math. Comp. 85 (2016), 2483--2498.

## Dependencies

Lemma 2.1 (the Riemann height of Platt and Trudgian); Büthe's Theorem 2.

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]], as a step only: the
  lemma covers the range $2657<x\le\exp(58)$ in the proof of
  [[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/corollary_1_3|Corollary 1.3]].
