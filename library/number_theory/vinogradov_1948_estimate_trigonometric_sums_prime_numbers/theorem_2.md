---
name: number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_2
title: "Theorem 2 (p. 243): |S| ≪ P^{1−ρ} for a sum over primes in (P₁, P₂) with smooth phase whose n-th derivative is of size P^{−(n+1)/2−f}"
desc: |
  Vinogradov's bound |S| << P^{1-rho}, rho = 0.045 nu^2/(log n + 2), for the
  sum of e^{2 pi i l f(p)} over primes P_1 < p < P_2 with 0.5P < P_1 < P_2 <= P,
  when the real function f has continuous derivatives of orders n-1, n, n+1
  with f^{(n)} and x f^{(n)} - (n-1) f^{(n-1)} of constant sign and of
  prescribed sizes, for 0 < l <= P^{2 rho}.
created: 2026-10-08T14:34:52Z
updated: 2026-10-08T14:34:52Z
---

***

## Statement

In the paper's standing notation (pp. 225–226): $n\ge10$ is an integer
constant, $\nu=1/n$, $P>c_1$ with $c_1$ sufficiently large, $p$ denotes a
prime, and $A\ll B$ means $|A|\le cB$ with $c$ a positive constant. The
constants $c_3,\dots,c_7$ below are not defined in the paper; they are read
here as positive constants.

**Theorem 2** (p. 243). Let $0.5P<P_1<P_2\le P$, and on the interval
$P_1<x\le P_2$ let the real function $f(x)$ have continuous derivatives
$f^{(n-1)}(x)$, $f^{(n)}(x)$, $f^{(n+1)}(x)$, with $f^{(n)}(x)$ and

$$
\varphi(x)=xf^{(n)}(x)-(n-1)f^{(n-1)}(x)
$$

of constant sign. Suppose that for some $f_*$ with $0\le f_*\le1$, putting
$A=P^{\frac{n+1}2+f_*}$, there hold on that interval

$$
\frac{c_3}{A}\le|f^{(n)}(x)|\le\frac{c_4}{A},\qquad
\frac{c_5P}{A}\le|\varphi(x)|\le\frac{c_6P}{A},\qquad
|f^{(n+1)}(x)|\le\frac{c_7}{AP}.
$$

Let

$$
S=\sum_{P_1<p<P_2}e^{2\pi ilf(p)},\qquad
\rho=\frac{0.045\,\nu^2}{\log n+2},
$$

where $l$ is an integer with $0<l\le P^{2\rho}$. Then $|S|\ll P^{1-\rho}$.

The exponent written $f_*$ here is printed with the same letter $f$ as the
function. The sum is printed over $P_1<p<P_2$, with a strict upper bound,
while the hypotheses are on $P_1<x\le P_2$ and the proof (p. 244) and the
application in Theorem 4 (p. 248) work with $P_1<p\le P_2$; the two differ by
at most one term.

For $n\ge10$ a polynomial of degree below $n$, in particular a linear phase,
has $f^{(n)}\equiv0$ and fails the lower bound on $|f^{(n)}|$.

**Source.** I. M. Vinogradov, On an estimate of trigonometric sums with prime
numbers, Izv. Akad. Nauk SSSR Ser. Mat. 12 (1948), no. 3, 225–248 (Russian);
Theorem 2 on printed p. 243, read on the page image. The edition is
identified on the
[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 243, and the proof (pp. 244–246) was read for its
structure only. Lemmas 6 and 7 (pp. 238–243) were not checked.
Nothing here is independently reviewed.

## Proof pointer

Pp. 244–246. The same sieve decomposition as in the proof of
[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_1|Theorem 1]]
(identity (8), p. 244): with $F$ the product of the primes up to $P^{0.25}$,
the sum over $P_1<Q\le P_2$ coprime to $F$ equals a Möbius sum over $dm$; the
left side is $S+S_2+S_3+O(P^{0.25})$, and $S_2$, $S_3$ are bounded by
Lemma 6, the bilinear estimate for smooth phases. The right side $U_0-U_1$ is
cut into $\ll\log P$ dyadic ranges of $m$; ranges with $m\le P^{0.75}$ go to
Lemma 6 (with a divisor-bounded weight when $m\le P^{0.25-c}$), and ranges with $m>P^{0.75}$ to Lemma 7, the estimate of a single
smooth sum over an interval. Not reconstructed here.

## Dependencies

Lemmas 3, 6 and 7 of the same paper; Lemma 5 of Chapter IX of the author's
1947 book (the paper's reference 3), used as in the proof of Theorem 1 to
group the divisors $d$ (p. 245); Theorem 2a of Chapter VI of the
author's 1947 book is the analogue over all integers that the introduction
(p. 225) names.

## Bears on

- [[../wiki/problems/number_theory/E0972/_index|Problem 972]]: the site's
  commentary cites this paper for the uniform distribution of
  $\{p\alpha\}$; the hypotheses of Theorem 2 exclude a linear phase, so the
  theorem does not give that statement, and it does not address the
  problem's two-prime question.
