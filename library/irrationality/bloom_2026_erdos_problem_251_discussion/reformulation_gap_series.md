---
name: irrationality/bloom_2026_erdos_problem_251_discussion/reformulation_gap_series
title: "Reformulation: the prime series equals two plus the dyadic gap series"
desc: |
  Proves Tao's identity that the prime series equals two plus the dyadic
  series of prime gaps, so the two irrationality questions coincide.
created: 2026-09-17T07:45:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** T. Tao, discussion comment on the Problem 251 page, 17:17 on
07 Oct 2025 (site clock): "By summation by parts, this is equivalent to
the irrationality of $\sum_n\frac{p_{n+1}-p_n}{2^n}$." The comment states
the equivalence in one line; the proof below is written out here and
checked; it is elementary and complete.

## Statement

Let $2=p_1<p_2<\cdots$ be the primes and $g_m=p_{m+1}-p_m$ the prime gaps.
Both series below converge and

$$
S:=\sum_{n\ge1}\frac{p_n}{2^n}=2+\sum_{m\ge1}\frac{g_m}{2^m},
$$

so $S$ is irrational if and only if $\sum_{m\ge1}g_m2^{-m}$ is irrational.

## Proof

Convergence: by Chebyshev's elementary bound $p_n\ll n\log n$, the terms
$p_n2^{-n}$ are $O(n\log n\,2^{-n})$, so $\sum_np_n2^{-n}$ converges; the
identity below then gives the convergence of the gap series, whose terms
are positive.

For every $n\ge1$,

$$
p_n=2+\sum_{m=1}^{n-1}g_m,
$$

the sum being empty for $n=1$. Multiply by $2^{-n}$ and sum over $n\ge1$.
All terms are nonnegative, so the order of summation may be exchanged:

$$
\sum_{n\ge1}\frac{p_n}{2^n}
=2\sum_{n\ge1}\frac1{2^n}+\sum_{m\ge1}g_m\sum_{n\ge m+1}\frac1{2^n}
=2+\sum_{m\ge1}\frac{g_m}{2^m},
$$

since $\sum_{n\ge1}2^{-n}=1$ and $\sum_{n\ge m+1}2^{-n}=2^{-m}$. Hence
$\sum_{m\ge1}g_m2^{-m}=S-2$, and $S$ is rational exactly when the gap
series is rational. $\square$

Numerically $S=3.67464396601\ldots$ (OEIS A098990), so the gap series
equals $1.67464396601\ldots$.

## Variants used by the 2026 manuscripts

For an integer base $B\ge2$ the same computation gives
$\sum_{n\ge1}g_nB^{-n}=(B-1)\sum_{n\ge1}p_nB^{-n}-p_1$ (Ringer's
equation (1)); with zero-based indexing $p_0=2$, $g_n=p_{n+1}-p_n$, it reads
$\sum_{n\ge0}p_n2^{-n-1}=2+\sum_{n\ge0}g_n2^{-n-1}$ (Cook's form). Land
works with the weighted tails $G_n=\sum_{j\ge0}g_{n+j}2^{-j-1}$, whose
first value is $G_1=S-2$.

## Relation to Problem 251

The identity changes nothing about the problem's status; it shows that
the question is about the binary expansion of the dyadic series of prime
gaps, where each gap $g_m\asymp\log m$ on average occupies several binary
digits and the contributions overlap, so carries couple distant terms.
Every 2026 manuscript on the problem starts from this form.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (an exact
reformulation, not progress).
