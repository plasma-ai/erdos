---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/corollary_2
title: Corollary 2 — Countably many non-isosceles exceptions
desc: |
  Shows that non-isosceles triangles admitting a nonsquare tiling have only
  countably many similarity classes.
created: 2026-09-05T05:21:57Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Apart from isosceles triangles, the similarity classes of triangles
admitting a nonsquare tiling form a countable set.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Corollary 2, p. 2. The following writes out the immediate deduction from
[[discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_1|Theorem 1]]; the source does not give a separate proof.

## Proof

In family 2 of Theorem 1 a rational leg ratio determines the similarity
class, and there are countably many rational numbers. Family 3 is a
single class. In each of families 4–8, its rational trigonometric
parameter determines $A$ uniquely: tangent is strictly increasing on
$(0,\pi/2)$, and sine is strictly increasing on the ranges of $A/2$
or $A/4$ that occur. The stated linear relation among $A,B,C$, together
with $A+B+C=\pi$, then determines the remaining angles. Each family
therefore supplies at most countably many similarity classes. Finite
unions and the finitely many angle labelings preserve countability.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].
