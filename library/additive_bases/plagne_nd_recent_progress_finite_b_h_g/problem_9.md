---
name: additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_9
title: "Problem 9: estimate c_{3,1}, is c_{3,1} = 1 reasonable?"
desc: |
  Plagne's Problem 9 asks for a conjectural estimate of c_{3,1}, the limit
  of F_{3,1}(N)/N^{1/3} for B_3 sets, whether c_{3,1} = 1 is reasonable, or
  at least an efficient algorithm for the largest B_3[1] set in {1,...,N}.
created: 2026-10-08T15:50:54Z
updated: 2026-10-08T15:50:54Z
---

***

**Source.** Alain Plagne, *Recent progress on finite $B_h[g]$ sets*,
author's manuscript (no venue or year printed), Section 4 (pp. 13-15),
the problems on p. 14, as
identified on the
[[additive_bases/plagne_nd_recent_progress_finite_b_h_g/_index|source card]].
The file prints no page numbers; pages are counted from its first page.

## Statement

Setting. $F_{3,1}(N)$ is the largest size of a subset of $\{1,\ldots,N\}$ in
which every integer has at most one representation $a_1+a_2+a_3$ with
$a_1\le a_2\le a_3$ (p. 1, formula (1)), and $c_{3,1}$ is the limit of
$F_{3,1}(N)/N^{1/3}$ when it exists
([[additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_6|Problem 6]]).

**Problem 9** (p. 14, quoted). "Estimate conjecturally $c_{3,1}$ (is
$c_{3,1}=1$ reasonable?) or at least find an efficient algorithm to compute
the largest $B_3[1]$ set in $\{1,\ldots,N\}$."

The paper introduces it, after Problem 8, as "the easier problem" (p. 14). Its table
(p. 13) gives, for $(h,g)=(3,1)$, the lower bound $1$ from Bose and Chowla
and the upper bound $1.5183$ from Green, so
$1\lesssim F_{3,1}(N)N^{-1/3}\lesssim(7/2)^{1/3}=1.5182\ldots$ (p. 10; the
table rounds it to 1.5183).

**Read depth.** Claims checked: the problem and the bounds were read on
pp. 10, 13 and 14. An open problem; there is no proof to check.

## Proof pointer

None: an open problem.

## Dependencies

[[additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_6|Problem 6]]
for the definition of $c_{3,1}$.

## Bears on

- [[../wiki/problems/additive_bases/E0241/_index|Problem 241]]: the
  problem's $f(N)$ is the paper's $F_{3,1}(N)$, sums of three counted with
  $a\le b\le c$, and it asks whether $f(N)\sim N^{1/3}$, that is, whether
  $c_{3,1}$ exists and equals $1$. Problem 9 asks whether $c_{3,1}=1$ is
  reasonable as a conjecture; the paper proves nothing on it.
