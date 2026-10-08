---
name: integer_sequences/granville_1999_set_differences_given_set/theorem_1
title: "Theorem 1: m distinct vectors in the plane have at least (m/2)^{2/3} positive differences"
desc: |
  The two-dimensional lower bound for the ratio problem, sharp up to a
  constant by the Freiman–Lev sets.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

For vectors $\mathbf a,\mathbf b$ let
$\delta(\mathbf a,\mathbf b)=(\max\{0,a_i-b_i\})_i$ and
$\delta(A)=\{\delta(\mathbf a,\mathbf b):\mathbf a,\mathbf b\in A\}$.
**Theorem 1.** Every set $A\subset\mathbb R^2$ of $m\ge1$ distinct vectors
has $|\delta(A)|\ge(m/2)^{2/3}$. More precisely, for some $\mathbf a\in A$
the vectors $\delta(\mathbf b,\mathbf a)$, $\mathbf b\in A$, take at least
$(m/2)^{2/3}$ distinct values (the paper indexes this set by
$\mathbf a\in A$, a slip for $\mathbf b\in A$).

The paper adds (p. 2): "Perhaps such a lower bound holds in higher
dimension." The example (1), $A=\{2,3,4,6,9,12,18\}$, is a translate of the
Freiman–Lev set $\{(x,y)\in\mathbb Z^2:0\le x,y\le2,\ 1\le x+y\le3\}$ (with
$p_1=2$, $p_2=3$), and their general sets
$\{(x,y)\in\mathbb Z^2:x,y\ge0,\ L<x+y\le U\}$ with
$L=((2m)^{2/3}-(2m)^{1/3})/2+O(1)$ and $U=((2m)^{2/3}+(2m)^{1/3})/2+O(1)$
have $\delta(A)=\{(x,y):x,y\ge0,\ x+y<U-L\}\cup\{(t,0),(0,t):0\le t\le U\}$,
of size $\sim(3/2)(2m)^{2/3}$ (pp. 2--3); the paper concludes: "Thus the
lower bound in Theorem 1 is best possible up to a factor of $3\cdot2^{1/3}$"
(p. 3).

**Source.** A. Granville and F. Roesler, *The set of differences of a given
set*, Amer. Math. Monthly 106 (1999), no. 4, 338--344; Theorem 1 on p. 2 of
the author preprint and the Freiman–Lev sets on pp. 2--3, read on
the page images; the proof is on p. 4 of the preprint and was not read for
this page. The journal version was not compared.

**Read depth.** Claims checked: the statement and the two paragraphs
around it were read clause by clause on the page images. The proof was not
read; the count $\sim(3/2)(2m)^{2/3}$ for the Freiman–Lev sets is the
paper's.

## Proof pointer

Page 4 of the preprint, in section 2, which also proves Theorem 4; the
paper presents the proof as Sudakov's. Not read here.

## Dependencies

None stated in the theorem.

## Bears on

- [[../wiki/problems/integer_sequences/E0539/_index|Problem 539]]: sets of integers built
  from two fixed primes give at least $(m/2)^{2/3}$ ratios $a/\gcd(a,b)$,
  and the Freiman–Lev sets show that $h(m)\lesssim(3/2)(2m)^{2/3}$, the
  site's $h(n)\ll n^{2/3}$ credited to Freiman and Lev. The thread's
  fixed-prime exponents $3/5$ and $6/11$ for three and four primes are
  Holzman, Lev and Pinchasi's (2008), not this paper's.
