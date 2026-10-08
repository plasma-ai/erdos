---
name: irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/lemma_4
title: "Lemma 4: a nonzero polynomial in consecutive prime gaps vanishes for almost no n"
desc: |
  States that a nonzero integer polynomial evaluated at k plus one
  consecutive prime gaps is nonzero for almost all n, proved from a
  Selberg-sieve bound on shifted prime tuples.
created: 2026-09-17T07:55:00Z
updated: 2026-10-08T14:33:49Z
---

***

**Source.** Lemma 4, p. 5 of the arXiv PDF, proof pp. 5--6; it rests on
Lemma 3 (p. 5). Read in the text layer and checked on the rendered pages.

## Statement

Set $\delta_n=p_{n+1}-p_n$. Let $F\in\mathbb{Z}[x_0,\ldots,x_k]$ be a
nonzero polynomial. Then, for almost all $n$,

$$
F(\delta_n,\ldots,\delta_{n+k})\ne0 .
$$

The paper does not define "almost all"; the proof bounds the exceptional
$n$ in a range of length $x$ by $O(x/\log_2x)$, so the exceptions have
density zero.

## Proof (pp. 5--6), summarized

The proof works with indices $n$ of size about $x$, as its prime range
$[p_x,p_{2x}]$ shows. Neglecting $O(x/\log_2x)$ indices ($\log_2$ the
iterated logarithm), one may assume $\delta_i\le\log x\log\log x$ for
$n\le i\le n+k$. For a fixed tuple $(\Delta_0,\ldots,\Delta_k)$ with
$\Delta_i\le\log x\log_2x$, the number of $n$ with $\delta_{n+i}=\Delta_i$
for all $i$ is at most the number of primes $p\in[p_x,p_{2x}]$ such that
$p+\Delta_0+\cdots+\Delta_i$ is prime for all $0\le i\le k$, which Lemma 3
bounds by $O(x\log_2^{k+2}x/\log^{k+1}x)$. Since $F\ne0$, the number of
tuples in that box with $F(\Delta_0,\ldots,\Delta_k)=0$ is
$O(\log^kx\log_2^kx)$. Multiplying, the number of these $n$ with
$F(\delta_n,\ldots,\delta_{n+k})=0$ is $\ll x\log_2^{2k+2}x/\log x$, "which
is sufficiently small" (p. 6). $\blacksquare$

Lemma 3, the sieve input, is stated on the
[[irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/theorem_3|Theorem 3 page]]
with its citation to Halberstam–Richert; its proof is not in the paper.

## Role

Used in the proof of Theorem 3 (pp. 8--9) to show that, after the
recursion has removed all monomials $p_n^\nu/n^\mu$ with $\mu\ne\nu$, some
coefficient polynomial $Q_i(\delta_n,\ldots,\delta_{n+\ell})$ is nonzero
for almost all $n$; the same passage (p. 9) also uses that, for almost all $n$, none
of $\delta_n,\ldots,\delta_{n+\ell}$ exceeds $\log^2n$.

**Bears on.** No catalog problem directly; it is a tool for Theorem 3,
which is context for [[../wiki/problems/irrationality/E0251/_index|#251]].
