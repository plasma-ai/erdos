---
name: factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/corollary_1_3
title: "Corollary 1.3 (p. 2): liminf and limsup of (1/(x log x)) sum_{n<=x} g_k(n) lie in [3(k-1)/log 12, (k-1)/log 2]"
desc: |
  States Li's summatory bracket: for every fixed k >= 2, the liminf and limsup
  of (1/(x log x)) times the sum of g_k(n) over n <= x lie between
  3(k-1)/log 12 and (k-1)/log 2.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Corollary 1.3 ("Summatory bracket"), p. 2, of Eric Li,
*Prime-Power Rarefaction and a Density-One Lower Bound for Erdős Problem 400*,
arXiv:2606.23661v2 (23 June 2026), as identified on the
[[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/_index|source card]].

## Statement

Here $g_k(n)$ is the largest value of $a_1+\cdots+a_k-n$ over positive
integers $a_1,\ldots,a_k$ with $a_1!\cdots a_k!\mid n!$ ((1.1), p. 1).

**Corollary 1.3** (p. 2, quoted). "For every fixed $k\geq2$,

$$
\frac{3(k-1)}{\log12}\leq\liminf_{x\to\infty}\frac1{x\log x}\sum_{n\leq x}g_k(n)\leq\limsup_{x\to\infty}\frac1{x\log x}\sum_{n\leq x}g_k(n)\leq\frac{k-1}{\log2}."
$$

The paper gives the values $3/\log12=1.2072888131\ldots$ and
$1/\log2=1.4426950409\ldots$, so that the lower coefficient is
$3\log2/\log12=0.8368288369\ldots$ times the upper one (p. 2).

## Proof pointer

Proof of Corollary 1.3, Section 9 (p. 25). The lower bound sums
[[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_1|Theorem 1.1]]
over the density-one set where $g_k(n)\ge c\log n$, using $g_k(n)\ge0$ for
every $n$ (shown there by explicit tuples), and lets $c$ increase to
$3(k-1)/\log12$; the upper bound sums
[[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_2|Theorem 1.2]].
Read through.

## Dependencies

[[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_1|Theorem 1.1]]
and
[[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_2|Theorem 1.2]].
Read depth: claims checked; the statement and its short proof were read on
the print.

## Bears on

- [[../wiki/problems/factorials_binomials/E0400/_index|Problem 400]]: the
  problem asks whether $\sum_{n\le x}g_k(n)\sim c_kx\log x$ for some
  constant $c_k$. The corollary shows that the lower and upper limits of
  $\frac1{x\log x}\sum_{n\le x}g_k(n)$ lie in
  $[3(k-1)/\log12,\,(k-1)/\log2]$; it does not show that the limit exists.
