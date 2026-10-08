---
name: additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_4
title: "Lemma 4 (p. 4): s_(n+1) <= 2 s_n for t >= 1 and alpha below 5^(1/3)"
desc: |
  For t >= 1 the terms of S_t(alpha) at most double from step to step: for
  all n >= 1 when 1 < alpha < 3/2, for n >= 2 when 3/2 <= alpha < phi, and for
  n >= 3 when phi <= alpha < 5^(1/3).
created: 2026-10-08T15:37:14Z
updated: 2026-10-08T15:37:14Z
---

***

**Source.** Lemma 4, p. 4, of Wouter van Doorn, *Completeness of
exponentially increasing sequences*, arXiv:2602.23394v1 (25 February
2026), the version named on the
[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/_index|source card]]. A preprint.

**Read depth.** Claims checked: the statement was read clause by clause
on the page images of the print; the cited part of Graham's Lemma 4 was not read. Nothing here is
independently reviewed.

## Statement

Setting (p. 1). For positive reals $t$ and $\alpha$,
$S_t(\alpha)=(s_1,s_2,\ldots)$ with $s_n=\lfloor t\alpha^n\rfloor$,
indexed from $n=1$. For a sequence or multiset $S$ of positive integers,
$P(S)$ is the set of integers that are sums of distinct elements of $S$;
$S$ is complete when $\mathbb N\setminus P(S)$ is finite and entirely
complete when $P(S)=\mathbb N$. Throughout, $\varphi=(1+\sqrt5)/2$.

**Lemma 4** (p. 4). Assume $t\ge1$. Then $s_{n+1}\le2s_n$

- for all $n\ge1$ if $1<\alpha<\tfrac32$;
- for all $n\ge2$ if $\tfrac32\le\alpha<\varphi$;
- for all $n\ge3$ if $\varphi\le\alpha<5^{1/3}$.

## Proof pointer

The paper states that the claims follow from the first part of Lemma 4 of
Graham (1964) and gives no further proof (p. 4).

## Dependencies

Lemma 4 of R. L. Graham, *On a conjecture of Erdős in additive number theory*, Acta Arith. 10 (1964), 63--70.

## Bears on

- [[../wiki/problems/additive_bases/E0349/_index|Problem 349]]: the doubling bound that [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_5|Lemma 5]] and
  Propositions 4--6 use to propagate a run of subset sums; it decides no
  pair on its own.
