---
name: distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_8_3
title: "Theorem 8.3 (p. 17): d(3) <= 10, d(4) <= 17 and d(c) <= c^2 + c for c >= 5"
desc: |
  The column's Theorem 8.3 combines its bound d(c) <= R_c(C_4) - 1 with
  known values and bounds for R_c(C_4) to get d(3) <= 10, d(4) <= 17,
  d(c) <= c^2 + c for c >= 5 and d(c) <= c^2 + c - 1 for even c >= 6.
created: 2026-10-08T17:52:47Z
updated: 2026-10-08T17:52:47Z
---

***

## Statement

Setting (Definition 3.2, p. 2). For a coloring of $\mathbb R^d$ with $c$
colors, a monochromatic unit square is a square in $\mathbb R^d$ whose four
vertices have the same color and whose sides all have length $1$; it need
not be parallel to the axes (p. 1). For $c\ge2$, $d(c)$ is the least $d$
such that every coloring of $\mathbb R^d$ with $c$ colors contains a
monochromatic unit square.

**Lemma 8.2** (p. 16). $R_3(C_4)=11$; $R_4(C_4)=18$;
$R_c(C_4)\le c^2+c+1$ for all $c\ge1$; and $R_c(C_4)\le c^2+c$ for all
even $c\ge2$. The column takes these from Section 6.3.2 of Radziszowski's
dynamic survey Small Ramsey numbers (Electron. J. Combin., DS1), where they
are stated without proof with references to the papers that prove them.

**Theorem 8.3** (p. 17).

1. $d(3)\le10$.
2. $d(4)\le17$.
3. For $c\ge5$, $d(c)\le c^2+c$.
4. For $c\ge6$, $c$ even, $d(c)\le c^2+c-1$.

Open Problem 8.4 (p. 17) asks for better upper bounds on $d(c)$, noting
that this may need arguments like the proof of
[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_6_1|Theorem 6.1]],
and for lower bounds on $d(c)$ from colorings without a monochromatic unit
square.

## Proof pointer

pp. 16--17. Each item is
[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_8_1|Theorem 8.1]]
Part 2, $d(c)\le R_c(C_4)-1$, applied to the matching item of Lemma 8.2.

**Read depth.** Claims checked: the statements of Lemma 8.2 and
Theorem 8.3 were read on the page images. The Ramsey-number inputs of
Lemma 8.2 are cited by the column, not proved there, and their sources
were not read. Nothing here is independently reviewed.

## Dependencies

[[distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_8_1|Theorem 8.1]]
and Lemma 8.2, whose inputs come from the literature on $R_c(C_4)$
surveyed by Radziszowski.

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
  $A$ the unit square, the theorem gives explicit dimensions in which
  every $k$-coloring contains a monochromatic congruent copy of $A$:
  $10$ for $k=3$, $17$ for $k=4$ and $k^2+k$ for $k\ge5$. It says
  nothing about the characterisation of Ramsey sets that the problem asks
  for.
