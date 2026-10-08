---
name: distance_problems/apfelbaum_2010_improved_bound_number_unit_area_triangles/conjecture_p9
title: "Conjecture (p. 9): the unit-area triangle count is nearly quadratic"
desc: |
  Apfelbaum and Sharir's closing conjecture that their O*(n^{9/4}) bound is
  not tight and that the maximum number of unit-area triangles spanned by n
  planar points is nearly quadratic, perhaps matching the Erdős–Purdy lower
  bound.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Roel Apfelbaum and Micha Sharir, *An improved bound on the number
of unit area triangles*, Discrete Comput. Geom. 44 (2010), no. 4, 753--761,
doi:10.1007/s00454-010-9265-0; read in the arXiv preprint
arXiv:1001.4764v1 (26 January 2010), the Discussion paragraph on p. 9
(unnumbered). The edition is identified on the
[[distance_problems/apfelbaum_2010_improved_bound_number_unit_area_triangles/_index|source card]].

**Read depth.** Claims checked: the paragraph was read clause by clause
against the preprint. Nothing here is independently reviewed.

## Statement

**Conjecture** (p. 9, unnumbered, in the Discussion after the proof of
Theorem 2.1). The authors write that it is "natural to conjecture that our
bound is not tight, and that the true bound is nearly quadratic, perhaps
coinciding with the lower bound of [4]", where [4] is Erdős and Purdy,
*Some extremal problems in geometry*, J. Combin. Theory 10 (1971), 246--252.

In the corpus's words: the authors expect that the largest number of
unit-area triangles spanned by $n$ points in the plane is smaller than the
$O^*(n^{9/4})$ of
[[distance_problems/apfelbaum_2010_improved_bound_number_unit_area_triangles/theorem_2_1|Theorem 2.1]],
namely nearly quadratic in $n$, and possibly of the order
$n^2\log\log n$ of the Erdős–Purdy lattice construction recalled on p. 1.
The paper does not make "nearly quadratic" precise.

## Motivation

The same paragraph (p. 9) names the slack the authors see in their proof: the
count of matching pairs ignores both the requirement that the third vertex of
the resulting triangle lies in the point set and the requirement that the top
line through that vertex is $k$-rich. The paper proves no part of the conjecture.

## Bears on

- [[../wiki/problems/distance_problems/E1086/_index|Problem 1086]]: the
  conjecture is a guess at the order of $g(n)$ for triangles of a fixed
  positive area, an order that the problem asks to estimate. It is stated as a
  conjecture and is neither proved nor refuted in the paper.
