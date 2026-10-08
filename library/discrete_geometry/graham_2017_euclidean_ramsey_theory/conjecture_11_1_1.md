---
name: discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_1_1
title: "Conjecture 11.1.1 (p. 282): every nonequilateral triangle is 2-Ramsey in the plane"
desc: |
  Graham's survey restates the conjecture that for every nonequilateral
  triangle T, every partition of the plane into two classes has a class
  containing a congruent copy of T.
created: 2026-10-08T16:35:25Z
updated: 2026-10-08T16:35:25Z
---

***

## Statement

Notation (p. 281). For a finite set $X\subset\mathbb{E}^N$, the relation
$\mathbb{E}^N\xrightarrow{r}X$ means that for every partition
$\mathbb{E}^N=C_1\cup\cdots\cup C_r$ some class $C_i$ contains a set congruent
to $X$; $X$ is then called $r$-Ramsey. A triangle stands for the set of its
three vertices.

**Conjecture 11.1.1** (p. 282). For every nonequilateral triangle $T$,
$\mathbb{E}^2\xrightarrow{2}T$: in every partition of the plane into two
classes, one class contains three points forming a triangle congruent to $T$.

The chapter states it as the first of three conjectures opening Section 11.1
and attaches no name to it. The equilateral triangle is excluded because the
coloring of the plane by alternating half-open horizontal strips of width 1
has no monochromatic equilateral triangle of side $\sqrt3$ (p. 282).

## Scope

This is a conjecture, not a result proved in the chapter. The chapter does not
say whether degenerate (collinear) triples count as triangles here; its
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/theorem_11_1_4|Theorem 11.1.4]]
does list degenerate triangles among its cases. The stronger
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_1_2|Conjecture 11.1.2]]
follows it on the same page. The same assertion is
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/conjecture_3|Conjecture 3 of Euclidean Ramsey Theorems III]],
which the chapter does not cite at this point.

**Source.** R. L. Graham, Euclidean Ramsey theory, Chapter 11 of
J. E. Goodman, J. O'Rourke and C. D. Tóth (eds.), Handbook of Discrete and
Computational Geometry, 3rd edition, CRC Press, Boca Raton, FL, 2017; the
notation on p. 281, the conjecture and the strip coloring on p. 282. Pages are
those printed on the edition named on the
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/_index|source card]].

**Read depth.** Claims checked: the conjecture and the notation it uses were
read clause by clause on the printed pages.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: the
  conjecture asserts, for each nonequilateral triangle separately, that no
  two-coloring of the plane misses it. Problem 173 asks instead that each
  coloring miss at most one triangle, which Conjecture 11.1.2 implies.
  Neither statement is a restatement of the other: the conjecture does not
  bound how many equilateral triangles one coloring can miss, and the problem
  does not require the missed triangle to be equilateral. The chapter proves
  neither.
