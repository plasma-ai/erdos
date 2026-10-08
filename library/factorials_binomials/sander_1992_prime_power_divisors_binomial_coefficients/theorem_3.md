---
name: factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_3
title: "Theorem 3 (p. 14): primes p <= P with prescribed small fractional parts of x/p^j"
desc: |
  States an asymptotic formula, with error term, for the number of primes
  p <= P such that the fractional part of x/p^j is below sigma_j for each
  1 <= j <= J, valid for 2 <= P <= x^(1/J).
created: 2026-10-08T18:04:16Z
updated: 2026-10-08T18:04:16Z
---

***

**Source.** Theorem 3, p. 14 (Section 4, pp. 14--17), of J. W. Sander,
*Prime power divisors of binomial coefficients*, J. Reine Angew. Math. 430
(1992), 1--20, as identified on the [[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/_index|source card]].

## Statement

Here $J$ is a positive integer, $\pi(P)$ is the number of primes up to
$P$, $\{y\}$ is the fractional part of $y$,
$\Lambda(X,Y)=(\log X/\log Y)^2$, and constants follow the convention of
Section 2 (p. 2): they depend only on $J$, and $c>0$ may change value
between occurrences.

**Theorem 3** (p. 14). Let $2\le P\le x^{1/J}$ and
$\underline\sigma=(\sigma_1,\dots,\sigma_J)$ with $0<\sigma_j\le1$ for
$1\le j\le J$, and let

$$
D(\underline\sigma)=D(\underline\sigma;P,x)
=\operatorname{card}\Bigl\{p\le P:\Bigl\{\frac{x}{p^j}\Bigr\}<\sigma_j\ (1\le j\le J)\Bigr\}.
$$

Then for every $\varepsilon>0$

$$
D(\underline\sigma)=\sigma_1\cdots\sigma_J\,\pi(P)
+O\Bigl(P^{1-c\Lambda(P,x)}+P^{\frac{J+2}{2}+\varepsilon}x^{-\frac12}\Bigr)(\log x)^{4J}.
$$

## Proof pointer

Pages 14--17. Vinogradov's Fourier series method (Section 4, p. 14) gives
1-periodic functions that are 1 on an interval and 0 off a slightly larger
one, with Fourier coefficients decaying like $1/(m^2\Delta)$; summing their
products over primes and bounding the nonconstant terms by
[[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_2|Theorem 2]] with $\Delta=P^{-\gamma\Lambda(P,x)}$ gives
upper and lower bounds for the count of primes whose fractional parts lie in
given boxes, and the box with lower ends $0$ and upper ends $\sigma_j$
(p. 17) gives the theorem.

## Dependencies

[[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_2|Theorem 2]] (p. 13). Read depth: claims checked; the
statement was read clause by clause on the print, the proof for its
structure only.

## Bears on

No Erdős problem directly; it is the step from
[[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_2|Theorem 2]] to
[[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_1|Theorem 1]], which bears on
[[../wiki/problems/factorials_binomials/E0175/_index|Problem 175]].
