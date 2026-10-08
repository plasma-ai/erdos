---
name: divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_5
title: "Corollary 5 (p. 373): the mean of tau^+(n) has order (log x)^(1-delta)/(log log x)^(3/2)"
desc: |
  For x >= 3, the average over n up to x of tau^+(n), the number of k
  with a divisor of n in (2^k, 2^(k+1)], is of order
  (log x)^(1-delta)/(log log x)^(3/2).
created: 2026-10-08T15:58:13Z
updated: 2026-10-08T15:58:13Z
---

***

**Source.** Corollary 5, p. 373, of Kevin Ford, *The distribution of
integers with a divisor in a given interval*, Ann. of Math. (2) 168
(2008), 367–433, the edition named on the [[divisors/ford_2008_distribution_integers_divisor_given_interval/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
on the page images of the print; the proof was read for its structure
only. Nothing here is independently reviewed.

## Statement

Here $\delta=1-(1+\log\log2)/\log2=0.086071\ldots$, and (p. 373), following
Erdős, $\tau^+(n)=|\{k\in\mathbb Z:\tau(n,2^k,2^{k+1})\ge1\}|$, where
$\tau(n,y,z)$ counts the divisors $d$ of $n$ with $y<d\le z$.

**Corollary 5** (p. 373). For $x\ge3$,
$$
\frac1x\sum_{n\le x}\tau^+(n)\asymp\frac{(\log x)^{1-\delta}}{(\log\log x)^{3/2}}.
$$

## Proof pointer

p. 373: from [[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_1|Theorem 1]] and
$\sum_{n\le x}\tau^+(n)=\sum_kH(x,2^k,2^{k+1})$.

## Bears on

- [[../wiki/problems/divisors/E0448/_index|Problem 448]]: the order of
  $\sum_{n\le x}\tau^+(n)$, the companion estimate the problem page mentions,
  not the question the problem states. The problem writes the dyadic
  intervals as $[2^k,2^{k+1})$, the paper as $(2^k,2^{k+1}]$.
