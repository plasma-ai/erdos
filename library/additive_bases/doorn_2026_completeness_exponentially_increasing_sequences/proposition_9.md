---
name: additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_9
title: "Proposition 9 (p. 10): completeness for alpha up to 1 + 1/(ceil(t) + 2 ceil(sqrt t))"
desc: |
  S_t(alpha) is complete for every alpha with 1 < alpha <= 1 + 1/(ceil(t) +
  2 ceil(sqrt t)), a completeness region of infinite area in the (t, alpha)
  plane.
created: 2026-10-08T15:37:14Z
updated: 2026-10-08T15:37:14Z
---

***

**Source.** Proposition 9, p. 10, of Wouter van Doorn, *Completeness of
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

**Proposition 9** (p. 10). The sequence $S_t(\alpha)$ is complete for all
$\alpha$ with

$$
1<\alpha\le1+\frac1{\lceil t\rceil+2\lceil\sqrt t\rceil}.
$$

The introduction (p. 2) describes the same result with a strict inequality
on $\alpha$; the proposition as printed has $\le$.

## Proof pointer

With $v=\lceil t\rceil$ and $w=\lceil\sqrt t\rceil$, the paper's Lemma 7
puts every integer of $[v,v+2w]$ in $S_t(\alpha)$ and its Lemma 6 bounds the
next term; sums of $w$ and of $w+1$ of these terms cover a run of
consecutive integers long enough for [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_5|Lemma 5]] (pp. 10--11).
The proof assumes $t\ge1$, which the paper says it is free to do (p. 11).

## Dependencies

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_5|Lemma 5]], Lemmas 6 and 7 of the paper (pp. 6--7).

## Bears on

- [[../wiki/problems/additive_bases/E0349/_index|Problem 349]]: every pair in this unbounded region gives a complete sequence.
