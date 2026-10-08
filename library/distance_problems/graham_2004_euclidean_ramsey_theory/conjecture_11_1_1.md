---
name: distance_problems/graham_2004_euclidean_ramsey_theory/conjecture_11_1_1
title: "Conjectures 11.1.1 to 11.1.3 (p. 2): two-colorings and three-colorings of the plane and congruent triangles"
desc: |
  The chapter's three conjectures on triangles in the plane: every
  nonequilateral triangle is 2-Ramsey for the plane; in every two-coloring one
  class holds every triangle except possibly one equilateral triangle; and no
  triangle is 3-Ramsey for the plane.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Notation (p. 1). For a partition $\mathbb E^N=C_1\cup\cdots\cup C_r$,
$\mathbb E^N\xrightarrow{r}X$ means that some $C_i$ contains a set congruent
to $X$ for every such partition; a crossed arrow means that some partition
has no class containing a congruent copy of $X$. A triangle $T$ is read as the
set of its three vertices.

**Conjecture 11.1.1** (p. 2). For every triangle $T$ that is not
equilateral, $\mathbb E^2\xrightarrow{2}T$: in every partition of the plane
into two classes, one class contains a congruent copy of $T$.

**Conjecture 11.1.2** (p. 2, labeled "stronger", quoted). "For any partition
$\mathbb E^2=C_1\cup C_2$, every triangle occurs (up to congruence) in $C_1$,
or else the same holds for $C_2$, with the possible exception of a single
equilateral triangle."

The chapter shows that the exception cannot be dropped (p. 2): colour the
plane in alternating half-open horizontal strips of width $1$, with $C_1$ the
points $(x,y)$ having $2m\le y<2m+1$ for some integer $m$ and
$C_2=\mathbb E^2\setminus C_1$. No class contains an equilateral triangle of
side $\sqrt3$. The chapter adds, as a further conjecture, that apart from the
choice of colour on the boundary lines $y=m$ this is the only partition into
two classes avoiding some triangle.

**Conjecture 11.1.3** (p. 2). For every triangle $T$, $\mathbb E^2$ is not
3-Ramsey for $T$: the print writes $\mathbb E^2$ with a crossed arrow over
$3$ to $T$, so some partition of the plane into three classes has no class
containing a congruent copy of $T$.

**Source.** R. L. Graham, Euclidean Ramsey theory, Chapter 11 of the
*Handbook of Discrete and Computational Geometry*, 2nd edition, CRC Press
(2004), read in the preprint of the chapter identified on the
[[distance_problems/graham_2004_euclidean_ramsey_theory/_index|source card]],
whose own page numbers are cited: the notation on p. 1, the three
conjectures and the strip partition on p. 2.

**Read depth.** Claims checked: the statements were read clause by clause on
the page images of the preprint. They are conjectures, and the chapter proves
nothing toward them. Nothing here is independently reviewed.

## Proof pointer

None; these are open conjectures as the chapter poses them. The positive
cases the chapter lists follow on
[[distance_problems/graham_2004_euclidean_ramsey_theory/theorem_11_1_4|Theorem 11.1.4]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: the
  problem asks whether in every two-colouring of the plane every triangle but
  at most one has a monochromatic congruent copy. Conjecture 11.1.2 asserts
  more, that a single class holds every such triangle and that the possible
  exception is equilateral, and the strip partition shows that one exception
  does occur. The chapter states these as conjectures only.
