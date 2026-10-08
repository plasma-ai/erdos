---
name: distance_problems/erdos_1946_sets_distances_points/conjecture_p248
title: "Conjectures (p. 248): a convex n-gon determines at least [n/2] distances, and has a vertex with no three vertices equidistant from it"
desc: |
  Erdős's three nested conjectures of Section 2 on points in convex position,
  from at least [n/2] distinct distances, through a vertex with no three
  vertices equidistant from it, to a point on any convex curve whose circles
  meet the curve at most twice.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

Section 2 (p. 248) poses three conjectures, each stated by the paper as
stronger than the one before. None is proved in the paper; the paper says it
is unable to prove the first.

1. **Distinct distances in convex position.** If the $n$ points form a
   convex polygon, then $f(n)\ge[n/2]$, where $f(n)$ is now the least number
   of distinct distances among such points, with equality when the points are
   the vertices of a regular $n$-gon.
2. **An equidistance-free vertex** (quoted). "In every convex polygon there
   is at least one vertex with the property that no three vertices of the
   polygon are equally distant from it." The paper notes that the distances
   from such a vertex would then give $[n/2]$ different distances.
3. **Convex curves.** On every convex curve there is a point $P$ such that
   every circle with centre $P$ meets the curve in at most $2$ points.

**Source.** P. Erdős, On sets of distances of $n$ points, Amer. Math. Monthly
53 (1946), 248--250; Section 2, on p. 248. The copy read is identified on the
[[distance_problems/erdos_1946_sets_distances_points/_index|source card]].

**Read depth.** Claims checked: the three statements were read clause by
clause on the page image. Nothing here is independently reviewed.

## Proof pointer

No proof; these are conjectures. The paper's one argument is the step from
the second to the first: a vertex from which no three vertices are equally
distant sees each distance at most twice among the other $n-1$ vertices, so
it has at least $[n/2]$ distinct distances to them.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E0093/_index|Problem 93]]: the
  problem's statement, that $n$ points forming a convex polygon determine at
  least $\lfloor n/2\rfloor$ distinct distances, is the first conjecture
  without its equality clause.
- [[../wiki/problems/distance_problems/E0982/_index|Problem 982]]: the
  problem asks for a vertex with at least $\lfloor n/2\rfloor$ distinct
  distances to the other vertices, the consequence the paper draws from the
  second conjecture; the paper does not pose it as a separate conjecture.
- [[../wiki/problems/distance_problems/E0097/_index|Problem 97]]: the
  problem asks for a vertex with no four other vertices equidistant from it,
  a weaker form of the second conjecture, which has three; the problem page
  records Danzer's convex nonagon against the three-vertex form.
