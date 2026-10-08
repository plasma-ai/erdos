---
name: discrete_geometry/kovac_2024_polygons_unit_area_vertices_sets_infinite/theorem_2
title: "Theorem 2 (p. 2): a planar set of infinite measure in which every convex polygon with congruent sides has area less than 1"
desc: |
  Kovač and Predojević's theorem that some planar set of infinite Lebesgue
  measure has every convex polygon with congruent sides and all vertices in it
  of area strictly less than 1; the set is 4xy < 1 with x > 1, y > 0.
created: 2026-10-08T17:48:54Z
updated: 2026-10-08T17:48:54Z
---

***

**Source.** Theorem 2, p. 2, of V. Kovač and B. Predojević, *Polygons of
unit area with vertices in sets of infinite planar measure*, Canad. Math.
Bull. 69 (2026), no. 3, 849-864, arXiv:2412.11725; read in
arXiv:2412.11725v2 (10 November 2025), the edition named on the
[[discrete_geometry/kovac_2024_polygons_unit_area_vertices_sets_infinite/_index|source card]].

**Read depth.** Claims checked: the statement, the set used and Lemma 4 were
read clause by clause on the printed pages, and the proof (pp. 9-12) was
followed. Nothing here is independently reviewed.

## Statement

**Theorem 2** (p. 2, quoted). "There exists a planar set $\mathcal S$ of
infinite Lebesgue measure such that every convex polygon with congruent
sides and all vertices in $\mathcal S$ has area strictly less than 1."

The set used (p. 9) is
$\mathcal S=\{(x,y)\in\mathbb R^2: x>1,\ y>0,\ 4xy<1\}$, of area
$\int_1^\infty \mathrm dx/(4x)=\infty$. The theorem places no bound on the
number of vertices, so (p. 2) it answers no both readings of Erdős's question
whether, for $n$ large enough, every set of infinite measure contains the
vertices of a convex $n$-gon of area 1 with all sides equal: with $n$ a fixed
large integer, and with $n$ allowed to depend on the set. The paper remarks
(p. 2) that the value 1 is not special, while all sufficiently small areas,
depending on the set, are attained by the Lebesgue density theorem.

## Proof pointer

Pp. 9-12. Lemma 4 (p. 9): the line through two points $(x_1,y_1)$,
$(x_2,y_2)$ of the hyperbola branch $4xy=1$, $x>1$, meets the $x$-axis at
$(x_1+x_2,0)$ and cuts off with the axes a triangle of area
$\tfrac12+(x_1-x_2)^2/(8x_1x_2)$; a tangent line cuts off area $\tfrac12$.
Suppose a convex polygon with all sides of length $a$, vertices in
$\mathcal S$ and area at least 1. If it misses the convex region
$4xy\ge1$, $x\ge1$, a separating tangent bounds its area by $\tfrac12$.
Otherwise that region meets exactly one side, and Lemma 4 bounds the area by
$\tfrac12+a^2/(8x_1x_2)$, which forces $a\ge2$ and $x_1<7a/8$. The endpoints
of that side are then the leftmost and rightmost vertices; every other side has
vertical extent at most $\tfrac14$, hence horizontal extent at least $7a/8$,
and summing these extents along the lower chain exceeds $a$, a contradiction.

## Dependencies

Lemma 4 of the same paper; the separation theorem for disjoint convex sets in
the plane.

## Bears on

- [[../wiki/problems/discrete_geometry/E0353/_index|Problem 353]]: the
  theorem answers no the problem's question whether every measurable planar
  set of infinite measure contains the vertices of a convex polygon with
  congruent sides of area 1 (the part `congruent_sides`), for any number of
  vertices. It says nothing about the other four parts.
