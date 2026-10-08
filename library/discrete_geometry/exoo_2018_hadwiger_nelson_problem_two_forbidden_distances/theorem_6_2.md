---
name: discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_6_2
title: "Theorem 6.2 (p. 12): forbidding distances 1 and √(3/2+√33/6) needs five colors"
desc: |
  Exoo and Ismailescu's bound χ(E²,{1,√(3/2+√33/6)}) >= 5, reduced by their
  Lemma 6.1 to the {1,1/√3} case of Theorem 2.1, with an explicit 100-vertex
  5-chromatic graph read off from the proof.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Notation as on the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_7|Theorem 1.7 page]].
Write $d=\sqrt{3/2+\sqrt{33}/6}$.

**Lemma 6.1** (p. 11). If $\chi(\mathbb E^2,\{1,d\})=4$, then
$\chi(\mathbb E^2,\{1,d,1/\sqrt3\})=4$.

**Theorem 6.2** (p. 12).

$$
\chi\Bigl(\mathbb E^2,\Bigl\{1,\sqrt{3/2+\sqrt{33}/6}\Bigr\}\Bigr)\ge5.
$$

**Observation** (p. 12). The paper turns the proof into an explicit graph:
scale the $9$-vertex graph of
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_2_1|Theorem 2.1]]
down by $\sqrt3$, giving a $5$-chromatic $\{1,1/\sqrt3\}$-graph with $13$
edges of length $1/\sqrt3$ and $6$ of length $1$, and attach to each edge of
length $1/\sqrt3$ the seven further vertices of the Lemma 6.1 graph. The
result is a $5$-chromatic $\{1,d\}$-graph on $9+13\cdot7=100$ vertices. The
paper expects much smaller such graphs to exist.

The points in Sections 5--7 lie in the set $\Lambda$ of points
$\bigl(a\sqrt3/12+b\sqrt{11}/12,\;c/12+d\sqrt{33}/12\bigr)$ with $a,b,c,d$
integers (p. 10, display (5)), written $[a,b,c,d]$; here the letter $d$ is
an integer coordinate, not the distance.

**Source.** Geoffrey Exoo and Dan Ismailescu, The Hadwiger-Nelson problem
with two forbidden distances, arXiv:1805.06055v1 (15 May 2018): Section 5 on
p. 10, Lemma 6.1 with its proof on pp. 11--12, Theorem 6.2, its proof and the
Observation on p. 12. The edition read is identified on the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/_index|source card]].

**Read depth.** Claims checked: the statements and proofs were read on the
printed pages; the coordinates and distances of the Lemma 6.1 graph were not
recomputed. Nothing here is independently reviewed.

## Proof pointer

Lemma 6.1 (pp. 11--12): take a $4$-coloring avoiding distances $1$ and $d$
and suppose two points $A$, $B$ at distance $1/\sqrt3$ share a color. Seven
listed points, each at distance $1$ or $d$ from $A$ or from $B$, must avoid
that color, but the $\{1,d\}$-graph they induce is not $3$-colorable.
Theorem 6.2 (p. 12): a $4$-coloring for $\{1,d\}$ would then be a
$4$-coloring for $\{1,1/\sqrt3\}$, contradicting
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_2_1|Theorem 2.1]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: since
  $\chi(\mathbb E^2,\{1,d\})\ge\chi(\mathbb E^2)$, the theorem is a lower
  bound for the two-distance variant only and bounds neither side of the
  problem.
