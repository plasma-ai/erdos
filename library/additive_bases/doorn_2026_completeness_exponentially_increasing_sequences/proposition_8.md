---
name: additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_8
title: "Proposition 8 (p. 9): computer-assisted completeness regions for 1 < alpha <= 1.4"
desc: |
  S_t(alpha) is complete for all t <= 3 when 1.3 < alpha <= 1.4, all t <= 5
  when 1.2 < alpha <= 1.3, all t <= 10 when 1.1 < alpha <= 1.2, and all t <= 50
  when 1 < alpha <= 1.1; a computer-assisted result.
created: 2026-10-08T15:37:14Z
updated: 2026-10-08T15:37:14Z
---

***

**Source.** Proposition 8, p. 9, of Wouter van Doorn, *Completeness of
exponentially increasing sequences*, arXiv:2602.23394v1 (25 February
2026), the version named on the
[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/_index|source card]]. A preprint.

**Read depth.** Claims checked: the statement was read clause by clause
on the page images of the print; the description of the search was read, and the search data were not run. Nothing here is
independently reviewed.

## Statement

Setting (p. 1). For positive reals $t$ and $\alpha$,
$S_t(\alpha)=(s_1,s_2,\ldots)$ with $s_n=\lfloor t\alpha^n\rfloor$,
indexed from $n=1$. For a sequence or multiset $S$ of positive integers,
$P(S)$ is the set of integers that are sums of distinct elements of $S$;
$S$ is complete when $\mathbb N\setminus P(S)$ is finite and entirely
complete when $P(S)=\mathbb N$. Throughout, $\varphi=(1+\sqrt5)/2$.

**Proposition 8** (p. 9). $S_t(\alpha)$ is complete

- for all $t\le3$ if $1.3<\alpha\le1.4$;
- for all $t\le5$ if $1.2<\alpha\le1.3$;
- for all $t\le10$ if $1.1<\alpha\le1.2$;
- for all $t\le50$ if $1<\alpha\le1.1$.

## Proof pointer

Computer-assisted (pp. 9--10). The region is covered by rectangles; for
each rectangle the terms common to the sequences at its bottom-left and
top-right corners, together with the range of one further term, are shown
to meet the hypothesis of [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_5|Lemma 5]] for every pair in the
rectangle, and a rectangle that fails is split into four. The partitions
are published in the author's repository
(<https://github.com/Woett/Complete-sequences-data>). For $\alpha\le1.2$ the
search uses $t\ge2$ by [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_7|Proposition 7]], and for
$\alpha\le1.1$ it uses $\alpha\ge1.015$ by
[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_9|Proposition 9]] (p. 10).

## Dependencies

[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_5|Lemma 5]], [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_7|Proposition 7]], [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_9|Proposition 9]], and the published search data.

## Bears on

- [[../wiki/problems/additive_bases/E0349/_index|Problem 349]]: every pair in the four stated boxes gives a complete sequence, on
  the strength of the computer search; the search data were not checked
  here.
