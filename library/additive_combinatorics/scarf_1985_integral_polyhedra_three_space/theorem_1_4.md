---
name: additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_4
title: "Theorem 1.4: vertices on two adjacent lattice planes"
desc: |
  Scarf's coordinate-free form of Howe's theorem: the vertices of every
  integral polyhedron in R^3 lie on two adjacent parallel lattice planes.
created: 2026-10-08T16:19:24Z
updated: 2026-10-08T16:19:24Z
---

***

## Statement

**Definition 1.3** (p. 7; the print reuses the label of Howe's theorem). A
plane in $\mathbb R^3$ is a *lattice plane* if it passes through three
non-collinear lattice points. Two parallel lattice planes are *adjacent* if no
lattice point lies strictly between them.

**Theorem 1.4 [Alternative form of Howe's theorem]** (p. 7). The vertices of
every integral polyhedron in $\mathbb R^3$ lie on two adjacent lattice
planes.

Here an integral polyhedron is a bounded convex polyhedron with lattice
vertices and no other lattice points (Definition 1.1, p. 3). Equivalently,
some unimodular transformation puts all the vertices on $h_1=0$ and $h_1=1$
(p. 7). A lattice plane in such a pair, or a parallel translate of it, is
called a *characteristic plane* of the polyhedron (p. 8); a polyhedron
typically has one, and the unit cube has several.

The paper reports on p. 8 that the analogue for $2^n$-vertex integral
polyhedra in $\mathbb R^n$, with vertices on two adjacent lattice hyperplanes,
fails for $n=4$, and that the higher-dimensional picture is not known.

**Source.** Herbert E. Scarf, "Integral Polyhedra in Three Space,"
Mathematics of Operations Research 10(3) (1985), 403-438,
doi:10.1287/moor.10.3.403. Labels and pages are those of the edition read,
Cowles Foundation Discussion Paper No. 632 (June 2, 1982): Definition 1.3 and
Theorem 1.4 on p. 7, characteristic planes on p. 8, the argument in Section
III, pp. 16-31. That edition is identified on the
[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/_index|source card]].

**Read depth.** Claims checked: the definition and statement were read clause
by clause on the printed page. The Section III argument was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section III, pp. 16-31, summarized on the page for
[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_3|Theorem 1.3]]:
full arguments for four and five vertices, an argument for six on pp. 29-31,
and for seven and eight vertices only the remark that the arguments are
elementary extensions (p. 30).

## Dependencies

[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_3|Theorem 1.3]],
of which it is the restatement without coordinates.

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: no direct
  bearing. The theorem concerns lattice polyhedra in exactly three dimensions
  and says nothing about dissociated subsets of a set of reals or about
  $f(n)$. The source card mentions it only as a possible tool for an
  auxiliary three-dimensional argument.
