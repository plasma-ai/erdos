---
name: discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_7
title: "Theorem 1.7 (p. 4): forbidding distances 1 and the golden ratio needs five colors"
desc: |
  Exoo and Ismailescu's observation that, since the complete graph on five
  vertices is a {1,d}-graph for d = (√5+1)/2, the plane with distances 1 and
  (√5+1)/2 forbidden, or 1 and (√5-1)/2, needs at least five colors.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Setting (pp. 2, 4). For $\mathcal D\subset(0,\infty)$, $\chi(\mathbb
E^2,\mathcal D)$ is the chromatic number of the graph on the points of the
Euclidean plane joining $x$ and $y$ whenever $\lVert x-y\rVert\in\mathcal D$.
For a positive real $d\ne1$, a $\{1,d\}$-graph (Definition 1.5, p. 4) is a
finite graph whose vertices are points of the plane, two points being joined
whenever their distance is $1$ or $d$.

**Theorem 1.7** (p. 4).

$$
\chi\bigl(\mathbb E^2,\{1,(\sqrt5+1)/2\}\bigr)
=\chi\bigl(\mathbb E^2,\{1,(\sqrt5-1)/2\}\bigr)\ge5.
$$

The paper derives it from the remark that for $d=(\sqrt5+1)/2$ the complete
graph $K_5$ is a $\{1,d\}$-graph: the vertices of a regular pentagon of side
$1$, whose diagonals have length $d$ (Figure 2(i), p. 4). The equality of the
two chromatic numbers is the scaling that turns a $\{1,d\}$-graph into a
$\{1,1/d\}$-graph (p. 4).

It sits beside Theorem 1.6 (p. 4), a result the paper attributes to Erdős
and Kelly and to Einhorn and Schoenberg: the only $d>1$ for which $K_4$
embeds as a $\{1,d\}$-graph are $d=(\sqrt5+1)/2$, $d=\sqrt3$,
$d=(\sqrt6+\sqrt2)/2$ and $d=\sqrt2$.

**Source.** Geoffrey Exoo and Dan Ismailescu, The Hadwiger-Nelson problem
with two forbidden distances, arXiv:1805.06055v1 (15 May 2018): Definition
1.5, Theorem 1.6 and Theorem 1.7 on p. 4. The edition read is identified on
the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/_index|source card]].

**Read depth.** Claims checked: the statement and the one-line argument were
read clause by clause on the printed page. Nothing here is independently
reviewed.

## Proof pointer

p. 4: $\chi(K_5)=5$, and $K_5$ is the $\{1,(\sqrt5+1)/2\}$-graph of a unit
regular pentagon.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: a
  coloring that avoids distances $1$ and $d$ also avoids distance $1$, so
  $\chi(\mathbb E^2,\{1,d\})\ge\chi(\mathbb E^2)$; the theorem is a lower
  bound for the two-distance variant only and bounds neither side of the
  problem.
