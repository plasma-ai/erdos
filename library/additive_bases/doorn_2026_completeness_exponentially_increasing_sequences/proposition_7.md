---
name: additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_7
title: "Proposition 7 (p. 6): completeness for t < 4/alpha when 1 < alpha <= 5/4"
desc: |
  If 1 < alpha <= 5/4, then S_t(alpha) is complete for all t < 4/alpha; the
  paper's hand-checked example of a finite certificate below phi.
created: 2026-10-08T15:37:14Z
updated: 2026-10-08T15:37:14Z
---

***

**Source.** Proposition 7, p. 6, of Wouter van Doorn, *Completeness of
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

**Proposition 7** (p. 6). If $1<\alpha\le\tfrac54$, then $S_t(\alpha)$ is
complete for all $t<\frac4\alpha$.

## Proof pointer

Proved on pp. 7--8 by case analysis on which small integers occur in
$S_t(\alpha)$, using the paper's Lemma 6 ($s_n<\alpha(s_{n-1}+1)$ for
$n\ge2$) and Lemma 7 (if $1<\alpha\le1+1/x$ for some $x>t$, every integer
in $[s_1,x]$ is a term), and closing each case with
[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_5|Lemma 5]].

## Dependencies

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_5|Lemma 5]], Lemmas 6 and 7 of the paper (pp. 6--7).

## Bears on

- [[../wiki/problems/additive_bases/E0349/_index|Problem 349]]: every pair with $1<\alpha\le5/4$ and $t<4/\alpha$ gives a
  complete sequence, a region below $\varphi$ beyond the entire-completeness
  range of [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_6|Proposition 6]].
