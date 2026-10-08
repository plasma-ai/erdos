---
name: additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_1
title: "Proposition 1 (p. 4): alpha outside [1, 2], and alpha = 1"
desc: |
  If alpha is not in [1, 2], S_t(alpha) is not complete for any t > 0; if
  alpha = 1, it is (entirely) complete if and only if t lies in [1, 2).
created: 2026-10-08T15:37:14Z
updated: 2026-10-08T15:37:14Z
---

***

**Source.** Proposition 1, p. 4, of Wouter van Doorn, *Completeness of
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

**Proposition 1** (p. 4). If $\alpha\notin[1,2]$, then $S_t(\alpha)$ is not
complete for any $t>0$. If $\alpha=1$, then $S_t(\alpha)$ is (entirely)
complete if and only if $t\in[1,2)$.

## Proof pointer

For $\alpha<1$ the terms are eventually $0$, so $P(S_t(\alpha))$ is finite;
for $\alpha=1$ every term is $\lfloor t\rfloor$; for $\alpha>2$ the second
part of the paper's Lemma 2 (p. 3) gives $1+s_1+\cdots+s_n<s_{n+1}$ for
large $n$, so $s_n-1$ is not a subset sum for large $n$ (p. 4).

## Dependencies

Lemma 2 of the paper (p. 3).

## Bears on

- [[../wiki/problems/additive_bases/E0349/_index|Problem 349]]: decides every pair with $\alpha\notin[1,2]$ (none complete) and
  every pair with $\alpha=1$.
