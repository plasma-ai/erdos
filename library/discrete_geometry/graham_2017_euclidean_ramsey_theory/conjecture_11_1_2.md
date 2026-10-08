---
name: discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_1_2
title: "Conjecture 11.1.2 (p. 282): one class of a two-coloring of the plane holds every triangle but one equilateral"
desc: |
  Graham's survey conjectures that for every partition of the plane into two
  classes, one of the classes contains a congruent copy of every triangle,
  with the possible exception of a single equilateral triangle.
created: 2026-10-08T16:27:04Z
updated: 2026-10-08T16:27:04Z
---

***

## Statement

**Conjecture 11.1.2** (p. 282), labeled "(stronger)", is posed as:

> For any partition $\mathbb{E}^2 = C_1 \cup C_2$, every triangle occurs (up
> to congruence) in $C_1$, or else the same holds for $C_2$, with the possible
> exception of a single equilateral triangle.

Read literally, the conjecture says that in every two-coloring of the plane
one of the two classes, by itself, contains a congruent copy of every triangle,
except possibly one equilateral triangle. The label "stronger" sets it against
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_1_1|Conjecture 11.1.1]],
which it implies.

**The equilateral exception** (p. 282). The chapter shows that the exception
is needed: the partition with $C_1=\{(x,y): 2m\le y<2m+1,\ m\in\mathbb{Z}\}$
and $C_2=\mathbb{E}^2\setminus C_1$, alternating half-open strips of width 1,
has no class containing an equilateral triangle of side $\sqrt3$. It adds that
other two-colorings avoid a monochromatic unit equilateral triangle, the
"zebra-like" colorings of Jelínek, Kynčl, Stolař and Valla, and reports from
the same authors that when the plane is split into an open set and a closed
set, every equilateral triangle occurs in at least one of the two.

## Scope

This is a conjecture, not a result proved in the chapter. As for
Conjecture 11.1.1, the chapter does not say whether degenerate triples count
as triangles.

**Source.** R. L. Graham, Euclidean Ramsey theory, Chapter 11 of
J. E. Goodman, J. O'Rourke and C. D. Tóth (eds.), Handbook of Discrete and
Computational Geometry, 3rd edition, CRC Press, Boca Raton, FL, 2017; the
conjecture, the strip coloring and the remarks after it on p. 282. Pages are
those printed on the edition named on the
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/_index|source card]].

**Read depth.** Claims checked: the quotation was compared word for word with
the printed page, and the remarks after it were read clause by clause.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: the
  conjecture implies the problem's statement (a deduction drawn here, not
  printed in the chapter). If one class of a two-coloring contains every
  triangle except possibly one equilateral triangle, then every triangle but
  at most one has a monochromatic congruent copy. The converse need not hold,
  since the problem lets different triangles lie in different classes and
  does not require the missed triangle to be equilateral. The chapter proves
  neither statement.
