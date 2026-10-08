---
name: discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_7_1
title: "Theorem 7.1 (p. 14): forbidding distances 1 and 2 needs five colors"
desc: |
  Exoo and Ismailescu's computer-checked 26-vertex 5-chromatic {1,2}-graph,
  with 75 unit edges and 10 edges of length 2, giving χ(E²,{1,2}) >= 5.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Notation as on the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_7|Theorem 1.7 page]].

**Theorem 7.1** (p. 14, display (8)).

$$
\chi\bigl(\mathbb E^2,\{1,2\}\bigr)\ge5.
$$

The witness is a $\{1,2\}$-graph on $26$ points listed on p. 14 in the
paper's lattice notation (see the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_6_2|Theorem 6.2 page]]),
with $75$ unit edges and $10$ edges of length $2$ (Figure 9). The paper
remarks that the midpoint of each edge of length $2$ is itself a vertex, and
that these ten long edges suffice to raise the chromatic number from $4$ to
$5$.

**Source.** Geoffrey Exoo and Dan Ismailescu, The Hadwiger-Nelson problem
with two forbidden distances, arXiv:1805.06055v1 (15 May 2018): Theorem 7.1
and its proof on p. 14, Figure 9. The edition read is identified on the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/_index|source card]].

**Read depth.** Claims checked: the statement and the description of the
graph were read on the printed page. The $5$-chromaticity rests on the
authors' computation, which was not rerun. Nothing here is independently
reviewed.

## Proof pointer

p. 14: the authors checked with Maple and Sage that the $26$-vertex graph is
$5$-chromatic; they state that a computer-free proof is certainly possible.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: since
  $\chi(\mathbb E^2,\{1,d\})\ge\chi(\mathbb E^2)$, the theorem is a lower
  bound for the two-distance variant only and bounds neither side of the
  problem.
