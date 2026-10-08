---
name: irrationality/hancl_2005_irrationality_factorial_series/corollary_4_1
title: "Corollary 4.1: 1, e and all the sums of the integer parts of n^alpha over n factorial, alpha positive and not an integer, are linearly independent over the rationals"
desc: |
  States that the numbers 1, e and the sums over n of the integer part of n
  to the alpha divided by n factorial, for all positive non-integral real
  alpha, are linearly independent over the rationals.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Jaroslav Hančl and Robert Tijdeman, *On the irrationality of
factorial series*, Acta Arith. **118** (2005), 383--401; Corollary 4.1,
preprint p. 16; the introduction states it on p. 2. Page numbers are those
of the preprint named on the
[[irrationality/hancl_2005_irrationality_factorial_series/_index|source card]].

## Statement

Corollary 4.1 (p. 16): "The numbers $1$, $e$ and
$\sum_{n=1}^{\infty}\frac{[n^{\alpha}]}{n!}$
$(\alpha\in\mathbb{R}_+,\alpha\notin\mathbb{Z})$ are linearly independent
over the rationals."

The family is taken over all such $\alpha$ together: every finite subset
of these numbers, with $1$ and $e$, is linearly independent over
$\mathbb{Q}$. In particular each $\sum[n^\alpha]/n!$ with
$\alpha\in\mathbb{R}_+\setminus\mathbb{Z}$ is irrational, which is also the
case $\gamma=1$ of
[[irrationality/hancl_2005_irrationality_factorial_series/corollary_3_5|Corollary 3.5]].

**Read depth.** Claims checked: the statement was read on the rendered
page. Nothing here is independently reviewed.

## Proof pointer

The paper prints no proof; the corollary is printed directly after
[[irrationality/hancl_2005_irrationality_factorial_series/theorem_4_1|Theorem 4.1]]
and the Remark on its condition (iv), p. 16. Reading supplied here, not checked against a
printed argument: take $a=1$, $b=0$ and $P(x)=x$, so that the polynomial
series is $\sum_{N\ge1}N/N!=e$, and let $W$ consist of the functions
$F(x)=x^{\alpha-1}$, which the Remark on p. 17 lists as satisfying
(i)--(iii) with $K=[\alpha]$ (the case $\gamma=1$ of $\gamma x^{\alpha-1}$,
$\alpha-1>-1$ not an integer); then $f(N)=[N^\alpha]=N\,F(N)+O(1)$.

**Bears on.** No catalog problem directly.
