---
name: graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/theorem_1_4
title: "Theorem 1.4 (p. 2): χ({1,2}) >= 6"
desc: |
  Exoo and Ismailescu's theorem that five colors do not suffice to color the
  plane with no two points of one color at distance 1 or 2, proved by a
  finite {1,2}-graph K on 426 vertices that has no proper 5-coloring.
created: 2026-10-08T16:58:40Z
updated: 2026-10-08T16:58:40Z
---

***

## Statement

Setting (p. 2). For $d>1$, $\chi(\{1,d\})$ is the least number of colors in a
coloring of the plane in which no two points of the same color are at
distance $1$ or at distance $d$ (Problem 1.1). A $\{1,d\}$-graph
(Definition 1.3) is a graph whose vertices are points of the plane, two
vertices being adjacent when their Euclidean distance is $1$ or $d$.

**Theorem 1.4** (p. 2, quoted). "$\chi(\{1,2\})\geq6.$"

The proof (pp. 3--4) is constructive: it exhibits a finite $\{1,2\}$-graph
$K$ with $\chi(K)\ge6$, so the bound holds already for a finite point set.

## Proof pointer

Pp. 3--5. Vertices are written $[a,b,c,d]$ for the point
$\bigl(a\sqrt3/12+b\sqrt{11}/12,\ c/12+d\sqrt{33}/12\bigr)$ with integers
$a,b,c,d$ (display (1), p. 3).

- A listed set $S$ of 23 points, together with its reflections across the
  $x$-axis and across the $y$-axis (57 points), and then the images of these
  under the rotations by multiples of $\pi/3$ about the origin, is the vertex
  set of the $\{1,2\}$-graph $G$
  ([[graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/claim_2_1|Claim 2.1]]).
- Nine further listed vertices, among them $A=[-2,0,0,-6]$ and
  $B=[8,0,0,4]$, give the $\{1,2\}$-graph $H$, in every 5-coloring of which
  $A$ and $B$ share a color
  ([[graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/claim_2_2|Claim 2.2]]).
- $|AB|=5$. Rotating $H$ about $A$ by $\arccos(49/50)=\arcsin(3\sqrt{11}/50)$
  gives a copy $H'$ in which $B$ goes to $B'$ with $|BB'|=1$ (p. 4). The
  $\{1,2\}$-graph $K$ on $V(H)\cup V(H')$ has, as the paper says can be
  checked, 426 vertices, 2009 edges of length 1 and 892 edges of length 2.
  Claim 2.2 for $H$ and for $H'$ forces $A$, $B$ and $B'$ to one color in any
  5-coloring of $K$, but $B$ and $B'$ are adjacent; hence $\chi(K)\ge6$.

All vertices of $K$ have coordinates in $\mathbb Q[\sqrt3,\sqrt{11}]$ (p. 5).
The paper notes that Huddleston's proof of Theorem 1.2 (the bound
$\chi(\{1,(\sqrt5+1)/2\})\ge6$, credited to reference [9]) ends with the same
isosceles triangle with sides $5,5,1$.

## Read depth

Claims checked: the theorem, the construction and the final argument were
read clause by clause on the page images of the print. The coloring counts
in Claims 2.1 and 2.2 rest on the authors' computer search (Section 3,
pp. 5--6) and were not rerun here, nor were the vertex and edge counts of
$K$. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/claim_2_2|Claim 2.2]],
whose graph $H$ contains the graph $G$ of
[[graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/claim_2_1|Claim 2.1]];
both claims are computer-checked in the paper.

**Source.** Geoffrey Exoo and Dan Ismailescu, A 6-chromatic two-distance
graph in the plane, Geombinatorics 29/3 (2020), 97--103; labels and pages are
those of the preprint arXiv:1909.13177v1, the edition identified on the
[[graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]: $K$ is a
  graph on a finite plane point set whose edges join the pairs at distance
  $1$ or $2$, a set of $r=2$ distances, and it has chromatic number at least
  6; in the problem's notation this gives $L(2)\ge6$. The paper does not
  use the problem's notation and says nothing about $L(r)$ for other $r$ or
  about the question $L(r)\le r^{O(1)}$.
