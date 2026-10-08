---
name: discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/claim_2_1
title: "Claim 2.1 (p. 2): 79 points force a monochromatic pair at distance sqrt(11/3)"
desc: |
  Exoo and Ismailescu's Claim 2.1: a configuration of 79 points with
  coordinates in Q[sqrt 3, sqrt 11, sqrt 247] such that every proper 4-coloring
  of the plane gives two of its points at distance sqrt(11/3) the same color.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Claim 2.1, p. 2, with its proof on pp. 2--4, of G. Exoo and
D. Ismailescu, *The chromatic number of the plane is at least 5 - a new
proof*, arXiv:1805.00157v1 (1 May 2018), the version named on the
[[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages. The proof rests on a computer
check (in Sage) of a property of a 40-vertex graph, which was not rerun here.
Nothing here is independently reviewed.

## Statement

Setting (p. 1). A proper 4-coloring of the plane is a coloring of the points
of the plane with four colors in which no two points at distance exactly $1$
receive the same color.

**Claim 2.1** (p. 2, quoted). "There exists a configuration of 79 points in
$\mathbb{Q}[\sqrt{3},\sqrt{11},\sqrt{247}]\times\mathbb{Q}[\sqrt{3},\sqrt{11},\sqrt{247}]$
such that for any proper 4-coloring, there exist two points distance
$\sqrt{11/3}$ apart which are identically colored."

This is assertion (a) of the paper's three-step argument (p. 2): every proper
4-coloring of the plane has two points at distance $\sqrt{11/3}$ with the same
color.

## Proof pointer

Pages 2--4. The paper writes points as
$[a,b,c,d]=\bigl(a\sqrt3/36+b\sqrt{11}/36,\ c/36+d\sqrt3\sqrt{11}/36\bigr)$ with
integers $a,b,c,d$ (display (1), p. 2). It lists 40 such points forming a graph
$G_{40}$ with 82 unit edges and 59 pairs at distance $\sqrt{11/3}$ (p. 2). The
key property, checked by computer (p. 3), is that every proper 4-coloring of
$G_{40}$ with no monochromatic $\sqrt{11/3}$ pair gives the vertices
$[0,0,0,0]$ and $[0,0,96,0]$, at distance $8/3$, the same color. Rotating
$G_{40}$ about $[0,0,0,0]$ by $\theta=\arccos(119/128)$ moves $[0,0,96,0]$ to
a point at distance $1$ from its original position; the union $G_{79}$ of the
two copies has $165$ unit edges and $118$ edges of length $\sqrt{11/3}$, and
the extra unit edge rules out a coloring with no monochromatic
$\sqrt{11/3}$ pair (pp. 3--4). Since $\sin\theta=3\sqrt{247}/128$, the rotated
points lie in the stated field (p. 4).

## Dependencies

None from the literature; the proof depends on a computer verification of the
coloring property of $G_{40}$, with the data files posted at the paper's
reference [9].

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: Claim 2.1
  is the first of the three steps that together give
  $\chi(\mathbb{E}^2)\ge5$ (see
  [[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/main_theorem|the main theorem]]);
  on its own it bounds no chromatic number.
