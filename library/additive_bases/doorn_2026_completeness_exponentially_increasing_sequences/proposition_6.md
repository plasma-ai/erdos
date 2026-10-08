---
name: additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_6
title: "Proposition 6 (p. 6): entire completeness for 1 < alpha < 3/2"
desc: |
  For 1 < alpha < 3/2, S_t(alpha) is entirely complete if and only if
  t < 2/alpha; in particular it is entirely complete for all these alpha when
  t <= 4/3.
created: 2026-10-08T15:37:24Z
updated: 2026-10-08T15:37:24Z
---

***

**Source.** Proposition 6, p. 6, of Wouter van Doorn, *Completeness of
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

**Proposition 6** (p. 6). If $1<\alpha<\tfrac32$, then $S_t(\alpha)$ is
entirely complete if and only if $t<\frac2\alpha$. In particular, if
$t\le\frac43$, then $S_t(\alpha)$ is entirely complete for all these values
of $\alpha$.

The statement concerns entire completeness only: for $t\ge2/\alpha$ it says
nothing about completeness.

## Proof pointer

For $t\ge2/\alpha$, $1\notin P(S_t(\alpha))$; for $1\le t<2/\alpha$,
$s_1=1$ and [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_4|Lemma 4]] gives $s_{n+1}\le2s_n$ for all
$n\ge1$, and the paper's Lemma 3 concludes (p. 6).

## Dependencies

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_4|Lemma 4]], Lemma 3 of the paper, and Graham (1964) for $t<1$.

## Bears on

- [[../wiki/problems/additive_bases/E0349/_index|Problem 349]]: every pair with $1<\alpha<\tfrac32$ and $t<2/\alpha$ gives a
  complete sequence; the pairs with $t\ge2/\alpha$ are left open by this
  result.
