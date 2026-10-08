---
name: distance_problems/solymosi_2010_question_erdos_ulam/corollary_2_3
title: "Corollary 2.3 (p. 2): an infinite rational set in general position has an infinite subset in curve-general position"
desc: |
  Every infinite rational set with no three points on a line and no four on a
  circle contains an infinite subset of which no algebraic curve of degree d
  contains more than d(d+3)/2 points.
created: 2026-10-08T16:54:03Z
updated: 2026-10-08T16:54:03Z
---

***

**Source.** Corollary 2.3, p. 2, of Jozsef Solymosi and Frank de Zeeuw, *On
a question of Erdős and Ulam*, arXiv:0806.3095v2 (14 January 2009),
published in Discrete Comput. Geom. 43 (2010), no. 2, 393-401, the version
named on the
[[distance_problems/solymosi_2010_question_erdos_ulam/_index|source card]];
the proof is on p. 2.

**Read depth.** Claims checked: the statement and the definitions it uses
(pp. 1-2) were read clause by clause on the printed pages; the short proof
was read in full. Nothing here is independently reviewed.

## Statement

Definitions. A rational set is a planar point set with all pairwise
distances rational (p. 1). A set is in general position when no 3 of its
points are on a line and no 4 on a circle (p. 1). A set $S\subset\mathbb R^2$
is in curve-general position when no algebraic curve of degree $d$ contains
more than $d(d+3)/2$ points of $S$ (p. 2); the paper notes that $d(d+3)/2$ is
the number of points in general position that determine a unique curve of
degree $d$.

**Corollary 2.3** (p. 2, quoted). "If $S$ is an infinite rational set in
general position, then there is an infinite $S'\subset S$ such that $S'$ is
in curve-general position."

The paper offers the corollary as a reformulation of
[[distance_problems/solymosi_2010_question_erdos_ulam/theorem_2_1|Theorem 2.1]]
in terms of curve-general position (p. 2).

## Proof pointer

Proof on p. 2, a greedy construction. Start from five points of $S$ and
build an increasing chain $S_n$, at each step adding a point of $S$ outside
a finite forbidden set $T_{n-1}$, where $T_n$ collects, for each $d$ with
$d(d+3)/2\le n$, the points of $S$ on a curve of degree $d$ through
$d(d+3)/2$ points of $S_n$. The paper states that each $T_n$ is finite,
which is where Theorem 2.1 enters, so a point can always be added, and the
union of the $S_n$ is the required infinite subset.

## Dependencies

[[distance_problems/solymosi_2010_question_erdos_ulam/theorem_2_1|Theorem 2.1]].

## Bears on

No Erdős problem is settled or bounded by the corollary. It concerns
infinite rational sets in general position, and the paper notes that it is
not known whether a rational set with 8 points in general position exists
(p. 1).
