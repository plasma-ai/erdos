---
name: distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_7_2
title: "Theorem 7.2 (p. 15): if the chromatic number of the plane is 7, then d(2) <= 4"
desc: |
  The column's Theorem 7.2, which it attributes to Pálvölgyi, shows that if
  the chromatic number of the plane equals 7, then every 2-coloring of R^4
  contains a monochromatic unit square, by a short argument independent of
  Cantwell's.
created: 2026-10-08T17:52:20Z
updated: 2026-10-08T17:52:20Z
---

***

## Statement

Setting (Definition 3.2, p. 2). For a coloring of $\mathbb R^d$ with $c$
colors, a monochromatic unit square is a square in $\mathbb R^d$ whose four
vertices have the same color and whose sides all have length $1$; it need
not be parallel to the axes (p. 1). For $c\ge2$, $d(c)$ is the least $d$
such that every coloring of $\mathbb R^d$ with $c$ colors contains a
monochromatic unit square.

Notation 7.1 (p. 15). $\chi$ is the chromatic number of the graph on
$\mathbb R^2$ whose edges join the pairs of points at distance $1$, the
chromatic number of the plane. The column notes that $5\le\chi\le7$ is
known and that $\chi=7$ is a popular conjecture.

**Theorem 7.2** (p. 15, quoted). "If $\chi = 7$, then $d(2) \leq 4$."

The column states that the theorem and its proof were sent to the authors
by Dömötör Pálvölgyi (p. 15). Its conclusion is that of
[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_6_1|Theorem 6.1]],
which holds without the hypothesis; the point of Section 7 is the easier
proof. Open Problem 7.3 (p. 16) asks to prove $d(2)=3$ from $\chi=7$ or
from some other reasonable hypothesis.

## Proof pointer

pp. 15--16. Write $\mathbb R^4=\mathbb R^2\times\mathbb R^2$ and fix a unit
equilateral triangle $t_1,t_2,t_3$ in the second factor. Given a
2-coloring of $\mathbb R^4$, each $p\in\mathbb R^2$ has two of the three
points $(p,t_1),(p,t_2),(p,t_3)$ of one color; record a pair of indices
$i<j$ and that color, a coloring of $\mathbb R^2$ with $6$ colors. If
$\chi=7$, two points $p,q$ at distance $1$ receive the same record
$(i,j,c)$, and $(p,t_i),(p,t_j),(q,t_i),(q,t_j)$ form a monochromatic
unit square.

**Read depth.** Claims checked: the statement, the notation and the proof
were read on the page images. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The hypothesis $\chi=7$ is open.

**Source.** William Gasarch, Auguste Gezalyan and Ryan Parker, Monochromatic
Unit Squares: Exposition and Open Problems, ACM SIGACT News 56 (2025), no. 3,
38--55 (Open Problems Column), doi:10.1145/3767145.3767149. Labels and pages
are those of the authors' version dated September 25, 2025, the edition read,
named on the
[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/_index|source card]];
that version prints no page numbers, and its pages are counted from its
first page.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  theorem takes the value $7$ for the chromatic number of the plane, the
  quantity that problem asks for, as its hypothesis. It proves only the
  implication and says nothing about the value.
