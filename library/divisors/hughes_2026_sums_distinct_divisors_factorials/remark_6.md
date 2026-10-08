---
name: divisors/hughes_2026_sums_distinct_divisors_factorials/remark_6
title: "Remark 6: h(n!) is at least a constant times (log n)^2"
desc: |
  Counts subsets of the divisors of n! to show that h(n!) is at least a
  constant times (log n)^2.
created: 2026-09-28T03:05:00Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Hughes, arXiv:2609.10902v1, Remark 6 (pp. 4–5); read on the page
image.

## Statement

$h(n!)\gg(\log n)^2$ as $n\to\infty$.

## Proof sketch

Let $T=\tau(n!)$ and $k=h(n!)$. If $k\le T/2$, every $1\le m\le n!$ is a
subset sum of at most $k$ of the $T$ divisors, so
$n!\le\sum_{i\le k}\binom Ti\le(eT/k)^k$. By Chebyshev's bound
$\pi(x)\ll x/\log x$, $\log T=\sum_{p\le n}\log(v_p(n!)+1)\ll n/\log n$
(primes $p\le\sqrt n$ contribute $O(\sqrt n\log n)$; primes $p>\sqrt n$ in
$(n/2^{r+1},n/2^r]$ have $v_p(n!)=\lfloor n/p\rfloor<2^{r+1}$ and number
$O(n/(2^r\log n))$).
Since $\log n!\asymp n\log n$, the counting bound gives
$n\log n\ll k\log(eT/k)\le k(1+\log T)\ll kn/\log n$, so $k\gg(\log n)^2$.
If instead $k>T/2$, then $k>n/2$, because each of $1,\dots,n$ divides $n!$
and so $T\ge n$; this again gives $k\gg(\log n)^2$.

The remark ends (p. 5) by noting that the lower bound $(\log n)^2$ and the
upper bound $n/\log n$ are still far apart, and recalls Erdős's questions
whether $h(n!)<n^{o(1)}$ and whether even $h(n!)<(\log n)^{O(1)}$
([ErGr80], pp. 37–38).

## Reconstruction

An author-recorded reconstruction of the argument, not an independent
review, is filed as
[[../wiki/research/erdos_18/hughes_remark_6_reconstruction|the Remark 6 reconstruction]].

## Bears on

- [[../wiki/problems/divisors/E0018/_index|Problem 18]]: the third question cannot be
  answered with an exponent below $2$; the second and third questions are
  restated.
