---
name: polynomials/konyagin_1994_minimum_modulus_random_trigonometric_polynomials_coefficients/theorem_1
title: "Theorem 1 (p. 80): a random plus-minus-one trigonometric polynomial with n terms has minimum modulus at most n^(-1/2+eps) with probability tending to one"
desc: |
  Konyagin's theorem that for every eps > 0 the probability that a random
  trigonometric polynomial with n independent uniform plus-or-minus-one
  coefficients has minimum modulus on the circle greater than n^(-1/2+eps)
  tends to zero as n tends to infinity.
created: 2026-10-08T18:18:11Z
updated: 2026-10-08T18:18:11Z
---

***

## Statement

Setting (p. 80). Let $\xi_0,\ldots,\xi_{n-1}$ be independent random
variables, each equal to $+1$ or $-1$ with probability $1/2$. For $u\ge0$ the
paper sets

$$
P(u)=P_n(u)=\Pr\Bigl(\min_{x\in\mathbb T}\Bigl|\sum_{j=0}^{n-1}\xi_j\exp(ijx)\Bigr|>u\Bigr),
$$

the probability that the random polynomial
$T(x)=\sum_{j=0}^{n-1}\xi_j e^{ijx}$, which has $n$ terms and degree $n-1$,
stays above $u$ in modulus on the whole circle $\mathbb T$. The function
$P(u)$ is nonincreasing and $P(\sqrt n)=0$.

**Theorem 1** (p. 80). For every $\varepsilon>0$,
$P\bigl(n^{-1/2+\varepsilon}\bigr)\to0$ as $n\to\infty$.

Equivalently, for every fixed $\varepsilon>0$, the proportion of the $2^n$
sign choices for which $\min_{x\in\mathbb T}|T(x)|\le n^{-1/2+\varepsilon}$
tends to $1$. The paper's introduction (p. 80) places this after
Littlewood's conjecture that $P(\varepsilon\sqrt n)\to0$ for every
$\varepsilon>0$, Kashin's proof of it in the stronger form
$P(n^{1/2}(\log n)^{-1/3})\to0$, and Odlyzko's unpublished result that
$P(n^{1/3+\varepsilon})\to0$ for every $\varepsilon>0$; the theorem proves
Odlyzko's conjecture that for large $n$ and every $\varepsilon>0$ most such
polynomials satisfy $\min|T(x)|<n^{-1/2+\varepsilon}$.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the print, and the outline of the proof (pp. 80--82)
and the final step (p. 101) were followed. The estimates of Sections 2 and 3
were not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 80--101. Since $P$ is nonincreasing, it suffices to take
$0<\varepsilon<1$ (the paper's (1)). With $\delta_1=\varepsilon/2$, an
integer $r$ with $r\delta_1\ge3/2$, $\delta_2=\varepsilon/(5r)$,
$h=n^{-1/2+\delta_1}$ and $H=n^{1/2-\delta_2}$ (the paper's (2)--(5),
p. 81), the proof records, at each point $x_\varkappa=2\pi\varkappa/k$ with
$k$ the largest prime at most $n^{1-\delta_2}$, the vector of real and
imaginary parts of $T^{(\rho)}(x_\varkappa)/(in)^\rho$, $\rho<r$, and lets
$E_\varkappa$ be the event that this vector lies in a union $\Omega$ of
cubes of side $h$ in $[-H,H]^{2r}$ on which the degree $r-1$ Taylor
polynomial comes within $\tfrac12n^{-1/2+\varepsilon}$ of zero near
$x_\varkappa$. Lemma 1.1 (p. 82) shows by Taylor's formula that
$E_\varkappa$ forces $|T|<n^{-1/2+\varepsilon}$ somewhere within
$n^{-1-\delta_1}$ of $x_\varkappa$, and Lemma 1.2 (p. 83) shows that the
volume $V$ of $\Omega$ satisfies $Vn^{-r}k\to\infty$. Section 2 (pp. 86--96)
estimates the characteristic functions of these random vectors and of pairs
of them, and Lemmas 3 (p. 96) and 3' (p. 100) turn the estimates into local
limit statements for the probability of landing in one cube, and in a pair
of cubes, for $0<\varkappa<\varkappa'<k/2$. Summing over $\Omega$ gives
$\Pr(E_\varkappa)\sim\Gamma$ and
$\Pr(E_\varkappa\cap E_{\varkappa'})\sim\Gamma^2$ with $\Gamma k\to\infty$,
and the second moment method (Chebyshev's inequality applied to the number
of events that occur, pp. 100--101) shows that some $E_\varkappa$ occurs with
probability tending to $1$.

## Dependencies

None in the corpus. Internal steps: Lemma 1.1 (p. 82), Lemma 1.2 (p. 83),
Lemmas 2.1--2.3 (pp. 90--91) and their analogues 2.1' and 2.2' for pairs of
points, Lemma 3 (p. 96) and Lemma 3' (p. 100). External inputs named by the
paper: the second moment ("normal order") method of Hardy and Wright,
Chapter 22, Theorem 8.4 of Bhattacharya and Ranga Rao's book on normal
approximation (Russian edition, 1982), used for characteristic functions of
sums of independent random vectors, and Babenko's book on numerical analysis
(1986), used for finite differences of polynomials.

**Source.** S. V. Konyagin, On the minimum modulus of random trigonometric
polynomials with coefficients $\pm1$, Mat. Zametki 56 (1994), no. 3,
80--101, 158 (in Russian). Pages are those of the journal print; the
edition read is named on the
[[polynomials/konyagin_1994_minimum_modulus_random_trigonometric_polynomials_coefficients/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E0525/_index|Problem 525]]: for $|z|=1$,
  $z=e^{ix}$, a degree $n$ polynomial $f$ with $\pm1$ coefficients has
  $|f(z)|=|T(x)|$ for the polynomial $T$ with $n+1$ terms and the same
  signs. Applied with $n+1$ terms, Theorem 1 gives
  $\min_{|z|=1}|f(z)|\le(n+1)^{-1/2+\varepsilon}$ for all but $o(2^{n+1})$
  of the sign choices, for each fixed $\varepsilon>0$. For
  $0<\varepsilon<1/2$ this bound is below $1$, so it answers the problem's
  first question yes, and it bounds the minimum in the second from above. The paper gives no lower bound for
  the minimum.
