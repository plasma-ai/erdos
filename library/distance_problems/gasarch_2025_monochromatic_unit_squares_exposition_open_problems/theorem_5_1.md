---
name: distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_5_1
title: "Theorem 5.1 (p. 5): d(2) <= 6 and d(2) <= 5"
desc: |
  The column's Theorem 5.1, credited to Burr for the first part, proves that
  every 2-coloring of R^6, and indeed of R^5, contains a monochromatic unit
  square, so d(2) <= 5.
created: 2026-10-08T17:51:40Z
updated: 2026-10-08T17:51:40Z
---

***

## Statement

Setting (Definition 3.2, p. 2). For a coloring of $\mathbb R^d$ with $c$
colors, a monochromatic unit square is a square in $\mathbb R^d$ whose four
vertices have the same color and whose sides all have length $1$; it need
not be parallel to the axes (p. 1). For $c\ge2$, $d(c)$ is the least $d$
such that every coloring of $\mathbb R^d$ with $c$ colors contains a
monochromatic unit square.

**Theorem 5.1** (p. 5). Part 1: $d(2)\le6$. Part 2: $d(2)\le5$.

The column credits Part 1 to Burr, unpublished and credited in Erdős,
Graham, Montgomery, Rothschild, Spencer and Straus, Euclidean Ramsey
theorems I (1973), and records Cantwell's remark that a small change gives
Part 2 (p. 2). It also states Tóth's theorem (Theorem 5.2, p. 6, cited, not
proved), which implies Theorem 5.1: for a rectangle $T$ and
$c\in\mathbb N$, every 2-coloring of $\mathbb R^5$ contains a monochromatic
rectangle congruent to $T$, and every $c$-coloring of
$\mathbb R^{c^2+3c^{3/2}}$ does as well; the column notes that Tóth stated
the second part with dimension $c^2+o(c^2)$ and that his proof gives
$c^2+3c^{3/2}$.

## Proof pointer

pp. 5--6. Given a 2-coloring of $\mathbb R^6$, color the edge $\{i,j\}$ of
$K_6$ by the color of the point $p_{i,j}=(e_i+e_j)/\sqrt2$, where
$e_1,\ldots,e_6$ are the unit coordinate vectors. By
[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_4_1|Theorem 4.1]]
there is a monochromatic $4$-cycle $a,b,c,d$, and the four points
$p_{a,b},p_{b,c},p_{c,d},p_{d,a}$ are at consecutive distance $1$ with
orthogonal consecutive sides, so they form a monochromatic unit square.
Part 2 follows because all the points $p_{i,j}$ lie in one hyperplane, a
copy of $\mathbb R^5$.

**Read depth.** Claims checked: the statement, the definitions and the
proof were read on the page images. Nothing here is independently reviewed.

## Dependencies

[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_4_1|Theorem 4.1]]
($R_2(C_4)=6$).

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
  $A$ the unit square and $k=2$, the theorem exhibits a dimension, $5$,
  in which every $2$-coloring contains a monochromatic congruent copy of
  $A$. It says nothing about the characterisation of Ramsey sets that
  the problem asks for.
