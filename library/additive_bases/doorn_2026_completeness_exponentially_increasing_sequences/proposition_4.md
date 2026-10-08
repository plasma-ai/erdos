---
name: additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_4
title: "Proposition 4 (p. 5): phi <= alpha < 5^(1/3)"
desc: |
  For phi <= alpha < 5^(1/3), S_t(alpha) is (entirely) complete if and only
  if t < min(3/alpha^2, 5/alpha^3).
created: 2026-10-08T15:37:14Z
updated: 2026-10-08T15:37:14Z
---

***

**Source.** Proposition 4, p. 5, of Wouter van Doorn, *Completeness of
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

**Proposition 4** (p. 5). If $\varphi\le\alpha<5^{1/3}$, then $S_t(\alpha)$
is (entirely) complete if and only if
$t<\min\left(\frac3{\alpha^2},\frac5{\alpha^3}\right)$.

## Proof pointer

For $t\ge\min(3/\alpha^2,5/\alpha^3)$ the argument of
[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_3|Proposition 3]] gives non-completeness. For smaller
$t$, Theorem 2 of Graham (1964) allows $t\ge1$; then $s_1=1$, $s_2=2$,
$s_3=4$, and [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_4|Lemma 4]] with the paper's Lemma 3 (Graham's
Lemma 2, p. 4) gives entire completeness (p. 5).

## Dependencies

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/corollary_1|Corollary 1]], [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_4|Lemma 4]], Lemma 3 of the paper, and Theorem 2 of Graham (1964).

## Bears on

- [[../wiki/problems/additive_bases/E0349/_index|Problem 349]]: decides every pair with $\varphi\le\alpha<5^{1/3}$.
