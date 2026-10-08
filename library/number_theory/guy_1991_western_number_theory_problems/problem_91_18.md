---
name: number_theory/guy_1991_western_number_theory_problems/problem_91_18
title: "Problem 91:18 (p. 16): do the gaps between sums of distinct powers of q tend to 0 for q close to 1?"
desc: |
  The 1991 question of Erdős and Joó: for 1 < q < 1 + ε, order the finite
  sums of distinct powers q^i and prove that consecutive gaps tend to 0 when
  ε is small, perhaps for every q below the smallest Pisot number; the
  [GWNT91] source of Problem 1096.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Problem 91:18** (p. 16), attributed to Paul Erdős and I. Joó (the print
spells the name "Jóó"), quoted as printed: "Let $1<q<1+\epsilon$. Consider
all the numbers $\sum_{i=0}^n\epsilon_iq^i$, $\epsilon_i=0$ or $1$,
$1\le n<\infty$ ordered by size, $1<x_1<x_2<\ldots$. Prove that if
$\epsilon$ is sufficiently small then $x_{k+1}-x_k\to0$. Perhaps if
$q<q_0$, $q_0^3=q_0+1$ (the smallest Pisot-Vijayaraghavan number) then
$x_{k+1}-x_k\to0$."

The printed indexing $1<x_1<x_2<\ldots$ starts above $1$, although the sums
include $0$ and $1$; the limit $x_{k+1}-x_k\to0$ does not depend on where
the indexing starts. The second sentence's $q_0\approx1.3247$ is the real
root of $q^3=q+1$, and the guess is for every $q$ with $1<q<q_0$.

**Source.** *Western Number Theory Problems, 1991-12-19 & 22*, edited by
Richard K. Guy (Department of Mathematics and Statistics, The University of
Calgary; dated 92-08-20), problem 91:18, printed p. 16. The edition is
identified in the
[[number_theory/guy_1991_western_number_theory_problems/_index|source digest]].

**Read depth.** Claims checked: the item was read clause by clause on the
page image. A question; the set proves nothing about it. Nothing here is
independently reviewed.

## Proof pointer

None. The set poses the question and the stronger guess and stops.

## Dependencies

None.

## Bears on

- [[../wiki/problems/number_theory/E1096/_index|Problem 1096]]: the first
  question is the problem's (the site orders the same sums from $x_1=0$),
  and this item is the 1991 problem session the site cites as [GWNT91]. The
  guess for every $q$ below the smallest Pisot number goes beyond the
  problem's statement. The set records no result on either.
