---
name: primes/chojecki_2026_note_erdos_problem_1201/theorem_1
title: "Theorem 1 (p. 1): the integers n with no prime factor above n^(1-epsilon) among n, ..., n+h-1 have upper density tending to 0 as h grows"
desc: |
  States that for every epsilon > 0 the upper density of the n for which every
  prime factor of n(n+1)...(n+h-1) is at most n^(1-epsilon) tends to 0 as h
  tends to infinity, so for every epsilon, eta > 0 some k gives the set of n
  with P^+(n(n+1)...(n+k)) > n^(1-epsilon) lower density at least 1 - eta.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Theorem 1, p. 1, of P. Chojecki, *A note on Erdős Problem #1201*,
preprint note dated 30 April 2026, as identified on the
[[primes/chojecki_2026_note_erdos_problem_1201/_index|source card]]. The
print carries no byline.

## Statement

Notation (p. 1). For $m\ge2$, $P^+(m)$ is the largest prime divisor of $m$,
and $P^+(1)=1$. For $A\subseteq\mathbb N$, $\overline d(A)$ and
$\underline d(A)$ are the $\limsup$ and the $\liminf$ as $N\to\infty$ of
$|A\cap[1,N]|/N$. The note sets

$$
\mathcal G_{\varepsilon,k}=\{n\in\mathbb N:P^+(n(n+1)\cdots(n+k))>n^{1-\varepsilon}\}.
$$

**Theorem 1** (p. 1). For every $\varepsilon>0$,

$$
\lim_{h\to\infty}\overline d\Bigl\{n\in\mathbb N:
P^+\Bigl(\prod_{j=0}^{h-1}(n+j)\Bigr)\le n^{1-\varepsilon}\Bigr\}=0 .
$$

Consequently, for every $\varepsilon,\eta>0$ there is a $k$ with
$\underline d(\mathcal G_{\varepsilon,k})\ge1-\eta$.

The theorem bounds the lower density of $\mathcal G_{\varepsilon,k}$; it does
not assert that the natural density of $\mathcal G_{\varepsilon,k}$ exists.
The quantitative form proved (p. 4) is
$\overline d(\mathcal B_{\varepsilon,h})\le
C(\log h)^{1/3}/(\delta^2h^{\delta/25})$ for $0<\varepsilon<1$, where
$\mathcal B_{\varepsilon,h}$ is the set inside the limit above, $C$ is the
absolute constant of Theorem 2, $\delta=(1-\rho(1/\beta))/4$ with
$\beta=1-\varepsilon/2$ and $\rho$ the Dickman--de Bruijn function, and $h$
is large enough that $C_0\log\log h/\log h\le\delta$ (inequality (2), p. 2).

## Proof pointer

Pp. 2--4. The case $\varepsilon\ge1$ is trivial. For $0<\varepsilon<1$ the
note applies Theorem 2 (p. 2), its half-open form of Theorem 1 of Matomäki and
Radziwiłł (*Multiplicative functions in short intervals*, Ann. of Math. (2)
183 (2016), 1015--1056), to the completely multiplicative indicator $f_X$ of
the integers whose prime factors are all at most $X^\beta$. By the
Dickman--de Bruijn count (1), the mean of $f_X$ over $[X,2X)$ is
$\rho(1/\beta)+o(1)$, which is less than $1$. Every $n\in[X,2X]$ in the bad
set makes all of $f_X(n),\dots,f_X(n+h-1)$ equal to $1$ once $X$ is large,
since $(2X)^{1-\varepsilon}<X^\beta$, so such $n$ lie in the exceptional set
of Theorem 2. This gives the dyadic bound (5) (p. 3), and a dyadic
decomposition of $[1,N]$ turns it into the upper-density bound (p. 4). The
second assertion follows with $h=k+1$ by taking complements.

## Dependencies

Theorem 2 (p. 2), an external input quoted from Matomäki and Radziwiłł with
absolute constants $C,C_0>0$ uniform in $f$, $h$, $X$ and $\delta$; the
Dickman--de Bruijn estimate (1) (p. 2), cited to Tenenbaum's *Introduction to
Analytic and Probabilistic Number Theory*, Chapter III.5. Read depth: claims
checked; the statement, notation and the proof's steps were read on the
print, and the proof was not checked independently.

## Bears on

- [[../wiki/problems/primes/E1201/_index|Problem 1201]]: the problem asks
  whether for every $\epsilon,\eta>0$ some $k$ makes the density of the $n$
  with $P(n(n+1)\cdots(n+k))>n^{1-\epsilon}$ at least $1-\eta$. The second
  assertion of the theorem gives this with lower density in place of density.
  The note says that it settles the problem as stated on the Erdős Problems
  website (p. 1), and calls the result an immediate but apparently
  unrecorded consequence of the Matomäki--Radziwiłł theorem (pp. 1 and 4).
