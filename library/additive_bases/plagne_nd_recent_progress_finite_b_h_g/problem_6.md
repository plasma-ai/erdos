---
name: additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_6
title: "Problem 6: does c_{h,g} = lim F_{h,g}(N)/N^{1/h} exist?"
desc: |
  Plagne's Problem 6, which he calls the main unsolved question, asks
  whether the limit c_{h,g} of F_{h,g}(N)/N^{1/h} exists; Problems 7 and 8
  ask to compute it, in particular c_{3,1} and c_{2,2}.
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

Setting. For $h\ge2$, $g\ge1$, $F_{h,g}(N)$ is the largest size of a subset
of $\{1,\ldots,N\}$ in which every integer has at most $g$ representations
$a_1+\cdots+a_h$ with $a_1\le\cdots\le a_h$ (p. 1, formula (1)).

**Problem 6** (p. 14), called by the paper the main unsolved question: does

$$
c_{h,g}=\lim_{N\to+\infty}\frac{F_{h,g}(N)}{N^{1/h}}\qquad(19)
$$

exist? The introduction (p. 3) already notes that it is not known whether
$F_{h,g}(N)N^{-1/h}$ converges.

**Problem 7** (p. 14) asks to compute $c_{h,g}$ explicitly, or, if the limit
does not exist, optimal upper and lower bounds. **Problem 8** (p. 14) asks to
compute $c_{3,1}$ and $c_{2,2}$ explicitly. After Problem 8 the paper
recalls that in its reference [15] (Habsieger and Plagne) the authors
conjectured $c_{2,2}=2$.

The paper calls the case $g=1$, $h=2$ solved, and the only solved case
(p. 9): $c_{2,1}=1$, from formula (2), $F_{2,1}(N)\sim\sqrt N$ (p. 2). The table on p. 13 gives the best known
lower and upper bounds for $F_{h,g}(N)N^{-1/h}$ for $2\le h\le4$ and
$1\le g\le6$; for $(h,g)=(2,2)$ it gives $1.5118$ and $2.2913$.

**Read depth.** Claims checked: Problems 6, 7 and 8, the attribution of the
conjecture $c_{2,2}=2$ and the table row were read on pp. 3, 9 and
13-14. These are
open problems; there is no proof to check.

## Proof pointer

None: open problems.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_bases/E0863/_index|Problem 863]]: its
  hypothesis $\lvert A\rvert\sim c_rN^{1/2}$ for maximal $B_2[r]$ sets in
  $\{1,\ldots,N\}$ is the existence of $c_{2,r}$ in the paper's notation,
  which Problem 6 asks about. The paper proves nothing on it and does not
  discuss difference representations.
- [[../wiki/problems/additive_bases/E0241/_index|Problem 241]]: see
  [[additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_9|Problem 9]],
  which asks about $c_{3,1}$ directly.
