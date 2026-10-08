---
name: primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_4
title: "Corollary 4 (p. 1018): sign changes of a real multiplicative f in almost every interval [x, x + psi(x)]"
desc: |
  States that if a multiplicative f into the reals satisfies f(n) < 0 for
  some integer n and f(n) is nonzero for a positive proportion of n, then for
  any psi(x) tending to infinity almost every interval [x, x + psi(x)]
  contains a sign change of f.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Corollary 4, p. 1018, of Kaisa
Matomäki and Maksym Radziwiłł, *Multiplicative functions in short
intervals*, Annals of Mathematics 183 (2016), 1015--1056,
doi:10.4007/annals.2016.183.3.6, the edition named on the
[[primes/matomaki_2016_multiplicative_functions_short_intervals/_index|source card]].

## Statement

**Corollary 4** (p. 1018). Let $f:\mathbb N\to\mathbb R$ be
multiplicative. If $f(n)<0$ for some integer $n$ and $f(n)\ne0$ for a
positive proportion of the integers $n$, then for any
$\psi(x)\to\infty$, almost every interval $[x,x+\psi(x)]$ contains a sign
change of $f$.

The paper calls this optimal (p. 1019): on probabilistic grounds a positive
proportion of intervals of any fixed length should carry no sign change. It
also notes that no such result can hold in all intervals
$[x,x+y(x)]$ with $y(x)<\exp(((2+o(1))\log x\log\log x)^{1/2})$
(p. 1019).

## Proof pointer

Section 11.2 (pp. 1050--1053); the proof of Corollary 4 is on pp.
1050--1051. The condition that $f(n)\ne0$ on a positive
proportion is equivalent to $\sum_{f(p)=0}1/p<\infty$, and one may take
$f(n)\in\{-1,0,1\}$. With $\mathcal S$ chosen as in the proof of
[[primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_1|Corollary 1]], the long sum of $|f(n)|-f(n)$ over
$n\in\mathcal S$ is $\gg X$, using the smallest prime power $p_0^{\nu}$
with $f(p_0^{\nu})=-1$ and the fundamental lemma of the sieve. Theorem 3
(pp. 1020--1021), applied to $f$ and $|f|$, then makes the short sums of
$|f|-f$ and of $|f|+f$ both $\gg h$ outside an exceptional set (32).
The paper notes that the qualitative statement would also follow from
[[primes/matomaki_2016_multiplicative_functions_short_intervals/theorem_1|Theorem 1]].

## Read depth

Claims checked: the statement and the proof's steps were read on the print;
the proof was not checked independently, and the size of the exceptional set
is not recorded here. Nothing here is independently reviewed.

## Dependencies

- Theorem 3 (pp. 1020--1021); the fundamental lemma of the sieve.

## Bears on

No Erdős problem page of the corpus cites this corollary.
