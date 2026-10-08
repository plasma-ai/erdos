---
name: additive_bases/plagne_nd_recent_progress_finite_b_h_g/lower_bounds_p7
title: "New lower bounds, pp. 7-8: mu_{2,4}, mu_{2,6}, mu_{3,6} and mu_{3,9} from small seed sets"
desc: |
  Plagne's new lower bounds for F_{h,g}(N)/N^{1/h} from explicit small
  B_h^*[g] seed sets: 12/sqrt(31) for (2,4), 12/sqrt(20) for (2,6),
  5/14^{1/3} for (3,6) and 4/5^{1/3} for (3,9).
created: 2026-10-08T15:50:54Z
updated: 2026-10-08T15:50:54Z
---

***

**Source.** Alain Plagne, *Recent progress on finite $B_h[g]$ sets*,
author's manuscript (no venue or year printed), Section 2.2 (pp. 4-8),
the bounds on pp. 7-8, as
identified on the
[[additive_bases/plagne_nd_recent_progress_finite_b_h_g/_index|source card]].
The file prints no page numbers; pages are counted from its first page. The
statements are unnumbered.

## Statement

Notation as on
[[additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_2|Problem 2]]:
$F_{h,g}(N)$ is the largest size of a $B_h[g]$ subset of $\{1,\ldots,N\}$,
$\mu_{h,g}$ the supremum of $(k+1)/(1+a_k)^{1/h}$ over $B_h^*[g]$ sets
$\{a_0,\ldots,a_k\}$, and $\gtrsim$ means $\ge(1+o(1))$ times as
$N\to\infty$. Each bound comes from one seed set, which the paper asserts
has the stated property.

| $(h,g)$ | seed set (p.) | property asserted | bound on $\mu_{h,g}$ | bound on $F_{h,g}(N)/N^{1/h}$ | earlier value cited |
|---|---|---|---|---|---|
| $(2,4)$ | $\{0,1,3,9,10,11,13,18,24,25,29,30\}$ (p. 7) | $B_2[2]$, so $B_2^*[4]$ | $\ge12/\sqrt{31}=2.1552\ldots$ | $\gtrsim2.1552\ldots$ | $3/\sqrt2=2.1213\ldots$ from (6) |
| $(2,6)$ | $\{0,1,2,3,4,5,8,9,12,14,18,19\}$ (p. 7) | $B_2[3]$, so $B_2^*[6]$ | $\ge12/\sqrt{20}=2.6832\ldots$ | $\gtrsim2.6832\ldots$ | $2.5980\ldots$ from (6) |
| $(3,6)$ | $\{0,1,5,11,13\}$ (p. 7) | $B_3^*[6]$, not $B_3[1]$ | $\ge5/14^{1/3}$ | $\gtrsim5/14^{1/3}=2.0745\ldots$ | $2^{2/3}=1.5874\ldots$ from (7) or (9) |
| $(3,9)$ | $\{0,1,3,4\}$ (p. 8) | $B_3^*[9]$ | $\ge4/5^{1/3}$ | $\ge4/5^{1/3}=2.3392\ldots$ as printed | $3^{2/3}=2.0800\ldots$ from (7) or (9) |

The last bound is printed with $\ge$ where the others carry $\gtrsim$; it
comes from inequality (11) like the rest, so this page reads it as
asymptotic. For $(2,4)$ the paper derives the bound on $F_{2,4}$ by
applying (10) to the $B_2[2]$ seed. The paper conjectures $\mu_{2,4}=12/\sqrt{31}$ (p. 7) and says the
$F_{2,4}$ bound was not known as far as the author is aware.

**Read depth.** Claims checked: the four seed sets, the asserted
properties, the constants and the comparisons were read on pp. 7-8. The
ratios $(k+1)/(1+a_k)^{1/h}$ were recomputed here from the seed sets and
match the printed values. A direct count of representations, done here,
confirms each asserted property: the first set has at most 2 unordered and
4 ordered representations of each sum of two, the second at most 3 and 6,
$\{0,1,5,11,13\}$ at most 6 ordered sums of three and $\{0,1,3,4\}$ at
most 9.

## Proof pointer

Each bound is inequality (11) of
[[additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_2|p. 6]]
applied to the seed set in the table: $k+1$ is its size and $a_k$ its
largest element.

## Dependencies

[[additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_2|Inequality (11)]]
and the gluing principle (10) of the same paper.

## Bears on

No Erdős problem page in the corpus concerns these cases. They are lower
bounds on the finite functions $F_{2,4}$, $F_{2,6}$, $F_{3,6}$ and
$F_{3,9}$ only.
