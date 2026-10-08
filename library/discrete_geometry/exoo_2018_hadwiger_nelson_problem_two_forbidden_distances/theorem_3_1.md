---
name: discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_3_1
title: "Theorem 3.1 (p. 7): forbidding distances 1 and √2 needs five colors"
desc: |
  The bound χ(E²,{1,√2}) >= 5, which Exoo and Ismailescu credit to Katz,
  Krebs and Shaheen, with the paper's explicit 13-vertex 5-chromatic
  {1,√2}-graph as a second proof.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Notation as on the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_7|Theorem 1.7 page]].

**Theorem 3.1** (p. 7).

$$
\chi\bigl(\mathbb E^2,\{1,\sqrt2\}\bigr)\ge5.
$$

The paper credits the result to Katz, Krebs and Shaheen (Amer. Math. Monthly
121 (2014), 610--618) and records their route through Theorem 3.2 (p. 7): if
$f:\mathbb E^2\to\mathbf R$ satisfies $f(A)+f(B)+f(C)+f(D)=0$ whenever $ABCD$
is a unit square, then $f(P)=0$ for every $P\in\mathbb E^2$. The paper's own
contribution is a second, explicit proof: a $\{1,\sqrt2\}$-graph on $13$
listed points (p. 7, Figure 5) with $20$ unit edges and $14$ edges of length
$\sqrt2$ (p. 8) that needs $5$ colors.

**Source.** Geoffrey Exoo and Dan Ismailescu, The Hadwiger-Nelson problem
with two forbidden distances, arXiv:1805.06055v1 (15 May 2018): Theorems 3.1
and 3.2 on p. 7, the Katz-Krebs-Shaheen argument on p. 7, the explicit graph
and its proof on pp. 7--8. The edition read is identified on the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/_index|source card]].

**Read depth.** Claims checked: the statements and both proofs were read on
the printed pages; the coordinates and the edge lists were not recomputed.
Theorem 3.2 is quoted from Katz, Krebs and Shaheen, and its proof is not in
this paper. Nothing here is independently reviewed.

## Proof pointer

First proof (p. 7): in a $4$-coloring avoiding distances $1$ and $\sqrt2$,
the four vertices of every unit square get four different colors, so the
function equal to $3$ on one color class and $-1$ elsewhere sums to zero on
every unit square, and Theorem 3.2 makes it identically zero, which is
absurd. Second proof (p. 8): assuming four colors, the colors of vertices
$2,3,4,5$ (pairwise adjacent) and then of $1,6,7,8,9$ are forced in turn,
and vertex $10$ is adjacent to four differently colored vertices.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: since
  $\chi(\mathbb E^2,\{1,d\})\ge\chi(\mathbb E^2)$, the theorem is a lower
  bound for the two-distance variant only and bounds neither side of the
  problem.
