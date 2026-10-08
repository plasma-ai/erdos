---
name: distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_8_1
title: "Theorem 8.1 (p. 16): d(c) <= R_c(C_4) - 1"
desc: |
  The column's Theorem 8.1 bounds the least dimension forcing a monochromatic
  unit square under c colors by the c-color Ramsey number of the 4-cycle:
  d(c) <= R_c(C_4), and in fact d(c) <= R_c(C_4) - 1.
created: 2026-10-08T17:52:41Z
updated: 2026-10-08T17:52:41Z
---

***

## Statement

Setting (Definition 3.2, p. 2). For a coloring of $\mathbb R^d$ with $c$
colors, a monochromatic unit square is a square in $\mathbb R^d$ whose four
vertices have the same color and whose sides all have length $1$; it need
not be parallel to the axes (p. 1). For $c\ge2$, $d(c)$ is the least $d$
such that every coloring of $\mathbb R^d$ with $c$ colors contains a
monochromatic unit square.
$R_c(C_4)$ is the least $n$ such that every coloring of the edges of
$K_n$ with $c$ colors contains a monochromatic $4$-cycle (Definition 3.2,
p. 2).

**Theorem 8.1** (p. 16). Part 1: $d(c)\le R_c(C_4)$. Part 2:
$d(c)\le R_c(C_4)-1$.

The column presents its bounds for more than two colors as apparently new
(p. 2).

## Proof pointer

p. 16. The argument of
[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_5_1|Theorem 5.1]]
with $d=R_c(C_4)$ in place of $6$: color the edge $\{i,j\}$ of $K_d$ by
the color of $(e_i+e_j)/\sqrt2\in\mathbb R^d$, take a monochromatic
$4$-cycle, and read off a monochromatic unit square. Part 2 holds because
these points lie in one hyperplane, a copy of $\mathbb R^{d-1}$.

**Read depth.** Claims checked: the statement and the proof were read on
the page images. Nothing here is independently reviewed.

## Dependencies

[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_5_1|Theorem 5.1]]
(its proof).

**Source.** William Gasarch, Auguste Gezalyan and Ryan Parker, Monochromatic
Unit Squares: Exposition and Open Problems, ACM SIGACT News 56 (2025), no. 3,
38--55 (Open Problems Column), doi:10.1145/3767145.3767149. Labels and pages
are those of the authors' version dated September 25, 2025, the edition read,
named on the
[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/_index|source card]];
that version prints no page numbers, and its pages are counted from its
first page.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: for
  $A$ the unit square and every number $c\ge2$ of colors, every
  $c$-coloring of $\mathbb R^{R_c(C_4)-1}$ contains a monochromatic
  congruent copy of $A$. It says nothing about the characterisation of
  Ramsey sets that the problem asks for.
