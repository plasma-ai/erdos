---
name: unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/theorem_2_5
title: "Theorem 2.5: finite two-colour bound without distinctness"
desc: |
  Gives an explicit interval that forces a two-color unit-fraction solution
  when repeated denominators are allowed.
created: 2026-09-05T01:53:04Z
updated: 2026-10-07T12:42:30Z
---

***

**Source.** Brown and Rödl, Theorem 2.5 and Lemmas 2.6-2.10, printed
pp. 390-391 (PDF pp. 4-5). These are Theorem 2.3 and Lemmas 2.1-2.5 in the
author copy.

## Statement

For $n\geq2$, let $f(n)$ be the least $N$ such that every two-coloring of
$[1,N]$ has monochromatic positive integers $x_0,x_1,\ldots,x_n$ satisfying

$$
\frac1{x_0}=\frac1{x_1}+\cdots+\frac1{x_n}.
$$

Here the $x_i$ need not be distinct. Then

$$
f(n)\leq n^6-(n^2-n)^2.
$$

## Proof outline

Put $N=n^6-(n^2-n)^2$ and suppose a two-coloring $c$ of $[1,N]$ has no
such solution. Lemma 2.6 starts from

$$
\frac1x=\underbrace{\frac1{nx}+\cdots+\frac1{nx}}_{n\text{ terms}}
$$

to show, whenever the displayed arguments lie in $[1,N]$, that
$c(nx)\ne c(x)$ and hence $c(n^2x)=c(x)$. Lemmas 2.7 and 2.8 use the identities

$$
\frac1{n^2x}
=\frac1{(n^2+n-1)x}
+\frac{n-1}{n^2(n^2+n-1)x}
$$

and

$$
\frac1{(n^2-n+1)x}
=\frac1{n^2x}
+\frac{n-1}{n^2(n^2-n+1)x}
$$

to force color changes under multiplication by $n^2+n-1$ and
$n^2-n+1$. Lemmas 2.9 and 2.10 combine those changes with two further
unit-fraction identities to obtain $c((n+1)x)=c(x)$ and $c(2x)=c(x)$ in the
ranges they state. The final contradiction comes from

$$
\frac12=\frac1{n+1}+\frac{n-1}{2(n+1)}.
$$

The exact bound factors as

$$
N=n^2(n^2+n-1)(n^2-n+1),
$$

which puts the multipliers used at the end of the argument in the interval.

## Compilation gap

The printed proof says Lemma 2.9 follows from Lemmas 2.6 and 2.7. The direct
application of Lemma 2.7 suggested by its displayed identity appears to require
$n^2(n^2+n-1)(n+1)x\leq N$, stronger than the hypothesis printed for Lemma
2.9. This page therefore records the theorem's exact statement and proof
outline, but does not present the finite-bound proof as fully checked. This
range issue does not affect Theorem 2.1 or Corollaries 2.2-2.4, and hence does
not affect the proof of Problem 303.

## Bears on

- [[../wiki/problems/unit_fractions/E0303/_index|Problem 303]], as a finite two-color variant
  without the required distinctness.
