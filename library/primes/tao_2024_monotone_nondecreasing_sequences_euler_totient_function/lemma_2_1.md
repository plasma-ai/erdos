---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_2_1
title: "Lemma 2.1: exact totient-ratio fibres"
desc: |
  Identify the unique prime support of a nonempty totient-ratio fiber and
  compute its reciprocal mass.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

Let $q=a/b>0$ be rational in lowest terms. If some positive integer
$d$ satisfies $\varphi(d)/d=q$, then all such $d$ have the same finite
prime support $P$, and
$$
\sum_{\varphi(d)/d=q}\frac1d=\prod_{p\in P}\frac1{p-1}.
\tag{1}
$$
If the fibre is empty its mass is zero. In particular the mass is at
most one, which is [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_1_4|Proposition 1.4]].

**Proof.** For any solution,
$$
q=\prod_{p\mid d}\frac{p-1}{p}.
\tag{2}
$$
If $b=1$, then $0<q\le1$ forces $q=1$, and every nonempty support
would make (2) strictly smaller than one. Thus $d=1$ and $P$ is empty.

Suppose $b>1$. If $r$ is the largest prime divisor of $d$, the
denominator in (2) contains $r$ exactly once before reduction.
No numerator $p-1$ with $p\le r$ is divisible by $r$, so $r$ survives
in the reduced denominator. No prime larger than $r$ can divide that
denominator. Therefore $r$ is exactly the largest prime divisor of $b$.
Removing $r$ from the support replaces $q$ by $qr/(r-1)$, and the
largest support prime strictly decreases. Induction, terminating at
the empty support, determines $P$ uniquely. Conversely, all integers
whose support is this $P$ satisfy (2), regardless of the positive
exponents of their prime factors.

Summing those exponents by positive geometric series proves
$$
\sum_{\operatorname{supp}(d)=P}\frac1d
 =\prod_{p\in P}\sum_{j\ge1}p^{-j}
 =\prod_{p\in P}\frac1{p-1}.
$$
Each factor is at most one, proving the bound. $\square$

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published pp.799–800, Lemma 2.1. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
