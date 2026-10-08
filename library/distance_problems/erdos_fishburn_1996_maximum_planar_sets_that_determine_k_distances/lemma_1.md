---
name: distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/lemma_1
title: "Lemma 1 (pp. 117–118): the diameter points form a convex polygon, and at most ⌈m/2⌉ deletions remove the diameter"
desc: |
  For a planar set of at least three points whose diameter is attained at m
  points, those m points are the vertices of a convex m-gon when m is at
  least 3, and deleting at most the ceiling of m/2 points leaves a set without
  the diameter as a distance.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation (p. 117). $d(x,y)$ is the Euclidean distance, $D=D(S)$ is the
diameter of a finite set $S\subseteq\mathbb R^2$, and

$$
S_D=\{x\in S: d(x,y)=D\text{ for some }y\in S\}.
$$

**Lemma 1** (pp. 117--118), quoted: "Let $D$ be the diameter of an
$n$-point planar set $S$ with $n\geq3$, and let $m=|S_D|$, so
$2\leq m\leq n$. Then

(a) if $m\geq3$, the points in $S_D$ are the vertices of a convex $m$-gon;

(b) $D$ can be eliminated as an interpoint distance by removing at most
$\lceil m/2\rceil$ points from $S$."

Part (b) holds for every $m$, including $m=2$; in graph terms, the graph on
$S$ whose edges are the pairs at distance $D$ has a vertex cover of at most
$\lceil m/2\rceil$ points.

**Source.** Paul Erdős and Peter Fishburn, Maximum planar sets that
determine $k$ distances, Discrete Mathematics 160 (1996), 115--125,
doi:10.1016/0012-365X(95)00153-N: the definition of $S_D$ and the start of
Lemma 1 on p. 117, its parts and proof on p. 118. The edition read is
identified on the
[[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof was read through but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Page 118. For (a), if an endpoint $x$ of a diameter pair $\{x,y\}$ were not
a vertex of the convex hull of $S_D$, a suitable side $[p,q]$ of the hull
would put $y$ at distance more than $D$ from $p$ or from $q$. For (b), the
case $m\le3$ is immediate; for $m\ge4$ the vertices
of the convex $m$-gon from (a) are split into two runs $A$ and $B$ of
$\lceil m/2\rceil$ consecutive vertices with $A\cup B=S_D$, and if diameter
segments survived the removal of $A$ and the removal of $B$ they would be
two diameter segments with distinct endpoints that do not cross, which is
impossible.

## Dependencies

The two facts recalled on p. 117: two segments of length $D$ in $S$ without
a common endpoint cross, and there are at most $|S|$ such segments.

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: the lemma
  describes the diameter, the one distance that the recalled bound of at most
  $n$ pairs makes rare in every $n$-point set. It controls only the pairs at
  distance $D$; after the deleted points are removed, the new diameter may
  still occur more than $n$ times in the original set, so the lemma does not
  produce a second distance occurring at most $n$ times.
