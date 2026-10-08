---
name: discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_6_4
title: "Theorem 6.4 (p. 13): forbidding distances 1 and √(5/3) needs five colors"
desc: |
  Exoo and Ismailescu's bound χ(E²,{1,√(5/3)}) >= 5, reduced by their
  computer-checked Lemma 6.3 to the {1,1/√3} case of Theorem 2.1.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Notation as on the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_7|Theorem 1.7 page]].

**Lemma 6.3** (p. 12). If $\chi(\mathbb E^2,\{1,\sqrt{5/3}\})=4$, then
$\chi(\mathbb E^2,\{1,\sqrt{5/3},1/\sqrt3\})=4$.

**Theorem 6.4** (p. 13).

$$
\chi\Bigl(\mathbb E^2,\Bigl\{1,\sqrt{5/3}\Bigr\}\Bigr)\ge5.
$$

**Source.** Geoffrey Exoo and Dan Ismailescu, The Hadwiger-Nelson problem
with two forbidden distances, arXiv:1805.06055v1 (15 May 2018): Lemma 6.3 on
p. 12 with its proof on pp. 12--13 and Figure 8, Theorem 6.4 and its proof on
p. 13. The edition read is identified on the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/_index|source card]].

**Read depth.** Claims checked: the statements and proofs were read on the
printed pages. The non-3-colorability of the 31-vertex graph rests on the
authors' computation, which was not rerun. Nothing here is independently
reviewed.

## Proof pointer

Lemma 6.3 (pp. 12--13) follows Lemma 6.1 (see the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_6_2|Theorem 6.2 page]]):
two points $A$, $B$ at distance $1/\sqrt3$ with one color are joined to $31$
listed points in the paper's lattice notation, $A$ adjacent to vertices $1$
through $15$ and $B$ to vertices $16$ through $31$ and to $1$ and $2$, and
the $\{1,\sqrt{5/3}\}$-graph induced on those $31$ points is not
$3$-colorable, which the authors verified with Maple and Sage. Theorem 6.4
(p. 13) then contradicts
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_2_1|Theorem 2.1]]
as in Theorem 6.2.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: since
  $\chi(\mathbb E^2,\{1,d\})\ge\chi(\mathbb E^2)$, the theorem is a lower
  bound for the two-distance variant only and bounds neither side of the
  problem.
