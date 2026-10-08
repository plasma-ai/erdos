---
name: number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_4
title: "Theorem 4 (pp. 247–248): the primes P₁ < p ≤ P₂ with 0 ≤ {f(p)} < γ number γ(π(P₂) − π(P₁)) + O(P^{1−ρ′}) for a smooth f as in Theorem 2"
desc: |
  Vinogradov's distribution law for the fractional parts {f(p)} over primes
  P_1 < p <= P_2, for a real function f satisfying the derivative conditions
  of Theorem 2: for every 0 < gamma <= 1 the count of p with 0 <= {f(p)} <
  gamma is gamma(pi(P_2) - pi(P_1)) + O(P^{1-rho'}), rho' = 0.044 nu^2/(log n + 2).
created: 2026-10-08T14:34:52Z
updated: 2026-10-08T14:34:52Z
---

***

## Statement

In the paper's standing notation (pp. 225–226): $n\ge10$ is an integer
constant, $\nu=1/n$, $P>c_1$ with $c_1$ sufficiently large, $p$ denotes a
prime and $\{x\}$ is the fractional part of $x$. The constants
$c_3,\dots,c_7$ below are not defined in the paper; they are read here as
positive constants.

**Theorem 4** (pp. 247–248). Let $0.5<P_1<P_2\le P$, and on the interval
$P_1<x\le P_2$ let the real function $f(x)$ have continuous derivatives
$f^{(n-1)}(x)$, $f^{(n)}(x)$, $f^{(n+1)}(x)$, with $f^{(n)}(x)$ and
$\varphi(x)=xf^{(n)}(x)-(n-1)f^{(n-1)}(x)$ of constant sign. Suppose that for
some $f_*$ with $0\le f_*\le1$, putting $A=P^{\frac{n+1}2+f_*}$, there hold

$$
\frac{c_3}{A}\le|f^{(n)}(x)|\le\frac{c_4}{A},\qquad
\frac{c_5P}{A}\le|\varphi(x)|\le\frac{c_6P}{A},\qquad
|f^{(n+1)}(x)|\le\frac{c_7}{AP}.
$$

Let $\rho'=0.044\,\nu^2/(\log n+2)$. Then for every $\gamma$ with
$0<\gamma\le1$, the number $T$ of primes $P_1<p\le P_2$ with
$0\le\{f(p)\}<\gamma$ is

$$
T=\gamma\bigl(\pi(P_2)-\pi(P_1)\bigr)+O(P^{1-\rho'}).
$$

The range is printed $0.5<P_1<P_2\le P$, where
[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_2|Theorem 2]],
which the proof applies, has $0.5P<P_1<P_2\le P$; the derivative conditions
are those of Theorem 2 word for word. The exponent written $f_*$ here is
printed with the same letter $f$ as the function.

**Source.** I. M. Vinogradov, On an estimate of trigonometric sums with prime
numbers, Izv. Akad. Nauk SSSR Ser. Mat. 12 (1948), no. 3, 225–248 (Russian);
Theorem 4 on printed pp. 247–248 and its proof on p. 248, read on the page
images. The edition is identified on the
[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof on p. 248 was read but its estimates not
re-derived. Nothing here is independently reviewed.

## Proof pointer

P. 248. As for
[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_3|Theorem 3]],
with $\rho$ the exponent of Theorem 2 and $\delta=P^{-\rho}$: the smoothing
function of Lemma 8 is summed over $f(p)$, $P_1<p\le P_2$, its Fourier terms
are bounded by Theorem 2, and the smoothing is removed as in the proof of
Theorem 3.

## Dependencies

[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_2|Theorem 2]]
and Lemma 8 of the same paper.

## Bears on

- [[../wiki/problems/number_theory/E0972/_index|Problem 972]]: the site's
  commentary cites this paper for the uniform distribution of
  $\{p\alpha\}$; a linear phase fails the lower bound on $|f^{(n)}|$, so
  Theorem 4 does not give that statement, and it does not address the
  problem's two-prime question.
