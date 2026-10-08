---
name: discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/section_5_1
title: "Section 5.1: a 1581-vertex unit-distance graph with no 4-coloring"
desc: |
  An explicitly constructed unit-distance graph G on 1581 vertices with no
  proper 4-coloring, the smallest the paper reports; others confirmed its
  chromatic number 5 with SAT solvers.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Section 5.1** (p. 10; the graph is drawn in Figure 9, p. 11). By deleting
vertices from the graph $N$ of the
[[discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/main_theorem|main theorem]],
and adding vertices whose addition allowed more than one other to be
removed, the paper obtains a unit-distance graph $G$ in the plane with
$1581$ vertices and no proper $4$-coloring. The paper reports that others confirmed with standard
SAT solvers that the chromatic number of $G$ is $5$ (p. 10). The abstract
(p. 1) calls $G$ the smallest such graph the author had found, and the
paper expects smaller ones to exist (p. 10).

$G$ is given explicitly (p. 10). Starting from a listed finite point set
$S$, the graph $S_a$ is the unit-distance graph on all images of $S$ under
rotations about the origin by multiples of $60$ degrees and reflection in
the $x$-axis ($397$ vertices); $S_b$ is $S_a$ rotated anticlockwise about
the origin by $2\arcsin(1/4)$; $Y$ is the union of $S_a$ and $S_b$ with the
vertices $(1/3,0)$ and $(-1/3,0)$ deleted; $Y_a$ and $Y_b$ are $Y$ rotated
anticlockwise about $(-2,0)$ by $\pi/2+\arcsin(1/8)$ and
$\pi/2-\arcsin(1/8)$; and $G$ is the union of $Y_a$ and $Y_b$. The point
list $S$ itself is on p. 10 and is not reproduced here.

**Source.** Aubrey D. N. J. de Grey, *The chromatic number of the plane is
at least 5*, arXiv:1804.02385, version 3 (30 May 2018), Section 5.1 on
p. 10 and Figure 9 on p. 11; the edition is recorded on the
[[discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/_index|source card]].

**Read depth.** Claims checked: the vertex count, the construction steps and
the attribution of the SAT confirmation were read against the arXiv v3
print. The point list and the coloring claim were not checked
computationally here. Not yet checked by a second reader.

## Proof pointer

The paper gives no proof of its own that $G$ has no $4$-coloring beyond its
derivation from $N$ by deletions that preserve the properties used in the
construction and by additions of vertices (pp. 9--10); it reports independent confirmation by SAT
solvers run by others (p. 10).

## Dependencies

The
[[discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/main_theorem|main theorem]]'s
graph $N$, from which $G$ was reduced.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: a
  $1581$-vertex witness to the lower bound $\chi(\mathbb R^2)\ge5$; it gives
  no upper bound and does not determine the chromatic number of the plane.
