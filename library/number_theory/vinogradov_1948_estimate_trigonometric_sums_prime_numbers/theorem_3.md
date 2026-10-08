---
name: number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_3
title: "Theorem 3 (pp. 246–247): the primes p ≤ P with 0 ≤ {f(p)} < γ number γπ(P) + O(P^{1−ρ′}) for a polynomial f with a coefficient a_s, 2 ≤ s ≤ n, near a/q, q ≤ P^{0.5s}"
desc: |
  Vinogradov's distribution law for the fractional parts of a real
  polynomial f of degree at most n without constant term at the primes p <= P:
  when some coefficient of degree s, 2 <= s <= n, is a/q + theta/(q tau) with
  0 < q <= tau = P^{0.5 s} and q = P^kappa, the number of p <= P with
  0 <= {f(p)} < gamma is gamma pi(P) + O(P^{1-rho'}) for every 0 < gamma <= 1.
created: 2026-10-08T14:34:52Z
updated: 2026-10-08T14:34:52Z
---

***

## Statement

In the paper's standing notation (pp. 225–226): $\theta$ is a number of
modulus at most $1$; $\varkappa$ is a positive constant at most $1$; $n\ge10$
is an integer constant and $\nu=1/n$; $P>c_1$ with $c_1$ sufficiently large;
$p$ denotes a prime; $\{x\}$ is the fractional part $x-[x]$.

**Theorem 3** (pp. 246–247). Let $f(p)=\alpha_np^n+\cdots+\alpha_1p$ with
$\alpha_n,\dots,\alpha_1$ real, and suppose that for some $s$ among
$n,\dots,2$ the coefficient of degree $s$ satisfies

$$
\alpha_s=\frac aq+\frac{\theta}{q\tau},\qquad (a,q)=1,\qquad 0<q\le\tau,
\qquad \tau=P^{0.5s}.
$$

Put

$$
\rho'=\frac{0.04\,\nu^2}{\log n+2}\quad\text{if } q>P^{0.25},\qquad
\rho'=\frac{0.36\,\nu^2\varkappa}{\log\frac{n^2}{\varkappa}+4}\quad
\text{if } q\le P^{0.25},\qquad q=P^{\varkappa}.
$$

Then for every $\gamma$ with $0<\gamma\le1$, the number $T$ of primes
$p\le P$ with $0\le\{f(p)\}<\gamma$ is

$$
T=\gamma\,\pi(P)+O(P^{1-\rho'}).
$$

Three points of the print. The index is introduced as $s_1$, equal to one
of the numbers $s=n,\dots,2$, and the approximated coefficient is printed
with a Latin $a$ and a subscript, while the polynomial's coefficients are
Greek $\alpha$; the reading above, one index $s$ for both the coefficient and
$\tau=P^{0.5s}$, is the one under which the proof applies Theorem 1. The
counting condition is printed $0\le\{f(P)\}<\gamma$ with a capital $P$, for
the fractional parts $\{f(p)\}$, $p\le P$. And the hypothesis $P^{\varkappa}\ll q$
of Theorem 1 is replaced here by $q=P^{\varkappa}$, with $\varkappa$ the
standing positive constant at most $1$.

The phase has no constant term and the hypothesis is on a coefficient of
degree at least $2$, so the linear case $f(p)=\alpha p$ is not covered.

**Source.** I. M. Vinogradov, On an estimate of trigonometric sums with prime
numbers, Izv. Akad. Nauk SSSR Ser. Mat. 12 (1948), no. 3, 225–248 (Russian);
Theorem 3 on printed pp. 246–247 and its proof on p. 247, read on the page
images. The edition is identified on the
[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof on p. 247 was read but its estimates not
re-derived. Lemma 8 (p. 246), whose proof the paper refers to Chapter VIII of
the author's 1947 book, was read for its statement only. Nothing here is
independently reviewed.

## Proof pointer

P. 247. Take $\rho$ as in
[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_1|Theorem 1]]
and $\delta=P^{-\rho}$, $\delta\le0.25$. Lemma 8 (p. 246) gives a function of
period $1$ that is $1$ on an interval $[A,B]$ mod $1$, $0$ outside its
$\delta$-neighbourhood and between $0$ and $1$ in between, with Fourier
coefficients $\ll1/l$ for $l\le1/\delta$ and $\ll1/(\delta l^2)$ beyond
(formula (9)). Summing it over $f(p)$, $p\le P$, and bounding each Fourier
term by Theorem 1 gives the smoothed count $\pi(P)(B-A)+O(P^{1-\rho'})$
(formula (10)); applying (10) to the two $\delta$-intervals at the ends
removes the smoothing, and the interval $[0,\gamma)$ is split as
$[0,0.5\gamma)\cup[0.5\gamma,\gamma)$.

## Dependencies

[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_1|Theorem 1]]
and Lemma 8 of the same paper; the theorem of Chapter VIII of the author's
1947 book (the paper's reference 3) for the proof of Lemma 8.

## Bears on

- [[../wiki/problems/number_theory/E0972/_index|Problem 972]]: the site's
  commentary and Erdős's 1965 lecture cite this paper for the uniform
  distribution of $\{p\alpha\}$, $\alpha$ irrational, from which the
  problem page derives the one-prime statement. Theorem 3 is a distribution
  law of that kind for polynomial phases with a coefficient of degree at
  least $2$ near a rational, and does not state the linear case; it does not
  address the problem's two-prime question.
