---
name: additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_1
title: "Lemma 1 (p. 2): a missing subset sum propagates when s_n + s_(n+1) <= s_(n+2)"
desc: |
  If m is not a sum of distinct terms of S_t(alpha), lies strictly between
  s_1 + ... + s_r and s_(r+2), and s_n + s_(n+1) <= s_(n+2) for all n > r, then
  adding s_(r+3) + s_(r+5) + ... + s_(r+2k+1) to m gives a non-sum for every
  k >= 1; a lemma Graham attributes to Folkman.
created: 2026-10-08T15:37:14Z
updated: 2026-10-08T15:37:14Z
---

***

**Source.** Lemma 1, p. 2, of Wouter van Doorn, *Completeness of
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

**Lemma 1** (p. 2). Suppose a positive integer $m\notin P(S_t(\alpha))$ and a
non-negative integer $r$ satisfy

$$
s_1+\cdots+s_r<m<s_{r+2},
$$

and $s_n+s_{n+1}\le s_{n+2}$ for every $n>r$. Then for every $k\ge1$,

$$
m+s_{r+3}+s_{r+5}+\cdots+s_{r+2k+1}\notin P(S_t(\alpha)).
$$

The paper records that Graham (1964) attributes the lemma to Folkman, and
that it has found no reference for it (p. 2).

## Proof pointer

Induction on $k$ (p. 2): the shifted integer stays strictly between the sum
of all earlier terms and the term two places on, so any representation of
it must use the newest odd-offset term, and removing that term would
represent the previous integer.

## Dependencies

None beyond the definitions.

## Bears on

- [[../wiki/problems/additive_bases/E0349/_index|Problem 349]]: the tool behind [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/corollary_1|Corollary 1]], through which
  the paper proves non-completeness for $\alpha\ge\varphi$; on its own the
  lemma gives no completeness verdict for any pair.
