---
name: graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/claim_2_2
title: "Claim 2.2 (p. 3): in every 5-coloring of the 214-vertex {1,2}-graph H, the vertices A and B at distance 5 share a color"
desc: |
  Exoo and Ismailescu's computer-checked claim that their {1,2}-graph H,
  obtained from G by adding nine vertices, has 214 vertices, 1004 edges of
  length 1, 446 edges of length 2 and exactly 35 proper 5-colorings, in each
  of which the vertices A and B, at distance 5, receive the same color.
created: 2026-10-08T16:50:29Z
updated: 2026-10-08T16:50:29Z
---

***

## Statement

Setting (p. 3). $H$ is the $\{1,2\}$-graph whose vertex set is that of the
graph $G$ of
[[graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/claim_2_1|Claim 2.1]]
together with nine further points, in the notation $[a,b,c,d]$ of that page:
$A=[-2,0,0,-6]$, $B=[8,0,0,4]$, $[-4,-6,-6,-4]$, $[-4,6,6,-4]$,
$[-3,-3,-3,-5]$, $[-4,0,-12,4]$, $[-4,0,12,4]$, $[7,-3,3,3]$ and
$[7,3,-3,3]$. The distance between $A$ and $B$ is exactly $5$ (p. 4).

**Claim 2.2** (p. 3, quoted). "The graph $H$ defined above has 214
vertices, 1004 edges of length 1, 446 edges of length 2, and exactly 35
5-colorings. Moreover, in each of these colorings, vertices $A$ and $B$ are
of the same color."

## Proof pointer

Section 3 (pp. 5--6): the same exhaustive search as for Claim 2.1, with
vertex ordering by symmetry orbits and degree and with propagation of
forced colors (Algorithm 1); the paper reports 5120 seconds elapsed on 48
threads for $H$. The edge counts follow by direct computation from the
authors' published data.

## Read depth

Claims checked: the statement, the listed vertices and the description of
the search were read on the page images of the print. The computation was
not rerun here. Nothing here is independently reviewed.

**Source.** Geoffrey Exoo and Dan Ismailescu, A 6-chromatic two-distance
graph in the plane, Geombinatorics 29/3 (2020), 97--103; labels and pages are
those of the preprint arXiv:1909.13177v1, the edition identified on the
[[graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]: through
  [[graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/theorem_1_4|Theorem 1.4]]
  only. $H$ and its copy $H'$, rotated about $A$ so that $B$ and its image
  are at distance 1, together give the graph $K$ with no 5-coloring; the
  claim alone bounds nothing.
