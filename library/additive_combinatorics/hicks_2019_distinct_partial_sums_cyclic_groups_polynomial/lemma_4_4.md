---
name: additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/lemma_4_4
title: "Lemma 4.4: two elements adjacent in a rotational sequencing can both be left out"
desc: |
  For odd n, if distinct nonzero x and y are adjacent in some rotational
  sequencing of Z_n, then the remaining nonzero elements can be ordered with
  distinct nonzero partial sums; the reduction behind Theorem 4.6.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Rotational sequencings are defined on
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/lemma_4_1|lemma_4_1]]
(p. 12).

**Lemma 4.4** (p. 13): "Let $n$ be odd and let $x$ and $y$ be distinct
nonzero elements of $\mathbb Z_n$. If $\mathbb Z_n$ has a rotational
sequencing such that $x$ and $y$ are adjacent, then the elements of
$\mathbb Z_n\setminus\{0,x,y\}$ can be ordered so that the partial sums are
distinct and nonzero."

Adjacency is cyclic, the indices of a rotational sequencing being taken
modulo $n-1$ (p. 12), so $b_{n-1}$ and $b_1$ are adjacent. For $n\ge5$ the
hypothesis never holds with $y=-x$: two adjacent entries $b_i,b_{i+1}$ sum
to $a_{i+2}-a_i$, a difference of two distinct entries of the terrace,
which is nonzero (an observation made here, not in the paper). This agrees
with the conclusion, since $\mathbb Z_n\setminus\{0,x,-x\}$ has zero sum
and so no ordering of it has all its partial sums nonzero. The paper
applies the lemma only with $y\ne-x$ (p. 16).

**Source.** J. Hicks, M. A. Ollis and J. R. Schmitt, *Distinct partial sums
in cyclic groups: polynomial method and constructive approaches*,
arXiv:1809.02684v1 (7 September 2018; 18 pp.), the version and pagination
named on the
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/_index|source card]]:
Lemma 4.4 and its proof on p. 13.

**Read depth.** Claims checked: the statement and the two-line proof were
read clause by clause on the page image.

## Proof pointer

P. 13, as for
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_3|Theorem 4.3]]:
rotate the sequencing so that $\{b_{n-2},b_{n-1}\}=\{x,y\}$ and take
$(b_1,\ldots,b_{n-3})$; its partial sums are differences of distinct
entries of the terrace and its first entry, so they are distinct and
nonzero. The same truncation leaves out any run of consecutive entries (an
observation of this page, used on
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_6|theorem_4_6]]).

## Dependencies

The definition of a rotational sequencing (p. 12).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: it is
  the step of
  [[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_6|Theorem 4.6]]
  that turns a rotational sequencing with $x,y$ adjacent into an ordering
  of the $(p-3)$-set $\mathbb Z_p\setminus\{0,x,y\}$; Theorem 4.6 then
  answers the problem for the sets of size $p-3$ with nonzero sum.
