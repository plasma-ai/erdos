---
name: discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/not_in_simplex_products
title: "Regular polygons outside products of simplices"
desc: |
  Proves that a regular polygon with at least five vertices cannot embed
  in a Cartesian product of affinely independent finite sets.
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T14:57:01Z
---

***

**Source relation.** Shaw's
abstract and introduction, arXiv:2608.19183v1, pp. 1–2
describe the prime polygons as examples outside the subsets of
products of simplices. The source gives no separate proof of this
geometric noncontainment. The following supplies that deduction;
it does not establish the accompanying historical priority claim.

For every $q\ge5$, a regular $q$-gon cannot be congruently
embedded in a finite Cartesian product
$$
 S_1\times\cdots\times S_t
$$
where each $S_j$ is an affinely independent finite configuration.
The same conclusion holds for every positive dilation of the polygon.

**Complete proof.** A regular polygon with at least three vertices
affinely spans a plane. By the
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/external_inputs|finite isometric-extension input]],
a putative embedding extends affinely from that plane to the ambient
orthogonal product. Project this affine map to factor $j$, obtaining
an affine map $P_j$ of rank at most two.

If its rank is two, it is injective on the plane. Its image of the
$q$ polygon vertices is then a set of $q\ge5$ distinct points
in an affine plane. Those points are affinely dependent, whereas
every subset of $S_j$ is affinely independent, a contradiction.

If its rank is one, every fiber is a line in the input plane.
A line meets a circle in at most two points, as substitution of a
linear parametrization in the circle equation gives a nonzero
quadratic equation. Thus the images of the $q$ vertices have at
least $\lceil q/2\rceil\ge3$ distinct values. These lie on a
line and are again affinely dependent, another contradiction.

Every factor projection must therefore have rank zero. Their
product is constant on the input plane, contradicting that the
original map embeds a polygon with distinct vertices.
The argument depends only on lying on a nondegenerate circle,
not its radius, so it also applies after any positive dilation.
$\square$

For prime $q\ge5$, this geometric fact and
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/theorem_1|Theorem 1]]
give canonical Ramsey configurations outside that product class.
No classification of all canonically Ramsey sets follows.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
as context only. The problem asks for a characterisation of the Ramsey
sets, where the number of colours is fixed before the host is chosen. This page concerns
the distinct canonical Ramsey property, one finite host for colourings
with any number of colours, and shows no set Ramsey or non-Ramsey; the
regular polygons are already Ramsey by Kříž's theorem, as the paper
recalls (p. 2).
