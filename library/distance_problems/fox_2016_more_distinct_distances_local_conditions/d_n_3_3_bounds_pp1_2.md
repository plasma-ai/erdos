---
name: distance_problems/fox_2016_more_distinct_distances_local_conditions/d_n_3_3_bounds_pp1_2
title: "Bounds on D(n,3,3) recorded in the introduction (pp. 1-2)"
desc: |
  Records that n planar points with no isosceles triangle determine at
  least n-1 distinct distances, that n exp(O(sqrt(log n))) is attainable, and
  that Erdős conjectured the ratio to n tends to infinity.
created: 2026-09-17T10:48:33Z
updated: 2026-10-08T14:22:05Z
---

***

**Source.** Introduction, pp. 1--2 of the manuscript (physical pages 1--2);
unnumbered statements. Checked against the printed pages.

## Statement

Let $D(n,3,3)$ be the minimum number of distinct distances determined by a
set of $n$ points in the plane no three of which form an isosceles
triangle (every three points determine three distinct distances). Then:

- $D(n,3,3)\ge n-1$ for every $n$.
- $D(n,3,3)\le n\,e^{O(\sqrt{\log n})}$.
- It is not known whether $D(n,3,3)=O(n)$; Erdős conjectured
  $\lim_{n\to\infty}D(n,3,3)/n=\infty$.

## Proof pointers

The lower bound is proved in one sentence (p. 1): fix a point of the set;
since no three points form an isosceles triangle, its distances to the
other $n-1$ points are pairwise distinct.

For the upper bound the paper cites (pp. 1--2) Behrend's one-dimensional
construction (its [1]) and the two-dimensional construction of Erdős,
Füredi, Pach and Ruzsa (its [7]); it gives no proof. It also observes that
a set of $\delta n$ integers in $\{1,\dots,n\}$ without three-term
arithmetic progressions, for some fixed $\delta>0$, would give
$D(n,3,3)=O(n)$; Roth (its [12]) and Szemerédi (its [16]) showed that no
such $\delta$ exists.

## Coverage

The statements were checked against the printed pages. The one-line lower
bound argument was read; the cited constructions were not consulted. This
page does not make the manuscript the source of the upper bound, which the
paper attributes to its [1] and [7]. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E0657/_index|#657]], whose question is
exactly Erdős's conjecture recorded here; the page consumes these bounds by
statement.
