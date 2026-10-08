---
name: primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_2
title: "Corollary 2 (p. 1017): |sum_{n<=X} lambda(n)lambda(n+h)| <= (1 - delta(h))X"
desc: |
  States that for every integer h >= 1 there is delta(h) > 0 with
  |(1/X) sum_{n <= X} lambda(n)lambda(n+h)| <= 1 - delta(h) for all large
  enough X, lambda being Liouville's function, and that the same holds for
  every completely multiplicative f into [-1,1] that is negative somewhere.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Corollary 2, p. 1017, of Kaisa
Matomäki and Maksym Radziwiłł, *Multiplicative functions in short
intervals*, Annals of Mathematics 183 (2016), 1015--1056,
doi:10.4007/annals.2016.183.3.6, the edition named on the
[[primes/matomaki_2016_multiplicative_functions_short_intervals/_index|source card]].

## Statement

Notation (p. 1017). $\lambda(n)=(-1)^{\Omega(n)}$ is Liouville's
function.

**Corollary 2** (p. 1017). For every integer $h\ge1$ there is
$\delta(h)>0$ such that

$$
\frac1X\Bigl|\sum_{n\le X}\lambda(n)\lambda(n+h)\Bigr|\le 1-\delta(h)
$$

for all large enough $X>1$. The same holds for every completely
multiplicative $f:\mathbb N\to[-1,1]$ with $f(n)<0$ for some $n>0$.

The paper adds (p. 1017) that for $h=1$ the bound also holds for every
multiplicative $f:\mathbb N\to[-1,1]$ that is completely multiplicative at
the prime $2$. It presents the corollary as settling, in a stronger form,
the folklore conjecture that the sum in Chowla's conjecture for
$\lambda(n)\lambda(n+1)$ is eventually at most $1-\delta$ in absolute
value. It quotes Hildebrand as describing the much weaker relation
$\liminf_{x\to\infty}\frac1x\sum_{n\le x}\lambda(n)\lambda(n+1)<1$ as not
known and seemingly beyond reach of the methods then available.

## Proof pointer

Section 11.2 (pp. 1050--1053); the proof of Corollary 2 is on pp.
1051--1052. By
[[primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_3|Corollary 3]], a positive proportion $\delta$ of $n$
have $f(n)f(n+1)\le0$, which bounds the sum from above by $(1-\delta)x$.
The identity $f(n)f(n+1)f(2n)f(2n+1)^2f(2(n+1))=(f(2)f(n)f(n+1)f(2n+1))^2\ge0$
forces one of three neighbouring products to be nonnegative, which gives the
lower bound and hence display (33). For $h\ge2$ the sum splits by whether
$h\mid n$, and complete multiplicativity reduces the part with $h\mid n$
to the case $h=1$.

## Read depth

Claims checked: the statement and the proof were read on the print; the proof
was not checked independently. Nothing here is independently reviewed.

## Dependencies

- [[primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_3|Corollary 3]] (p. 1018).

## Bears on

No Erdős problem page of the corpus cites this corollary.
