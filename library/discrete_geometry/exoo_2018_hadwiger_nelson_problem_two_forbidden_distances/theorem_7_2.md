---
name: discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_7_2
title: "Theorem 7.2 (p. 15): forbidding distances 1 and 2/√3 needs five colors"
desc: |
  Exoo and Ismailescu's computer-checked 103-vertex 5-chromatic
  {1,2/√3}-graph, with 312 unit edges and 177 edges of length 2/√3, giving
  χ(E²,{1,2/√3}) >= 5.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Notation as on the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_7|Theorem 1.7 page]].

**Theorem 7.2** (p. 15, display (9)).

$$
\chi\bigl(\mathbb E^2,\{1,2/\sqrt3\}\bigr)\ge5.
$$

The witness is a $\{1,2/\sqrt3\}$-graph on $103$ points listed on p. 15 in
the paper's lattice notation (see the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_6_2|Theorem 6.2 page]]),
with $312$ unit edges and $177$ edges of length $2/\sqrt3$ (Figure 10).

**Source.** Geoffrey Exoo and Dan Ismailescu, The Hadwiger-Nelson problem
with two forbidden distances, arXiv:1805.06055v1 (15 May 2018): Theorem 7.2
and its proof on p. 15, Figure 10; the paper also points to a vertex list at
<http://cs.indstate.edu/ge/ExooIsmailescuData> (reference [12], p. 16). The
edition read is identified on the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/_index|source card]].

**Read depth.** Claims checked: the statement and the description of the
graph were read on the printed page. The $5$-chromaticity rests on the
authors' computation, which was not rerun. Nothing here is independently
reviewed.

## Proof pointer

p. 15: the authors report that Sage verifies the chromatic number in a
couple of minutes.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: since
  $\chi(\mathbb E^2,\{1,d\})\ge\chi(\mathbb E^2)$, the theorem is a lower
  bound for the two-distance variant only and bounds neither side of the
  problem.
