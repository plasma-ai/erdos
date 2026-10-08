---
name: discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/theorem_2
title: "Theorem 2 (p. 2) and its dual Theorem 3 (p. 3): if the ordinary lines are exactly those through two points of A, a magic A union B is the failed Fano configuration"
desc: |
  The paper's reduction target: two nonempty planar point sets whose union
  has as ordinary lines exactly the lines through two points of the first set,
  and carries positive weights summing to 1 on every determined line, form
  projectively the failed Fano configuration, the first set being the
  points of weight one half.
created: 2026-10-08T17:51:48Z
updated: 2026-10-08T17:51:48Z
---

***

## Statement

**Theorem 2** (p. 2). Let $A$ and $B$ be nonempty sets of distinct points in
the Euclidean plane. Suppose that the ordinary lines of $A\cup B$ (the lines
containing exactly two of its points) are precisely the lines determined by
two points of $A$, and that every point of $A\cup B$ carries a positive
weight such that the weights of the points on each line determined by
$A\cup B$ sum to 1. Then $A\cup B$ is, up to a projective transformation, the
failed Fano configuration of Figure 1 (p. 2), and $A$ consists of its points
of weight $\tfrac12$.

**Theorem 3** (p. 3) is the same statement in the dual setting on a sphere
$\mathcal S$: $A$ and $B$ are nonempty sets of distinct great circles on
$\mathcal S$; the ordinary intersection points of $A\cup B$ (those on exactly
two circles) are precisely the intersection points determined by $A$; each
circle carries a positive weight and the weights of the circles through any
intersection point sum to 1. The conclusion is that $A\cup B$ is the
sphere-dual of a failed Fano configuration, projectively equal to Figure 1,
with $A$ the circles dual to the points of weight $\tfrac12$.

## Proof pointer

The paper proves Theorem 3 and obtains Theorem 2 by the point--great-circle
duality of pp. 2--3. Section 2 (pp. 3--10) first reduces to $|A|\ge3$ and
$|B|\ge2$, then runs a discharging argument on the arrangement of the circles
of $B$: faces with $k$ edges get charge $k-3$ and crossing points of $k$
circles of $B$ get $k-3$, for a total of $-6$ by Euler's formula, and four
redistribution steps make every charge nonnegative unless the configuration
is the failed Fano one (Lemma 1, p. 4, and Claims 1 to 4). The weights
enter only in Claim 2 (pp. 6--7); the last step uses Levi's theorem that every
line of a nontrivial projective line arrangement borders at least three
triangles.

## Read depth

Claims checked: Theorems 2 and 3 were read clause by clause on the page
images of the February 27, 2007 manuscript named on the source card; the
discharging proof of Section 2 was read for structure. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the Kelly--Moser
bound on ordinary lines, Euler's formula and Levi's theorem on triangles in
line arrangements.

**Source.** E. Ackerman, K. Buchin, C. Knauer, R. Pinchasi and G. Rote,
There are not too many magic configurations, Discrete Comput. Geom. 39
(2008), 3--16, doi:10.1007/s00454-007-9023-0; the edition read and its page
numbering are named on the
[[discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0735/_index|Problem 735]]: through
  the reduction on pp. 1--2, Theorem 2 is the step of
  [[discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/theorem_1|Theorem 1]] that excludes every magic configuration other
  than the three listed families.
