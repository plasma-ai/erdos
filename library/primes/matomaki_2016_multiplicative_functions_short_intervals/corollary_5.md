---
name: primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_5
title: "Corollary 5 (p. 1019): a sign change of a completely multiplicative f in every interval [x, x + C sqrt(x)]"
desc: |
  States that if a completely multiplicative f into the reals satisfies
  f(n) < 0 for some integer n > 0 and f(n) is nonzero for a positive
  proportion of n, then some constant C > 0 gives a sign change of f in
  [x, x + C sqrt(x)] for all large enough x.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Corollary 5, p. 1019, of Kaisa
Matomäki and Maksym Radziwiłł, *Multiplicative functions in short
intervals*, Annals of Mathematics 183 (2016), 1015--1056,
doi:10.4007/annals.2016.183.3.6, the edition named on the
[[primes/matomaki_2016_multiplicative_functions_short_intervals/_index|source card]].

## Statement

**Corollary 5** (p. 1019). Let $f:\mathbb N\to\mathbb R$ be completely
multiplicative. If $f(n)<0$ for some integer $n>0$ and $f(n)\ne0$ for a
positive proportion of the integers $n$, then there is a constant $C>0$
such that $f$ has a sign change in $[x,x+C\sqrt x]$ for all large enough
$x$.

The paper draws the consequence (p. 1019) that for some constant $C>0$
every interval $[n,n+C\sqrt n]$ contains an integer with an even number of
prime factors and one with an odd number.

## Proof pointer

Section 11.2 (pp. 1050--1053); the proof of Corollary 5 is on pp.
1052--1053. One may take $f(n)\in\{-1,0,1\}$. Applying
[[primes/matomaki_2016_multiplicative_functions_short_intervals/theorem_2|Theorem 2]] to $|f|$ and $f$ gives display (34) and shows that the
bilinear sums of $|f(n_1)f(n_2)|\pm f(n_1)f(n_2)$ over
$x\le n_1n_2\le x+h\sqrt x$ are both $\gg1$; complete multiplicativity
turns this into an $n$ with $f(n)>0$ and one with $f(n)<0$ in
$[x,x+h\sqrt x]$.

## Read depth

Claims checked: the statement and the proof's steps were read on the print;
the proof was not checked independently. Nothing here is independently
reviewed.

## Dependencies

- [[primes/matomaki_2016_multiplicative_functions_short_intervals/theorem_2|Theorem 2]] (p. 1016).

## Bears on

No Erdős problem page of the corpus cites this corollary.
