---
name: additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_5
title: "Lemma 5 (p. 4): a run of s_(r+1) consecutive subset sums forces completeness below phi"
desc: |
  For t >= 1 and 1 < alpha < phi, if every m in [X, X + s_(r+1)) is a sum of
  distinct elements of {s_1, ..., s_r} for some positive integers r and X,
  then S_t(alpha) is complete; the certificate behind Propositions 7 to 9.
created: 2026-10-08T15:37:14Z
updated: 2026-10-08T15:37:14Z
---

***

**Source.** Lemma 5, p. 4, of Wouter van Doorn, *Completeness of
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

**Lemma 5** (p. 4). Let $t\ge1$ and $1<\alpha<\varphi$, and suppose positive
integers $r$ and $X$ exist with $m\in P(\{s_1,\ldots,s_r\})$ for every $m$
with $X\le m<X+s_{r+1}$. Then $S_t(\alpha)$ is complete.

## Proof pointer

Adjoining $s_{r+1}$ extends the run of representable integers to
$[X,X+2s_{r+1})$, which contains $[X,X+s_{r+2})$ because
$s_{r+2}\le2s_{r+1}$ by [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_4|Lemma 4]]; induction then
represents every $m\ge X$ (p. 4).

## Dependencies

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_4|Lemma 4]].

## Bears on

- [[../wiki/problems/additive_bases/E0349/_index|Problem 349]]: the finite certificate of completeness below $\varphi$; the paper
  applies it in [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_7|Proposition 7]],
  [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_8|Proposition 8]] and
  [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_9|Proposition 9]], and its computer search (Section 4)
  certifies a region only where the search finds $r$ and $X$. The lemma
  decides no pair until such $r$ and $X$ are exhibited.
