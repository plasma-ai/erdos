---
name: distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/theorem_5
title: "Theorem 5: no six planar points have multiplicity vector (7,7,1)"
desc: |
  Erdős and Fishburn prove Makai's conjecture that no six points in the plane
  realize the multiplicity vector (7,7,1), the proof excluding every vector
  (a,14-a,1), which they use to confirm their Conjecture 4 for six points.
created: 2026-10-08T16:07:50Z
updated: 2026-10-08T16:07:50Z
---

***

## Statement

Setting (pp. 141-142). $r(X)$ is the nonincreasing vector of distance
multiplicities of a finite planar set $X$, and $S_6$ is the set of all such
vectors over six-point sets, with any number of distances; the
[[distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/theorem_2|Theorem 2 page]]
gives the full notation.

**Theorem 5** (p. 146, quoted). "$(7,7,1)\notin S_6$."

The proof establishes more, as the paper says: no six planar points realize
$(a,14-a,1)$ for any $a$, that is, no six points determine exactly three
distances one of which occurs between exactly one pair (p. 146). The paper
records the statement as a conjecture of Endre Makai and credits the printed
proof to a referee (p. 147).

**Source.** Paul Erdős and Peter C. Fishburn, Multiplicities of interpoint
distances in finite planar sets, Discrete Appl. Math. 60 (1995), no. 1-3,
141-147, doi:10.1016/0166-218X(94)00046-G: Theorem 5 and its proof on p. 146,
the acknowledgement on p. 147. The edition read is identified on the
[[distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/_index|source card]].

**Read depth.** Claims checked: the statement and proof were read clause by
clause on the printed page and followed. Nothing here is independently
reviewed.

## Proof pointer

Page 146. Suppose the pair $\{1,2\}$ is the only pair at its distance. Removing
point $1$, or point $2$, leaves five points with only two distances. Five
points in nonconvex position determine more than two distances, and by
Altman's theorem (the paper's reference [1]) a convex pentagon with two
distances is regular, so both five-point sets are regular pentagons. They
share the four points $3,\dots,6$, which forces points $1$ and $2$ to
coincide.

## Dependencies

Altman's characterization of convex pentagons with two distances, E. Altman,
On a problem of P. Erdős, Amer. Math. Monthly 70 (1963), 148-157, filed as
[[distance_problems/altman_1963_problem_p_erdos/_index|altman_1963_problem_p_erdos]];
the fact, called well known in the paper, that five points not in convex
position determine more than two distances.

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: the paper
  says that Theorem 5 verifies its
  [[distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/conjecture_4|Conjecture 4]]
  for $n=6$ (p. 146). The reduction is a count, not printed: if every
  distance below the diameter of six points occurred at least $7$ times, three
  such distances would need $21>15$ pairs, so there are one or two of them
  (at least one, since one distance is impossible for four or more points,
  p. 143);
  two give exactly $(7,7,1)$. The case of one, a six-point set with only two
  distances, is not discussed in the paper; it is excluded by the same facts
  the proof uses, since every five of the six points would then form a
  regular pentagon. With the diameter bound the problem page cites, this
  gives the problem's first question for $n=6$.
