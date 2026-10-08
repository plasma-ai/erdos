---
name: graph_coloring/parts_2020_small_6_chromatic_two_distance_graph/theorem_p4
title: "Theorem (p. 4, unnumbered): χ((√5+1)/2) >= 6, via a 31-vertex graph"
desc: |
  Parts's short proof of Huddleston's bound that five colors do not suffice
  to color the plane with no two points of one color at distance 1 or at the
  golden ratio, by a 31-vertex graph glued from two copies of a 16-vertex
  graph whose two end vertices share a color in every 5-coloring.
created: 2026-10-08T16:59:46Z
updated: 2026-10-08T16:59:46Z
---

***

## Statement

Setting (p. 1). For $d\ge1$, $\chi(d)$ is the least number of colors in a
coloring of the Euclidean plane in which no two points of the same color are
at distance $1$ or at distance $d$; the paper's notation keeps $1$ as one of
the two forbidden distances.

**Theorem** (p. 4, unnumbered, quoted). "$\chi((\sqrt{5}+1)/2)\geq 6$."

The paper attributes the bound to Huddleston (its reference [4]: J. Owings,
M. Tetiva and M. Huddleston, Coloring the plane, Amer. Math. Monthly 115
(2008), 170--172) and gives a new proof. The proof is constructive: it
exhibits a graph $G_{31}$ on 31 points of the plane, each edge joining two
points at distance $1$ or $d=(\sqrt5+1)/2$, that has no proper 5-coloring.
The bound therefore holds already for a finite point set.

## Proof pointer

Pp. 2--4. Let $G_5$ be the regular pentagon with side $1$ and diagonal $d$,
inscribed in the circle of radius $R=\sqrt{(5+\sqrt5)/10}$ about the origin,
and let $G_{126}$ be the fivefold Minkowski sum of $G_5$, the graph the
paper credits to de Grey (126 vertices, 350 edges of each length; p. 2).

- $G_{16}$ (p. 3) is a 16-vertex subgraph of $G_{126}$, with a symmetry group
  of order 48 and 28 edges of each length; the paper lists both edge sets,
  $E(1)$ and $E(d)$, on vertices numbered 1 to 16, and draws the graph in
  Figure 2.
- The key step (p. 4) is that in every 5-coloring of $G_{16}$ the vertices
  1 and 16 receive the same color. Vertices $1,2,3,5,6$ form a 5-clique, so
  they take all five colors. Among $\{4,7,8,9,10,13\}$ the only non-adjacent
  pairs are $\{4,13\}$, $\{7,8\}$ and $\{9,10\}$, and each of the four colors
  other than that of vertex 1 can appear there only once, so some one of
  these pairs takes the color of vertex 1. This bars that color from
  $\{11,12,14,15\}$, which forces it onto vertex 16.
- $G_{31}$ (p. 4) is two copies of $G_{16}$ sharing vertex 1, one rotated
  about vertex 1 by $\arccos((95+\sqrt5)/100)$, which places the two copies
  of vertex 16 at distance $1$ and so joins them by an edge; the angle
  $\arccos((95-\sqrt5)/100)$ instead joins them by an edge of length $d$.
  Both copies of vertex 16 would have to take the color of vertex 1, which
  is impossible for adjacent vertices, so $G_{31}$ has no 5-coloring.

**Check** (an observation of this page, not of the paper). The paper finds
monochromatic pairs of $G_{126}$ at distance $5R$ (p. 3); in an embedding of
$G_{16}$ in $G_{126}$ computed for this check, vertices 1 and 16 are at
distance $5R$. Two points at
distance $5R$ from a common center, separated by angle $\theta$, are at
squared distance $2\cdot25R^2(1-\cos\theta)$. With $25R^2=5(5+\sqrt5)/2$
this is $5(5+\sqrt5)(5-\sqrt5)/100=1$ for $\cos\theta=(95+\sqrt5)/100$, and
$5(5+\sqrt5)^2/100=(3+\sqrt5)/2=d^2$ for $\cos\theta=(95-\sqrt5)/100$.

## Read depth

Claims checked: the theorem, the definitions of $G_5$, $G_{16}$ and $G_{31}$
and the five-step argument were read clause by clause on the page images of
the print. The listed edge sets were checked against one embedding of
$G_{16}$ in $G_{126}$, computed in floating point: the 56 listed pairs are
at the stated distances and no other pair is at distance $1$ or $d$. The
symmetry group of order 48 was not checked. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. The construction of $G_{126}$ is credited to de Grey's
Polymath16 comment (the paper's reference [3]).

**Source.** Jaan Parts, A small 6-chromatic two-distance graph in the plane,
Geombinatorics 29/3 (2020), 111--115; labels and pages are those of the
preprint arXiv:2010.12656v2, whose pages are unnumbered and are counted
here from its first page, the edition identified on the
[[graph_coloring/parts_2020_small_6_chromatic_two_distance_graph/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]: the 31 points
  of $G_{31}$ form a finite plane point set, and the graph joining its pairs
  at distance $1$ or $(\sqrt5+1)/2$, a set of $r=2$ distances, contains
  every edge of $G_{31}$ and so has chromatic number at least 6; in the
  problem's notation this gives $L(2)\ge6$. The paper does not use the
  problem's notation and says nothing about $L(r)$ for other $r$ or about
  the question $L(r)\le r^{O(1)}$.
