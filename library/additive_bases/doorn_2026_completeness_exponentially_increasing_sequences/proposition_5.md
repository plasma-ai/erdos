---
name: additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_5
title: "Proposition 5 (p. 5): entire completeness for 3/2 <= alpha < phi"
desc: |
  For 3/2 <= alpha < phi, S_t(alpha) is entirely complete if and only if
  t < 3/alpha^2; in particular it is entirely complete for all these alpha when
  t <= (9 - 3 sqrt 5)/2.
created: 2026-10-08T15:37:14Z
updated: 2026-10-08T15:37:14Z
---

***

**Source.** Proposition 5, p. 5, of Wouter van Doorn, *Completeness of
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

**Proposition 5** (p. 5). If $\tfrac32\le\alpha<\varphi$, then $S_t(\alpha)$
is entirely complete if and only if $t<\frac3{\alpha^2}$. In particular, if
$t\le\frac{9-3\sqrt5}2$, then $S_t(\alpha)$ is entirely complete for all
these values of $\alpha$.

The statement concerns entire completeness only: for $t\ge3/\alpha^2$ it
says nothing about completeness.

## Proof pointer

As in [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_4|Proposition 4]]: with $t\ge1$, $s_1=1$ and
$s_2=2$, and [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_4|Lemma 4]] with the paper's Lemma 3 gives entire
completeness; for $t\ge3/\alpha^2$, $s_2\ge3$, so $2$ is not a subset sum
(p. 5).

## Dependencies

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_4|Lemma 4]], Lemma 3 of the paper, and Graham (1964) for $t<1$.

## Bears on

- [[../wiki/problems/additive_bases/E0349/_index|Problem 349]]: entire completeness implies completeness, so every pair with
  $\tfrac32\le\alpha<\varphi$ and $t<3/\alpha^2$ gives a complete
  sequence; the pairs with $t\ge3/\alpha^2$ are left open by this result.
