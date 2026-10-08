---
name: discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_4
title: "Theorem 1.4 (p. 3): the spindle method forces at least one more color"
desc: |
  Exoo and Ismailescu's generalized spindle: if every k-coloring of a
  k-chromatic finite graph gives vertices 1 and 2 the same color, two copies
  glued at vertex 1 with an edge joining the two images of vertex 2 need at
  least k+1 colors.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

**Theorem 1.4** (The Spindle Method, p. 3). Let $G$ be a finite graph with
vertex set $V=\{1,2,\ldots,n\}$ and edge set $E$, with chromatic number
$\chi(G)=k$, and suppose that vertices $1$ and $2$ receive the same color in
every $k$-coloring of $G$. Let $G'$ be a copy of $G$ with $1=1'$ and
$2\ne2'$. Then the graph $H$ with edge set $E\cup E'\cup\{\{2,2'\}\}$ has
chromatic number at least $k+1$.

The paper presents this as a generalization of the Mosers' spindle (p. 2,
Figure 1), where $G$ is a unit rhombus, $k=3$, and the copy is a rotation
about vertex $1$ that puts $2'$ at distance $1$ from $2$. In the geometric
applications that follow, $G$ is a $\{1,d\}$-graph, $G'$ is its rotation
about vertex $1$, and the rotation is chosen so that the new edge
$\{2,2'\}$ has length $1$, which is possible when the distance from $1$ to
$2$ is at least $1/2$; the paper checks that it exceeds $1/2$ in the proof
of Theorem 4.2 (p. 10).

**Source.** Geoffrey Exoo and Dan Ismailescu, The Hadwiger-Nelson problem
with two forbidden distances, arXiv:1805.06055v1 (15 May 2018): Theorem 1.4
and its proof on pp. 3--4. The edition read is identified on the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/_index|source card]].

**Read depth.** Claims checked: the statement and its proof were read clause
by clause on the printed pages. Nothing here is independently reviewed.

## Proof pointer

pp. 3--4. A $k$-coloring of $H$ restricts to $k$-colorings of $G$ and of
$G'$, so vertex $2$ and vertex $2'$ both take the color of the shared
vertex $1$, and the edge $\{2,2'\}$ is monochromatic.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: with $G$
  a unit-distance graph, the method can produce unit-distance graphs of larger
  chromatic number, as in the Mosers' spindle behind the classical bound
  $\chi(\mathbb E^2)\ge4$ the paper recalls (p. 2). The theorem itself
  bounds neither side of the problem.
