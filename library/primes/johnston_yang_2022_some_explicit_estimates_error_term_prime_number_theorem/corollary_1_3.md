---
name: primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/corollary_1_3
title: "Corollary 1.3 (p. 2): |pi(x) - li(x)| <= 9.59x(log x)^0.515 exp(-0.8274 sqrt(log x)) for x >= 2"
desc: |
  For all x >= 2, |pi(x)-li(x)| <= 9.59x(log x)^0.515 exp(-0.8274 sqrt(log x)),
  an explicit global error term for the prime-counting function.
created: 2026-10-08T17:18:28Z
updated: 2026-10-08T17:18:28Z
---

***

## Statement

Write $\pi(x)$ for the number of primes $p\le x$. The paper defines
$\operatorname{li}(x)=\int_0^x dt/\log t$ (p. 1); the integral is read, as
usual, as a principal value at $t=1$.

**Corollary 1.3** (p. 2). For every $x\ge2$,

$$
|\pi(x)-\operatorname{li}(x)|\le9.59\,x(\log x)^{0.515}
\exp\bigl(-0.8274\sqrt{\log x}\bigr).
\tag{1.6}
$$

The paper gives this single bound for $\pi$ and says (p. 12) that it did
not compute a table of bounds for $|\pi(x)-\operatorname{li}(x)|$ like
Table 1.

**Source.** D. R. Johnston and A. Yang, Some explicit estimates for the
error term in the prime number theorem, arXiv:2204.01980v2 (2022); J. Math.
Anal. Appl. 527 (2023), article 127460, doi:10.1016/j.jmaa.2023.127460.
Labels and pages are those of the arXiv v2 copy identified on the
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/_index|source card]]:
Corollary 1.3 (p. 2), proof in Section 4.2 (pp. 11--12).

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the proof in Section 4.2 was read step by step; the
numerical values $I_1\le5.43$, $I_2\le7.87\cdot10^{12}$ and
$A_2\le9.59$ were not recomputed. Nothing here is independently reviewed.

## Proof pointer

Section 4.2 (pp. 11--12). For $2\le x\le2657$ the bound is checked by
direct computation and for $2657<x\le\exp(58)$ it follows from
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/lemma_2_2|Lemma 2.2]]. For $x>\exp(58)$, partial summation gives
$|\pi(x)-\operatorname{li}(x)|\le|\theta(x)-x|/\log x+2/\log2
+\int_2^x|\theta(t)-t|\,t^{-1}\log^{-2}t\,dt$. The integral is split at
$599$ and $\exp(58)$: the first piece is computed directly, the second is
bounded by Lemma 2.2, and the third uses the first row of
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/corollary_1_2|Corollary 1.2]] ($A_1=9.40$, $B=1.515$, $C=0.8274$)
with an explicit majorizing antiderivative
$h(t)=A_1t(\log t)^{-\alpha}\exp(-C\sqrt{\log t})$, $\alpha=0.45$. The
constants combine to $A_2\le9.59$.

## Dependencies

[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/corollary_1_2|Corollary 1.2]] (first row), hence
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/theorem_1_1|Theorem 1.1]]; [[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/lemma_2_2|Lemma 2.2]].

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]] asks whether
  $\pi(x+y)\le\pi(x)+\pi(y)$ for all large $x$ and $y$. Corollary 1.3
  gives the restricted case of bounded ratio, by a deduction on the
  [[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/_index|source card]] that the paper does not make: for each fixed
  $K\ge1$, $\pi(x+y)\le\pi(x)+\pi(y)$ holds for all sufficiently large
  $x,y$ with $1/K\le x/y\le K$, with no explicit threshold computed. It
  gives nothing when $y$ is small against $x$: for $y\le\sqrt x$ its error
  bound at $x$ already exceeds $y$, and that range needs an estimate for
  primes in the interval $(x,x+y]$ that this global bound does not give. It
  answers neither direction of the problem.
