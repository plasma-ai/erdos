---
name: irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_4_3
title: "Theorem 4.3: Gaussian m and arithmetic runs at N with 2N-1 prime give a sum outside Q(i), hence pi is irrational"
desc: |
  States that for a Gaussian integer m the sum of m to the b_n over n
  factorial lies outside Q(i) when b_N through b_4N form an arithmetic
  progression for infinitely many N with 2N minus 1 prime and b_n is
  o(n log n), and records Corollary 4.2, the irrationality of pi.
created: 2026-10-08T15:37:37Z
updated: 2026-10-08T15:37:37Z
---

***

**Source.** Theorem 4.3 and its proof, Corollary 4.2 and its proof,
preprint p. 15. Read on the rendered page. The edition read is identified on
the [[irrationality/hancl_2010_irrationality_factorial_series_ii/_index|source card]].

## Statement

Let $m$ be a Gaussian integer and $(b_n)_{n\ge1}$ a sequence of positive
integers for which $b_N,b_{N+1},\ldots,b_{4N}$ form an arithmetic
progression for infinitely many positive integers $N$ such that $2N-1$ is
prime. Assume that $b_n=o(n\log n)$. Then

$$
\sum_{n=1}^{\infty}\frac{m^{b_n}}{n!}\notin\mathbb{Q}[i].
$$

**The case $m=0$** (an observation of this page). The printed statement
admits $m=0$, for which the sum is $0$; the proof writes
$m^{b_{N+1}-b_N}$ as a quotient $c/d$ with $c$ a Gaussian integer and $d$ a
positive integer coprime to $c$, and the theorem is to be read for $m\ne0$,
as the abstract (p. 1) has it.

**Corollary 4.2** (p. 15). $\pi$ is irrational. The proof supposes
$\pi=t/q$ with $t,q\in\mathbb{N}$ and applies the theorem with $m=it$ and
$b_n=n$ to $(-1)^q=e^{it}=\sum_{n\ge0}(it)^n/n!$.

## Proof pointer

By the proof of Proposition 3.2 (see
[[irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_3_2|Theorem 3.2]])
it suffices that $D_N\ne0$. Identity (13) with $a=1$, $b=0$ shows that
$D_N$ is a Gaussian integer divisible by $N!$; since $2N-1$ is prime, every
term in its expansion is divisible by $2N-1$ except the one with $k=N$,
$n=2N-1$, so $D_N$ is not divisible by $2N-1$ and is nonzero.

## Dependencies

Proposition 3.2 and Lemma 2.3 of the same paper.

## Bears on

No catalog problem directly.
