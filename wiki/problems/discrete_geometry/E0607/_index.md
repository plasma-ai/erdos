---
name: problems/discrete_geometry/E0607
title: Problem 607
desc: |
  Asks whether the number of distinct sets of line sizes determined by n points
  in the plane is at most exp(O(sqrt n)).
tags:
- Geometry
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 607

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0607/claims/_index|claims/]]: The 1 claim page of Problem 607, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For a set of $n$ points $P\subset \mathbb{R}^2$ let
$\ell_1,\ldots,\ell_m$ be the lines determined by $P$, and let $A=\{\lvert
\ell_1\cap P\rvert,\ldots,\lvert \ell_m\cap P\rvert\}$.

Let $F(n)$ count the number of possible sets $A$ that can be constructed this
way. Is it true that

$$
F(n) \leq \exp(O(\sqrt{n}))?
$$

**Status.** Proved, by Szemerédi and Trotter [SzTr83], whom the site
credits; the accepted claim is
[[problems/discrete_geometry/E0607/claims/1983_09_01_szemeredi_trotter|Szemerédi–Trotter 1983]].

**Source.** [erdosproblems.com/607](https://www.erdosproblems.com/607), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #607,
https://www.erdosproblems.com/607.

**References.**

- [SzTr83] Szemerédi, Endre and Trotter, Jr., William T.,
  [[../library/discrete_geometry/szemeredi_1983_extremal_problems_discrete_geometry/_index|Extremal problems in discrete geometry]].
  Combinatorica (1983), 381-392.

**Formalization.** None recorded.

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
