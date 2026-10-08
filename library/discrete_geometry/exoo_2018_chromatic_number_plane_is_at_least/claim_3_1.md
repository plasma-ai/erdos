---
name: discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/claim_3_1
title: "Claim 3.1 (p. 5): 49 points turn a monochromatic sqrt(11/3) pair into a monochromatic triangle"
desc: |
  Exoo and Ismailescu's Claim 3.1: a configuration of 49 points in
  Q[sqrt 3, sqrt 11]^2 containing two fixed points P and Q at distance
  sqrt(11/3) such that every proper 4-coloring either colors P and Q
  differently or has a monochromatic equilateral triangle of side 1/sqrt 3.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Claim 3.1, p. 5, with its proof on pp. 5--6, of G. Exoo and
D. Ismailescu, *The chromatic number of the plane is at least 5 - a new
proof*, arXiv:1805.00157v1 (1 May 2018), the version named on the
[[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof is a computer enumeration of colorings, which was not
rerun here. Nothing here is independently reviewed.

## Statement

A proper 4-coloring is a coloring with four colors in which no two points at
distance exactly $1$ share a color (p. 1).

**Claim 3.1** (p. 5). There is a configuration of $49$ points in
$\mathbb{Q}[\sqrt3,\sqrt{11}]\times\mathbb{Q}[\sqrt3,\sqrt{11}]$ containing two
fixed points $P$ and $Q$ at distance $\sqrt{11/3}$ with the following
property: in every proper 4-coloring, either $P$ and $Q$ receive different
colors, or there are three points $A$, $B$, $C$ of the same color forming an
equilateral triangle of side length $1/\sqrt3$.

With the plane's invariance under rigid motions this gives assertion (b)
(p. 2): if a proper 4-coloring $\chi$ of the plane has $\chi(P)=\chi(Q)$ for
two points at distance $\sqrt{11/3}$, then some equilateral triangle $ABC$ of
side $1/\sqrt3$ has $\chi(A)=\chi(B)=\chi(C)$.

## Proof pointer

Pages 5--6. The 49 points are listed in the notation $[a,b,c,d]$ of display
(1) (p. 2), with $P=[0,0,0,0]$ and $Q=[0,0,0,12]$. Their unit distance graph
$G_{49}$ has $180$ unit edges and contains $18$ equilateral triangles of side
$1/\sqrt3$ (Figure 5, p. 6). The paper reports that $G_{49}$ has exactly
$18694$ proper 4-colorings up to permutation of the colors, that only $44$ of
them have no monochromatic triangle among these, and that each of the $44$
colors $P$ and $Q$ differently (p. 6).

## Dependencies

None from the literature; the proof is a computer enumeration.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: Claim 3.1
  is the second of the three steps that together give
  $\chi(\mathbb{E}^2)\ge5$ (see
  [[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/main_theorem|the main theorem]]);
  on its own it bounds no chromatic number.
