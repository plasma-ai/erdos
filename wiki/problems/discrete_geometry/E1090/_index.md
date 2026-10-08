---
name: problems/discrete_geometry/E1090
title: Problem 1090
desc: |
  Asks whether, for each k at least 3, some finite planar set has every
  two-coloring giving a line whose at least k points of the set share one
  color.
tags:
- Geometry
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1090

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E1090/claims/_index|claims/]]: The 2 claim pages of Problem 1090, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 3$. Does there exist a finite set $A\subset
\mathbb{R}^2$ such that, in any $2$-colouring of $A$, there exists a line which
contains at least $k$ points from $A$, and all the points of $A$ on the line
have the same colour?

**Status.** PROVED (LEAN): the site credits Zach Hunter's observation (October
2025) that a generic plane projection of a high-dimensional cube $[k]^n$ has
the property by the Hales–Jewett theorem, proved in Lean in February 2026; see
the [[problems/discrete_geometry/E1090/claims/2025_10_17_hunter|claim page]].
The site also repeats Erdős's 1975 report that Graham and Selfridge answered
the case $k=3$; that report is a pending partial claim on
[[problems/discrete_geometry/E1090/claims/1975_12_01_graham_selfridge|its own claim page]].

**Source.** [erdosproblems.com/1090](https://www.erdosproblems.com/1090),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1090,
https://www.erdosproblems.com/1090.

**References.**

- [Er75f] Erdős, Paul,
  [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|On some problems of elementary and combinatorial geometry]].
  Ann. Mat. Pura Appl. (4) (1975), 99-108.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1090.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|erdos_1975_problems_elementary_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/question_p106|erdos_1975_problems_elementary_combinatorial_geometry / question_p106]]

<!-- END problem library links -->
