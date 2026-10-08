---
name: number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_1
title: "Theorem 1 (pp. 234–235): S ≪ P^{1−ρ} for a sum over primes p ≤ P with polynomial phase when a coefficient a_s, 2 ≤ s ≤ n, has a rational approximation with P^κ ≪ q ≤ P^{0.5s}"
desc: |
  Vinogradov's bound S << P^{1-rho} for the sum of e^{2 pi i l f(p)} over the
  primes p <= P, f a real polynomial of degree at most n without constant
  term, when some coefficient a_s with 2 <= s <= n has a rational
  approximation a/q + theta/(q tau) with P^kappa << q <= tau = P^{0.5 s}, for
  l up to P^{2 rho_0}, with rho explicit in n and kappa.
created: 2026-10-08T14:34:59Z
updated: 2026-10-08T14:34:59Z
---

***

## Statement

**Standing notation** (pp. 225–226). $\theta$ is a number of modulus at most
$1$; $c$ is a positive constant; $\varkappa$ is a positive constant at most
$1$; $A\ll B$, for $B>0$, means $|A|\le cB$. The letter $n$ is an integer
constant with $n\ge10$, and $\nu=1/n$. $P>c_1$ with $c_1$ sufficiently large,
and $p$ denotes a prime.

**Theorem 1** (pp. 234–235). Let $l$ be a positive integer and

$$
S=\sum_{p\le P}e^{2\pi i l f(p)},\qquad f(p)=a_np^n+\cdots+a_1p,
$$

with $a_n,\dots,a_1$ real. Suppose that for some $s$ among $n,\dots,2$

$$
a_s=\frac aq+\frac{\theta}{q\tau},\qquad (a,q)=1,\qquad
P^{\varkappa}\ll q\le\tau,\qquad \tau=P^{0.5s}.
$$

Put

$$
\rho=\frac{0.041\,\nu^2}{\log n+2}\quad\text{if } q>P^{0.25},\qquad
\rho=\frac{0.37\,\nu^2\varkappa}{\log\frac{n^2}{\varkappa}+4}\quad
\text{if } q\le P^{0.25}.
$$

Then, under the condition $l\le P^{2\rho_0}$,

$$
S\ll P^{1-\rho}.
$$

The statement uses $\rho_0$ without defining it; the proof opens (p. 235) by
taking $\rho_0$ and $\Delta_0$ with the values of Lemma 4 (p. 228):

$$
\rho_0=\frac{0.0416\,\nu^2}{\log n+2}\quad\text{if } q>P^{0.25},\qquad
\rho_0=\frac{0.375\,\nu^2\varkappa}{\log\frac{n^2}{\varkappa}+4}\quad
\text{if } q\le P^{0.25},
$$

with $\Delta_0=P^{-\rho_0}$ in the first case and
$\Delta_0=P^{-\rho_0}(\log P)^{2.5}$ in the second. In each case
$\rho_0>\rho$, so the admissible range $l\le P^{2\rho_0}$ is slightly wider
than $l\le P^{2\rho}$.

The phase has no constant term, and the hypothesis is on a coefficient of
degree at least $2$: a linear phase $a_1p$ alone is not covered.

**Source.** I. M. Vinogradov, On an estimate of trigonometric sums with prime
numbers, Izv. Akad. Nauk SSSR Ser. Mat. 12 (1948), no. 3, 225–248 (Russian);
Theorem 1 on printed pp. 234–235, the standing notation on pp. 225–226 and
Lemma 4 on p. 228, read on the page images. The edition is identified on the
[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/_index|source card]].

**Read depth.** Claims checked: the statement, the standing notation and the
exponent $\rho_0$ of Lemma 4 were read clause by clause on the page images.
The proof (pp. 235–238) was read for its structure only, and the proofs of
the lemmas (pp. 226–234) were not checked. Nothing here is independently
reviewed.

## Proof pointer

Pp. 235–238. With $F$ the product of the primes up to $P^{0.25}$ not dividing
$q$, the sum of $e^{2\pi ilf(Q)}$ over $Q\le P$ coprime to $Fq$ is written by
Möbius inversion over the divisors $d$ of $F$ (identity (4), p. 235). Its
left side is $S+S_2+S_3+O(P^{0.25})$, where $S_2$ and $S_3$ run over such $Q$
with exactly two and three prime factors; both are bilinear sums to which
Lemma 4 applies (with $t=1$, $\psi(y)=1$), giving $S_2,S_3\ll P\Delta_0$. The
right side splits as $U_0-U_1$ according to $\mu(d)=\pm1$; $U_0$ is cut into
$\ll\log P$ ranges $M<m\le M'$ (pp. 236–238). For $M\le P^{0.25-c}$ the
divisors $d$ are grouped by a lemma of Chapter IX of the author's 1947 book
and Lemma 4 is applied with a weight $\psi$; for
$P^{0.25-c}<M\le P^{0.75}$ Lemma 4 applies directly; for $M>P^{0.75}$ the
inner sums $S(d,t)$ go to Lemma 5 when $t\le P^{\rho_0}$ and are bounded
trivially otherwise. Lemma 4 itself rests on the mean-value estimate of
Lemma 3 (pp. 226–227); its weight conditions are divisor-sum bounds of the
kind Lemmas 1 and 2 (p. 226) give, and the weight used on p. 237 is bounded
by the divisor function. Not reconstructed here.

## Dependencies

Lemmas 1–5 of the same paper (Lemma 2 credited there to Mardzhanishvili);
from the author's 1947 book on the method of trigonometric sums (the paper's
reference 3), the lemma of Chapter VI, used in the proof of Lemma 3, and
Lemma 5 of Chapter IX, used on p. 236.

## Bears on

- [[../wiki/problems/number_theory/E0972/_index|Problem 972]]: the site's
  commentary cites this paper for the uniform distribution of
  $\{p\alpha\}$, $\alpha$ irrational. Theorem 1 needs a rational
  approximation to a coefficient of degree $s\ge2$, so it does not bound the
  linear sums $\sum_{p\le P}e^{2\pi ilp\alpha}$ that the one-prime statement
  uses; the theorem does not address the problem's two-prime question.
