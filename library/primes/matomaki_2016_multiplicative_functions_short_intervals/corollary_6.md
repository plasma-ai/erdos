---
name: primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_6
title: "Corollary 6 (p. 1019): rho(u) psi(x) smooth integers in almost all intervals [x, x + psi(x)]"
desc: |
  States that for psi(x) tending to infinity and fixed u > 0, for almost all
  x the number of x^{1/u}-smooth integers in [x, x + psi(x)] is
  asymptotically rho(u) psi(x), rho being the Dickman-de Bruijn function.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Corollary 6, p. 1019, of Kaisa
Matomäki and Maksym Radziwiłł, *Multiplicative functions in short
intervals*, Annals of Mathematics 183 (2016), 1015--1056,
doi:10.4007/annals.2016.183.3.6, the edition named on the
[[primes/matomaki_2016_multiplicative_functions_short_intervals/_index|source card]].

## Statement

Notation (p. 1019). $\rho(u)$ is the Dickman--de Bruijn function, and the
number of $X^{1/u}$-smooth numbers up to $X$ is asymptotically
$\rho(u)X$.

**Corollary 6** (p. 1019). Let $\psi(x)\to\infty$, and let $u>0$ be
given. Then, for almost all $x$, the number of $x^{1/u}$-smooth integers in
$[x,x+\psi(x)]$ is asymptotically $\rho(u)\psi(x)$.

The paper says that this improves earlier work of Matomäki and unpublished
work of Hafner (p. 1019).

## Proof pointer

Section 11.1 (pp. 1048--1050); the proof of Corollary 6 is on p. 1048,
where the paper deduces it immediately from
[[primes/matomaki_2016_multiplicative_functions_short_intervals/theorem_1|Theorem 1]], taking $f$ multiplicative with $f(p^{\nu})=1$ for
$p\le x^{1/u}$ and $f(p^{\nu})=0$ otherwise.

## Read depth

Claims checked: the statement and the one-line deduction were read on the
print. Nothing here is independently reviewed.

## Dependencies

- [[primes/matomaki_2016_multiplicative_functions_short_intervals/theorem_1|Theorem 1]] (pp. 1015--1016).

## Bears on

No Erdős problem page of the corpus cites this corollary.
