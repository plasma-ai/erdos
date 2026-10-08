---
name: additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_2
title: "Proposition 2 (p. 4): alpha = 2"
desc: |
  At alpha = 2 the sequence S_t(alpha), indexed from n = 1, is (entirely)
  complete if and only if t = 1/2^k for some k >= 1.
created: 2026-10-08T15:45:55Z
updated: 2026-10-08T15:45:55Z
---

***

**Source.** Proposition 2, p. 4, of Wouter van Doorn, *Completeness of
exponentially increasing sequences*, arXiv:2602.23394v1 (25 February
2026), the version named on the
[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/_index|source card]]. A preprint.

**Read depth.** Claims checked: the statement was read clause by clause
on the page images of the print; the proof was read for structure only. Nothing here is
independently reviewed.

## Statement

Setting (p. 1). For positive reals $t$ and $\alpha$,
$S_t(\alpha)=(s_1,s_2,\ldots)$ with $s_n=\lfloor t\alpha^n\rfloor$,
indexed from $n=1$. For a sequence or multiset $S$ of positive integers,
$P(S)$ is the set of integers that are sums of distinct elements of $S$;
$S$ is complete when $\mathbb N\setminus P(S)$ is finite and entirely
complete when $P(S)=\mathbb N$. Throughout, $\varphi=(1+\sqrt5)/2$.

**Proposition 2** (p. 4). If $\alpha=2$, then $S_t(\alpha)$ is (entirely)
complete if and only if $t=1/2^k$ for some $k\ge1$.

The range $k\ge1$ belongs to the paper's indexing from $n=1$; with the
sequence indexed from $n=0$ the condition reads $t=1/2^k$ with $k\ge0$.

## Proof pointer

For $t=1/2^k$ the nonzero terms are the powers of two. For $t\ge1$,
[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/corollary_1|Corollary 1]] with $r=0$, $m=1$ applies. For $t<1$ not of
that form, the paper takes the first index $n$ with $s_n=1$, writes
$t2^n=1+\epsilon$ with $\epsilon\in(0,1)$, and finds a later index where the
terms stop being powers of two, to which Corollary 1 applies (p. 4).

## Dependencies

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/corollary_1|Corollary 1]].

## Bears on

- [[../wiki/problems/additive_bases/E0349/_index|Problem 349]]: decides every pair with $\alpha=2$.
