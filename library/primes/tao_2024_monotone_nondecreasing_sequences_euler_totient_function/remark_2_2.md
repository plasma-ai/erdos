---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/remark_2_2
title: "Remarks 2.2–2.3: equality and support"
desc: |
  The reciprocal fiber bound is sharp only at ratios one and one-half, and
  each totient ratio determines its prime support.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

The mass in [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_2_1|Lemma 2.1]] equals one exactly when
$q=1$ or $q=1/2$. Every other $q>0$ has mass at most $1/2$.
Also,
$$
\frac{\varphi(m)}m=\frac{\varphi(n)}n
\quad\Longleftrightarrow\quad
\{p:p\mid m\}=\{p:p\mid n\}.
$$

**Proof.** In a nonempty fiber, the product
$\prod_{p\in P}(p-1)^{-1}$ equals one precisely when every support
prime is two. Thus $P=\varnothing$ or $P=\{2\}$, giving respectively
$q=1$ and $q=1/2$. Any other support contains a prime at least three,
whose factor is at most one-half; all remaining factors are at most
one. Empty fibers have mass zero. Finally equal ratios have the same
support by Lemma 2.1, and equal supports have the same ratio by the
Euler product. $\square$

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published p.800, Remarks 2.2–2.3. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
