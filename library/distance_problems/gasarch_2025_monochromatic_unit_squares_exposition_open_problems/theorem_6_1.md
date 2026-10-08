---
name: distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/theorem_6_1
title: "Theorem 6.1 (p. 6): every 2-coloring of R^4 contains a monochromatic unit square"
desc: |
  The column's Theorem 6.1, Cantwell's theorem, states that every 2-coloring
  of R^4 contains a monochromatic unit square, so d(2) <= 4; the column
  presents Cantwell's proof with figures and restates the theorem as
  Theorem 6.14.
created: 2026-10-08T17:52:03Z
updated: 2026-10-08T17:52:03Z
---

***

## Statement

Setting (Definition 3.2, p. 2). For a coloring of $\mathbb R^d$ with $c$
colors, a monochromatic unit square is a square in $\mathbb R^d$ whose four
vertices have the same color and whose sides all have length $1$; it need
not be parallel to the axes (p. 1). For $c\ge2$, $d(c)$ is the least $d$
such that every coloring of $\mathbb R^d$ with $c$ colors contains a
monochromatic unit square.

**Theorem 6.1** (p. 6, quoted). "For all $\text{COL}\colon\mathbb R^4\to[2]$
there exists a mono unit square."

Here $[2]=\{1,2\}$ (Notation 3.1, p. 2) and "mono" abbreviates
monochromatic. In the corpus's words: $d(2)\le4$. The column credits the
theorem to Kent Cantwell, Finite Euclidean Ramsey theory, J. Combin. Theory
Ser. A 73 (1996), 273--285, and repeats it as Theorem 6.14 (p. 13), where
the proof is given. Together with the 2-coloring of $\mathbb R^2$ without a
monochromatic unit square that the column calls easy (p. 1), this leaves
$d(2)\in\{3,4\}$ (Open Problem 6.16, p. 15).

## Proof pointer

pp. 6--14. Fix a 2-coloring of $\mathbb R^4$ and color the edges of $K_5$
by the colors of the ten points $(e_i+e_j)/\sqrt2$, which lie in a copy of
$\mathbb R^4$ inside $\mathbb R^5$ (p. 7). Lemmas 6.3--6.6 (pp. 7--9) show
that a monochromatic unit regular tetrahedron forces a monochromatic unit
square, using that exactly two 2-colorings of $K_5$ avoid a monochromatic
$4$-cycle (Lemma 6.3, stated without proof). Lemmas 6.7--6.12
(pp. 9--12) treat pairs of parallel unit triangles and unit segments in
parallel planes, Lemma 6.12 showing that two parallel monochromatic unit
equilateral triangles of the same color, translates of each other in a
direction orthogonal to their planes and closer than $\sqrt2$, force a
monochromatic unit square. Lemma 6.13 (p. 13) shows that without a
monochromatic unit square the unit cross-polytope in $\mathbb R^4$, with
vertices at distance $1/\sqrt2$ from its centre along the axes, has $32$
unit equilateral triangular faces, $4$ of them monochromatic. The proof of
Theorem 6.14 (pp. 13--14) centres a unit cross-polytope at each point of
the lattice of points of $[0,\sqrt2]^4$ with coordinates $k\sqrt2/m$,
$0\le k\le m$, counts at least $4m^4$ monochromatic unit triangles, and
compares this with the at most $O(m^3)$ triangles of each of the $32$
translation types that Lemma 6.12 allows.

**Read depth.** Claims checked: the statement and definitions were read on
the page images, and the lemmas and the final count were followed in
outline, not checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. Within the column: Lemmas 6.3--6.13. Outside it:
Cantwell's paper, whose proof the column presents.

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
  $A$ the unit square and $k=2$, every $2$-coloring of $\mathbb R^4$
  contains a monochromatic congruent copy of $A$. It says nothing about
  the characterisation of Ramsey sets that the problem asks for.
