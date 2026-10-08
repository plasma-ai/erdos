---
name: problems/discrete_geometry/E0105
title: Problem 105
desc: |
  Asks whether disjoint plane sets of n and n minus 3 points, the first not
  all collinear, admit a line meeting two points of the first and none of the
  second.
tags:
- Geometry
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 105

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0105/claims/_index|claims/]]: The 1 claim page of Problem 105, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A,B\subset \mathbb{R}^2$ be disjoint sets of size $n$ and
$n-3$ respectively, with not all of $A$ contained on a single line. Is there a
line which contains at least two points from $A$ and no points from $B$?

**Status.** DISPROVED (LEAN): the site credits three explicit counterexamples
posted in its comments by Xichuan in October 2025, one of which (twelve points
against nine) was later formalized in Lean in Boris Alexeev's repository; see
the [[problems/discrete_geometry/E0105/claims/2025_10_24_xichuan|claim page]].

**Source.** [erdosproblems.com/105](https://www.erdosproblems.com/105), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #105,
https://www.erdosproblems.com/105.

**References.**

- [Be83] Beck, József, On the lattice property of the plane and some problems of
  Dirac, Motzkin and Erdős in combinatorial geometry. Combinatorica (1983),
  281-297.
- [ErPu95] Erdős, P. and Purdy, G., Two combinatorial problems in the plane.
  Discrete Comput. Geom. (1995), 441-443.
- [SzTr83] Szemerédi, Endre and Trotter, Jr., William T.,
  [[../library/discrete_geometry/szemeredi_1983_extremal_problems_discrete_geometry/_index|Extremal problems in discrete geometry]].
  Combinatorica (1983), 381-392.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/105.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/szemeredi_1983_extremal_problems_discrete_geometry/_index|szemeredi_1983_extremal_problems_discrete_geometry]]

<!-- END problem library links -->
