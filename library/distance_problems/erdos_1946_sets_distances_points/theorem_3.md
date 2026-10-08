---
name: distance_problems/erdos_1946_sets_distances_points/theorem_3
title: "Theorem 3 (p. 250): among n planar points the diameter occurs at most n times and the minimum distance at most 3n - 6 times"
desc: |
  Erdős's bounds on how often the largest and the smallest distance among n
  points in the plane can occur, with the remarks on 3n - cn^{1/2}, on
  Vázsonyi's 2n - 2 conjecture in space and on Borsuk's conjecture.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Theorem 3** (p. 250, quoted). "Let the maximum and minimum distances
determined by $n$ points in a plane be denoted by $r$ and $r'$,
respectively. Then $r$ can occur at most $n$ times and $r'$ at most $3n-6$
times."

The bound for $r$ is the one the paper calls well known in Section 4
(p. 249), citing Jahresbericht der Deutschen Math. Vereinigung 43 (1934),
p. 114. The bound $3n-6$ comes from Euler's formula for planar graphs, which
gives it for $n\ge3$ (an observation of this page; the paper states no
range).

**Remarks after the theorem** (p. 250).

- The paper says it is easy to give $n$ points at which the maximum
  distance occurs exactly $n$ times.
- It says that more complicated arguments, not given, prove that $r'$ occurs
  at most $3n-cn^{1/2}$ times with $c$ a constant, and that the triangular
  lattice shows $r'$ can occur $3n-c_1n^{1/2}$ times; it did not determine
  exactly how often $r'$ can occur.

**Higher dimensions** (p. 250, before and after the theorem).

- The paper reports, from oral communication, Vázsonyi's conjecture that in
  three-dimensional space the maximum distance cannot occur more than
  $2n-2$ times.
- It observes that a bound of $kn$ on the occurrences of the maximum distance
  in $k$-dimensional space would establish Borsuk's conjecture, stated as
  "Each $k$-dimensional subset of diameter 1 can be decomposed into $k+1$
  summands each having diameter $<1$."
- It says that generalizing Theorem 3 to three dimensions already presents
  great difficulties, and that it would be of some interest to determine the
  largest number of points on the $k$-dimensional unit sphere with any two
  at distance $\ge1$.

**Source.** P. Erdős, On sets of distances of $n$ points, Amer. Math. Monthly
53 (1946), 248--250; Section 4 runs from p. 249 to p. 250, with Theorem 3 and
the remarks on p. 250. The copy read is identified on the
[[distance_problems/erdos_1946_sets_distances_points/_index|source card]].

**Read depth.** Claims checked: the statement, the remarks and the proof
were read clause by clause on the page images. Nothing here is
independently reviewed.

## Proof pointer

Pp. 249--250. *Maximum distance.* Any two segments of length $r$ joining the
points must meet, since otherwise the four endpoints would have diameter
greater than $r$. Join two points when their distance is $r$. If every point
has at most two such neighbours, there are at most $n$ pairs. If a point
$P_1$ has three, $P_2,P_3,P_4$ with $P_1P_3$ between $P_1P_2$ and $P_1P_4$,
then $P_3$ has no other neighbour, since a further segment from $P_3$ would
have to cross both $P_1P_2$ and $P_1P_4$; removing $P_3$ lowers both counts
by one, and induction finishes. *Minimum distance.* Each point has at most
six points at distance $r'$, which already gives $3n$. Two segments of length
$r'$ cannot cross, as that would produce two points closer than $r'$, so the
graph of minimum-distance pairs is planar and Euler's formula gives at most
$3n-6$ edges.

## Dependencies

The bound for the maximum distance in the plane, cited by the paper to
Jahresbericht der Deutschen Math. Vereinigung 43 (1934), p. 114; Euler's
formula for planar graphs.

## Bears on

- [[../wiki/problems/distance_problems/E0223/_index|Problem 223]]: for $d=2$
  the theorem gives $f_2(n)\le n$, and the paper remarks that $n$
  occurrences are easy to attain; the paper attributes the bound to the 1934
  Jahresbericht note rather than claiming it. For $d=3$ the paper records
  Vázsonyi's conjecture $2n-2$ without proof, and it links a $kn$ bound in
  $k$ dimensions to Borsuk's conjecture.
- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: the
  diameter is always one occurring distance that occurs between at most $n$
  pairs; the problem asks for a second such distance and for their number to
  tend to infinity, which the paper does not address.
- [[../wiki/problems/distance_problems/E1084/_index|Problem 1084]]: for
  $d=2$ and $n\ge3$, $n$ points pairwise at distance at least $1$ have at
  most $3n-6$ pairs at distance exactly $1$ by the bound for $r'$ (when the
  minimum distance exceeds $1$ there are none). The remarks after the
  theorem sharpen this, without proof, to $3n-cn^{1/2}$ and give the
  triangular lattice with $3n-c_1n^{1/2}$ such pairs.
