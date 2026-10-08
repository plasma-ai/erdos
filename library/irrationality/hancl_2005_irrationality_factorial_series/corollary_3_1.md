---
name: irrationality/hancl_2005_irrationality_factorial_series/corollary_3_1
title: "Corollary 3.1: exactly which integer polynomials P make the sum of P(N) over N factorial rational"
desc: |
  States that the sum of P(N) over N factorial, for an integer polynomial
  P, is rational exactly when the coefficients of P weighted by Bell
  numbers sum to zero, and is irrational when the leading coefficient is
  positive and the others nonnegative.
created: 2026-09-17T07:55:00Z
updated: 2026-10-07T20:33:22Z
---

***

**Source.** Corollary 3.1, its proof and the Remark after it, preprint
p. 8; Lemma 2.3 (p. 3) for $S(i,k)$. Read on the rendered pages.

## Statement

For a polynomial $P(x)=\sum_{i=0}^Ta_ix^i\in\mathbb{Z}[x]$, the sum
$\sum_{N=1}^{\infty}P(N)/N!$ is rational exactly when

$$
\sum_{i=0}^{T}a_i\sum_{k=0}^{i}S(i,k)=0,
$$

where $S(i,k)=\frac1{k!}\sum_{j=0}^k(-1)^{k-j}\binom kj j^i$ are the
Stirling numbers of the second kind (Lemma 2.3). If $a_T>0$ and $a_i\ge0$
for $i=0,1,\ldots,T-1$, then $\sum_{N\ge1}P(N)/N!\notin\mathbb{Q}$.

Proof: apply
[[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_1|Theorem 3.1]]
with $a=1$, $b=0$ and Lemma 2.3. Remark (p. 8): $\sum_{n\ge1}(n-1)/n!=1$,
so the sign condition in the second statement cannot be dropped.

Reading supplied by the compilation: $\sum_{k\le i}S(i,k)$ is the $i$-th
Bell number $B_i$, and Dobiński's formula gives $\sum_{N\ge1}N^i/N!=eB_i$
for $i\ge1$ (and $e-1$ for $i=0$), so the corollary says that
$\sum P(N)/N!=e\sum_ia_iB_i-a_0$ is rational exactly when
$\sum_ia_iB_i=0$.

## Relation to the prime power and divisor power factorial series

The corollary decides $\sum P(N)/N!$ for polynomial numerators only. The
numerators $p_n^k$ of the theorem discussed on the card and $\sigma_k(n)$
of problem 252 are not polynomials in $n$, nor of the paper's wider shape
$(aN+b)F(N)+O(1)$ with $F$ smooth; the corollary does not apply to either.
It is recorded as the exact answer for the polynomial case of factorial
series.

**Bears on.** [[../wiki/problems/irrationality/E0252/_index|#252]] (context only).
