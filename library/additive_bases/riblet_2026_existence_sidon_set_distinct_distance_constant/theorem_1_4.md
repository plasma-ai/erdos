---
name: additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_4
title: "Theorem 1.4 (pp. 2, 5): a Sidon set whose reciprocal sum is the distinct distance constant"
desc: |
  Some Sidon set has reciprocal sum equal to the distinct distance constant,
  the supremum of the reciprocal sums of all Sidon sets.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.4, stated on p. 2 and again on p. 5, of R. Riblet and
T. Schehr, *Existence of a Sidon set for the distinct distance constant*,
arXiv:2505.20851v2 (12 April 2026), the version named on the
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definition of the
constant were read clause by clause on the page images. Nothing here is
independently reviewed.

## Statement

Setting (p. 2). With Sidon sets as on the
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_1|Theorem 1.1]]
page, the distinct distance constant is

$$
\mathrm{DDC}=\sup\Bigl\{\sum_{s\in S}1/s : S\subset\mathbb N\text{ is a Sidon set}\Bigr\}.
$$

**Theorem 1.4** (pp. 2, 5). There exists a Sidon set $S\subset\mathbb N$ such
that $\sum_{s\in S}1/s=\mathrm{DDC}$.

The introduction (p. 2) cites Salvia's 2015 paper, p. 1, for the question
whether the supremum is attained. Section 2 (p. 6) asks whether more than one
Sidon set attains it. Theorem 2.1 (p. 6) shows that every maximizer $S$ has
$|S\cap[1,n]|>Cn^{1/4}$ for all $n\in\mathbb N^*$, for some $C>0.257$, and
$\limsup_n|S\cap[1,n]|/n^{1/3}>0$. The bounds on the constant are
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_5_1|Theorem 5.1]].

## Proof pointer

The case $\alpha=1$ of
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_2|Theorem 1.2]]
(p. 5).

## Dependencies

[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_2|Theorem 1.2]].

## Bears on

The source card's row for
[[../wiki/problems/additive_bases/E0158/_index|Problem 158]] applies: the
theorem concerns reciprocal sums of Sidon sets, not the lower limit of
$|A\cap\{1,\ldots,N\}|/N^{1/2}$.
