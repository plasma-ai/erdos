---
name: distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_5
title: "Theorem 5: Every four box points determine three distances"
desc: |
  Combines Perucca's classification with three lattice exclusions to prove the
  local four-point condition in every finite box.
created: 2026-09-07T03:04:43Z
updated: 2026-10-07T13:01:45Z
---

***

For $m\geq1$, write

$$
P_m=\{(i,\sqrt2\,j):0\leq i,j\leq m-1\}
\subset L=\mathbb Z\times\sqrt2\mathbb Z.
$$

**Statement.** Every four-point subset of $P_m$ determines at least three
distinct pairwise distances.

**Source.** Grayzel, *Solution to a Problem of Erdős Concerning Distances and
Points*, arXiv:2601.09102v2, Theorem 5 and proof on p. 3, using Lemma 6 on
p. 3 and Lemmas 7--8 on p. 4. See the arXiv v2 PDF.

**External premise (Perucca).** Every set of four distinct points in the plane
that determines exactly two distances is similar to one of six configurations.
The only two classes without an equilateral triangle are the square and the
isosceles trapezoid formed by four vertices of a regular pentagon. Equivalently,
every such four-point set is a square, contains an equilateral triangle, or is
similar to the regular-pentagon trapezoid. This is the exact consequence used
from Antonella Perucca, *Four points, two distances*, six-page author-hosted
PDF, `https://www.antonellaperucca.net/didactics/4points2distances.pdf`,
inspected 2026-09-06. Its classification proof is not reproduced here.

**Same-paper dependencies.**
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_6|Lemma 6]]
excludes the square,
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_7|Lemma 7]]
excludes an equilateral triangle, and
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_8|Lemma 8]]
excludes the regular-pentagon trapezoid.

**Verification scope.** Author-recorded; this component belongs to the proof
chain recorded on the single living
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_1|Current
verification]] record on Theorem 1, where an independent review is reported but
its report is not retained in this repository.

**Proof.** Let $S\subseteq P_m$ have four points. First, $S$ cannot determine
only one distance. If four distinct planar points were pairwise at the same
distance $d>0$, any three of them would form an equilateral triangle. For two
fixed vertices $A,B$, the only planar points at distance $d$ from both are the
two possible third vertices $C,C'$ of equilateral triangles on $AB$. Their
mutual distance is $\sqrt3\,d$, not $d$, so at most one can join $A,B$ in a
pairwise equidistant set.

Suppose for contradiction that $S$ determines fewer than three distances. By
the preceding paragraph it determines exactly two. Perucca's external
classification now gives three possibilities.

- If $S$ is a square, this contradicts
  [[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_6|Lemma 6]],
  since $S\subseteq P_m\subseteq L$.
- If $S$ contains an equilateral triangle, this contradicts
  [[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_7|Lemma 7]].
- If $S$ is similar to the regular-pentagon trapezoid, this contradicts
  [[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_8|Lemma 8]].

All cases are impossible. Thus $S$ determines at least three distinct
distances. For values of $m$ with fewer than four points in $P_m$, the statement
is vacuous, so the result holds for every $m\geq1$. $\square$

**Used by.**
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_1|Theorem 1]].

**Bears on.** [[../wiki/problems/distance_problems/E0659/_index|Problem 659]].
