---
name: additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/corollary_1
title: "Corollary 1 (p. 3): a gap below s_(r+1) defeats completeness when alpha >= phi"
desc: |
  If alpha is at least the golden ratio and some m >= 1 lies strictly between
  s_1 + ... + s_r and s_(r+1) for some r >= 0, then S_t(alpha) is not complete;
  the criterion behind the paper's non-completeness results.
created: 2026-10-08T15:45:55Z
updated: 2026-10-08T15:45:55Z
---

***

**Source.** Corollary 1, p. 3, of Wouter van Doorn, *Completeness of
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

**Corollary 1** (p. 3). If $\alpha\ge\varphi$ and $s_1+\cdots+s_r<m<s_{r+1}$
for some $m\ge1$ and $r\ge0$, then $S_t(\alpha)$ is not complete.

## Proof pointer

The paper obtains it by combining [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_1|Lemma 1]] with the first
part of its Lemma 2 (p. 3): for $\alpha\ge\varphi$,
$s_n+s_{n+1}\le s_{n+2}$ for all $n$, since
$1/\alpha^2+1/\alpha\le1$ and the floor is superadditive. An $m$ as in the
hypothesis is not a subset sum, and Lemma 1 then gives infinitely many
non-sums.

## Dependencies

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_1|Lemma 1]] and Lemma 2 of the paper (p. 3).

## Bears on

- [[../wiki/problems/additive_bases/E0349/_index|Problem 349]]: the criterion through which
  [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_2|Proposition 2]], [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_3|Proposition 3]]
  and [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_4|Proposition 4]] show that $S_t(\alpha)$ is not
  complete for the pairs with $\varphi\le\alpha\le2$ that the paper finds
  non-complete; for $\alpha>2$ the paper uses its Lemma 2 instead.
