---
name: additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_3
title: "Proposition 3 (p. 5): no complete sequence for 5^(1/3) <= alpha < 2 and t >= 1"
desc: |
  For 5^(1/3) <= alpha < 2 there is no t >= 1 for which S_t(alpha) is
  complete.
created: 2026-10-08T15:37:14Z
updated: 2026-10-08T15:37:14Z
---

***

**Source.** Proposition 3, p. 5, of Wouter van Doorn, *Completeness of
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

**Proposition 3** (p. 5). If $5^{1/3}\le\alpha<2$, there is no value of
$t\ge1$ for which $S_t(\alpha)$ is complete.

## Proof pointer

Three cases on $t$ (p. 5): $t\ge2/\alpha$ gives $s_1\ge2$ and
[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/corollary_1|Corollary 1]] with $m=1$, $r=0$; otherwise
$t\ge3/\alpha^2$ gives $s_2\ge3$ and Corollary 1 with $m=2$, $r=1$;
otherwise $t\ge1\ge5/\alpha^3$ gives $s_3\ge5$ and Corollary 1 with $m=4$,
$r=2$.

## Dependencies

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/corollary_1|Corollary 1]].

## Bears on

- [[../wiki/problems/additive_bases/E0349/_index|Problem 349]]: decides every pair with $5^{1/3}\le\alpha<2$ and $t\ge1$ (none
  complete); the pairs with $t<1$ there are Graham's (1964).
