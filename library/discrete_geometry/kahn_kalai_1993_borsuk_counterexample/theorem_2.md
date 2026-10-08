---
name: discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_2
title: Theorem 2 — Frankl–Wilson forbidden-intersection bound
desc: |
  The exact Frankl–Wilson bound imported by Kahn and Kalai for families of
  half-subsets with one forbidden intersection size.
created: 2026-09-06T05:46:48Z
updated: 2026-10-08T14:55:21Z
---

***

## Imported statement

Let $k$ be a prime power, put $n=4k$, and let $\mathcal F$ be a family of
$n/2$-element subsets of $[n]=\{1,\ldots,n\}$. If

$$
|F\cap F'|\ne n/4
\qquad\text{for all distinct }F,F'\in\mathcal F,
$$

then

$$
|\mathcal F|\le 2\binom{n-1}{n/4-1}.
$$

Kahn and Kalai state this as Theorem 2 on physical PDF p. 2 (journal
p. 61) of arXiv v1.
They attribute it to P. Frankl and R. Wilson, *Intersection theorems with
geometric consequences*, Combinatorica **1** (1981), 357--368, their
reference [8].

This page records the exact external theorem interface used by the 1993
argument. The original Frankl--Wilson article and its proof were not
independently checked in this source unit, so this is an explicit external
premise rather than a reconstructed proof.

## Application in the paper

In the
[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/equal_cut_construction|equal-cut construction]],
$n=m=4k$. Choosing one side of each cut in a subfamily with diameter smaller
than the full configuration produces a family of $m/2$-subsets with no
intersection of size $m/4=k$. The displayed bound therefore limits every
such subfamily to $2\binom{m-1}{m/4-1}$ cuts.

## Bears on

- [[../wiki/problems/discrete_geometry/E0505/_index|Problem 505]]: the
  bound is the combinatorial input to
  [[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_1]]
  and [[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/remark_1]];
  by itself it answers nothing about the problem.
- [[../wiki/problems/set_systems/E0703/_index|Problem 703]]: background only.
  The bound concerns families of $n/2$-element subsets of $[n]$ with
  intersection size $n/4$ forbidden, for $n=4k$ with $k$ a prime power.
  Such families are among those counted by the problem's $T(n,n/4)$, which
  ranges over families of arbitrary subsets, so the bound gives no upper
  bound on $T(n,r)$.
