---
name: research/erdos_18/hughes_remark_6_reconstruction
title: "Remark 6 (Hughes): h(n!) is at least a constant times (log n)^2"
desc: |
  Reconstructs the subset-count lower bound h(n!) >> (log n)^2 from the
  Chebyshev estimate log tau(n!) << n/log n.
created: 2026-09-28T04:40:32Z
updated: 2026-09-28T04:40:32Z
---

[[research/erdos_18/_index|..]]

***

**Source.** Scott D. Hughes, *Sums of distinct divisors of factorials*,
arXiv:2609.10902v1, Remark 6, physical pp. 4–5 of the five-page PDF held by
[[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/_index|Hughes (2026)]];
the library records it on
[[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/remark_6|its result page]].
Read in the canonical conversion beside the PDF and checked against the page
images.

**Standing.** Author-recorded reconstruction; not an independent review; it
changes no status and assigns no tier. The only imported input is
Chebyshev's bound $\pi(x)\ll x/\log x$.

## Definitions

$h(N)$ is defined on
[[research/erdos_18/hughes_theorem_1_reconstruction|the Theorem 1 page]].
$\tau(N)$ is the number of positive divisors of $N$, $v_p$ the $p$-adic
valuation, and $\pi(x)$ the number of primes up to $x$. Chebyshev's bound is
used in the form $\pi(x)\le Cx/\log x$ for $x\ge2$ with an absolute $C$.

## Statement

$h(n!)\gg(\log n)^2$: there is an absolute constant $c>0$ with
$h(n!)\ge c(\log n)^2$ for all sufficiently large $n$.

## Proof

Write $T=\tau(n!)$ and $k=h(n!)$, and let $n\ge4$.

*Counting.* Every integer $1\le m\le n!$ is the sum of some set of at most
$k$ distinct divisors of $n!$, and distinct $m$ need distinct sets. Hence

$$
n!\le\sum_{i=0}^{k}\binom Ti .
$$

*The binomial tail.* If $1\le k\le T$ then $\sum_{i\le k}\binom Ti\le(eT/k)^k$:
for $0<x\le1$,

$$
\sum_{i\le k}\binom Ti\le x^{-k}\sum_{i=0}^{T}\binom Tix^i
=x^{-k}(1+x)^T\le x^{-k}e^{xT},
$$

and $x=k/T$ gives $(T/k)^ke^k$. Taking logarithms in the counting
inequality, for $1\le k\le T$,

$$
\log n!\le k\log\frac{eT}k\le k\,(1+\log T).
$$

*The divisor count.* $\log T=\sum_{p\le n}\log\bigl(v_p(n!)+1\bigr)$. The
primes $p\le\sqrt n$ are at most $\sqrt n$ in number and each has
$v_p(n!)\le n/(p-1)\le n$, so they contribute $O(\sqrt n\log n)$. A prime
$p>\sqrt n$ has $p^2>n$, hence $v_p(n!)=\lfloor n/p\rfloor$. Such a prime
lies in $(n/2^{r+1},n/2^r]$ for exactly one integer $r\ge0$ with
$n/2^r>\sqrt n$; there $\lfloor n/p\rfloor<2^{r+1}$, so
$\log(v_p(n!)+1)\le(r+1)\log2$, and the number of primes in the range is at
most $\pi(n/2^r)\le Cn/(2^r\log(n/2^r))\le2Cn/(2^r\log n)$, using
$\log(n/2^r)>\tfrac12\log n$. The primes above $\sqrt n$ therefore
contribute at most

$$
\frac{2Cn\log2}{\log n}\sum_{r\ge0}\frac{r+1}{2^r}\ll\frac n{\log n},
$$

and altogether $\log T\ll n/\log n+\sqrt n\log n\ll n/\log n$.

*Conclusion.* Since
$\log n!\ge\sum_{n/2<j\le n}\log j\ge\tfrac n2\log\tfrac n2\gg n\log n$, the
case $k\le T/2$ (so $k\le T$) gives

$$
n\log n\ll\log n!\le k\,(1+\log T)\ll k\,\frac n{\log n},
$$

that is, $k\gg(\log n)^2$. In the case $k>T/2$, every integer $1,\dots,n$
divides $n!$, so $T\ge n$ and $k>n/2\gg(\log n)^2$. In both cases
$h(n!)\gg(\log n)^2$.

## Qualifications

The source splits at $k\le T/2$; the binomial-tail bound holds for all
$k\le T$, so the split is only for convenience. The source also restates the
two questions of Erdős and Graham (pp. 37–38) on $h(n!)$, which are
questions (b) and (c) of [[problems/divisors/E0018/_index|Problem 18]]; the remark
proves that any answer to (c) has exponent at least $2$.
