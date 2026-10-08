---
name: factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_6_10
title: "Theorem 6.10 (p. 10): sum_{p<=x} 1/p - ln ln x - B lies within 1/(10 ln^2 x) + 4/(15 ln^3 x)"
desc: |
  Dusart's explicit form of Mertens's second theorem: the error in the sum of
  prime reciprocals is bounded below for x > 1 and above for x >= 10372;
  Wang and Crapis import it for Problem 690.
created: 2026-10-08T16:09:39Z
updated: 2026-10-08T16:09:39Z
---

***

## Statement

Here $\gamma\approx0.5772157$ is Euler's constant, $\ln_2x$ denotes
$\ln\ln x$ (p. 2), and sums over $p$ run over primes.

**Theorem 6.10** (p. 10). Let

$$
B=\gamma+\sum_p\left(\ln\!\left(1-\frac1p\right)+\frac1p\right)
\approx0.26149\,72128\,47643.
$$

For $x>1$,

$$
-\left(\frac{1}{10\ln^2x}+\frac{4}{15\ln^3x}\right)
\le\sum_{p\le x}\frac1p-\ln_2x-B,
$$

and for $x\ge10372$,

$$
\sum_{p\le x}\frac1p-\ln_2x-B
\le\frac{1}{10\ln^2x}+\frac{4}{15\ln^3x}.
$$

**Source.** Pierre Dusart, Estimates of some functions over primes without
R.H., arXiv:1002.0442 (2010), Section 6.3, p. 10; the edition read is
identified on the
[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/_index|source card]].

**Read depth.** Claims checked: the statement and its two ranges were read on
the page image. The proof was read but not checked, and its computer check
was not repeated.

## Proof pointer

P. 10. The paper starts from the identity (4.20) of Rosser and Schoenfeld
(Illinois J. Math. 6 (1962)), which writes the error as a term in
$\vartheta(x)-x$ minus an integral of $\vartheta(y)-y$ over $y>x$. Inserting
the bound $|\vartheta(x)-x|\le\eta_kx/\ln^kx$ of
[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_5_2|Theorem 5.2]]
gives the general estimate (6.8),

$$
\left|\sum_{p\le x}\frac1p-\ln_2x-B\right|
\le\frac{\eta_k/k}{\ln^kx}+\frac{\eta_k(1+\frac{1}{k+1})}{\ln^{k+1}x}.
$$

With $k=2$ and $\eta_2=0.2$ this yields the theorem for $x\ge3594641$; a
computer check covers smaller $x$.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0690/_index|Problem 690]]:
  [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_4_1|Wang–Crapis, Lemma 4.1]]
  imports both bounds, as its item 5 (lower side for $y>1$, upper side for
  $y>10372$), among the external premises of the pending Wang–Crapis claim
  for every $k\ge4$.
