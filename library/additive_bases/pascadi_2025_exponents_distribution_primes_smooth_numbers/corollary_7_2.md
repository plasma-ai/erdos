---
name: additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/corollary_7_2
title: "Corollary 7.2 (p. 40): smooth values of factorable quadratic polynomials"
desc: |
  For coprime a, c with ad - bc nonzero and small coefficients, the n <= x with
  an + b y_1-smooth and cn + d y_2-smooth number <<_epsilon
  Psi(x, y_1) rho(u_2)^(5/8-epsilon), for (log x)^C <= y_1 <= y_2 <= x with
  y_2 <= y_1^C.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Corollary 7.2, p. 40, of Alexandru Pascadi, *On the exponents of distribution of primes and smooth
numbers*, arXiv:2505.00653v2 (29 June 2025), the version named on the
[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/_index|source card]]. A preprint.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image, with its proof (p. 40). Nothing here is independently reviewed.

## Statement

**Corollary 7.2** (p. 40). For every $\varepsilon>0$ there are $C,\delta>0$
such that the following holds. Let $x\ge2$ and $a,b,c,d\in\mathbb Z$ with
$(a,c)=1$, $ad-bc\ne0$ and $\lvert a\rvert,\lvert b\rvert,\lvert c\rvert,\lvert d\rvert\le x^\delta$.
Then for every $(\log x)^C\le y_1\le y_2\le x$ with $y_2\le y_1^C$,

$$
\#\{n\le x:P^+(an+b)\le y_1,\ P^+(cn+d)\le y_2\}\ll_\varepsilon\Psi(x,y_1)\,\varrho(u_2)^{5/8-\varepsilon},
$$

where $u_2:=(\log x)/\log y_2$ and $\varrho$ is the Dickman function. The
paper says this improves the exponent $3/5$ in a theorem of de la Bretèche
and Drappeau to $5/8$ (p. 3).

## Proof pointer

As in de la Bretèche and Drappeau's proof, with
[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/theorem_7_1|Theorem 7.1]] in place of their equidistribution theorem:
$q$ runs over divisors of $cn+d$ from an upper-bound sieve, with
$q_0=a$, $a_1=-(ad-bc)$ and $a_2=c$ (p. 40).

## Dependencies

[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/theorem_7_1|Theorem 7.1]]; the upper-bound sieve argument of de la
Bretèche and Drappeau (cited).

## Bears on

No Erdős problem page in the corpus links this corollary.
