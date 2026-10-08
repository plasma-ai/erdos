---
name: distance_problems/edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon/lemma_p314
title: "Lemma (p. 314, unnumbered): 0 < |B, b_1| < |A, a_1| if |A, a_1| is sufficiently small"
desc: |
  The geometric lemma behind Edelsbrunner and Hajnal's construction: in the
  configuration of the unit equilateral triangle ABC and the unit circles
  about the arc midpoints a and b, a point b_1 at unit distance from a_1 lies
  strictly closer to B than a_1 lies to A, once a_1 is close enough to A.
created: 2026-10-08T17:49:05Z
updated: 2026-10-08T17:49:05Z
---

***

## Statement

Setting (pp. 313-314), as in
[[distance_problems/edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon/theorem_p312|the main theorem]].
$A$, $B$, $C$ are the counterclockwise corners of an equilateral triangle of
side $1$; $a$ is the midpoint of the arc from $B$ to $C$ of the unit circle
centered at $A$, and $b$ the midpoint of the arc from $C$ to $A$ of the unit
circle centered at $B$; $c_a$ and $c_b$ are the unit circles about $a$ and
$b$, through $A$ and $B$. The point $a_1$ lies on $c_a$, counterclockwise
after $A$, and $b_1$ is a point of $c_b$ with $|a_1,b_1|=1$, which the
paper takes to lie counterclockwise after $B$ (p. 314).

**Lemma** (p. 314, unnumbered, quoted). "$0<|B,b_1|<|A,a_1|$ if $|A,a_1|$ is
sufficiently small."

**Source.** H. Edelsbrunner and P. Hajnal, A lower bound on the number of unit
distances between the vertices of a convex polygon, J. Combin. Theory Ser. A
56 (1991), no. 2, 312-316, doi:10.1016/0097-3165(91)90042-F: the Lemma on
p. 314, proved on pp. 314-315, with Remark (1) on p. 315. The edition read is
identified on the
[[distance_problems/edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon/_index|source card]].

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the page images. Nothing here is independently reviewed.

## Proof pointer

Pp. 314-315, a comparison in a symmetric trapezoid (Fig. 2). In outline: in
an isosceles trapezoid inscribed in a circle, the segment joining the
midpoints of the two arcs over the legs has the length of a diagonal, and
replacing those arcs by arcs of larger radius through the same endpoints
shortens it. Identifying the new midpoints with $A$ and $B$ and one vertex
with $a_1$ shows that the point $W$ of $c_b$ after $B$ with $|B,W|=|A,a_1|$
has $|a_1,W|>1$, so $b_1$ falls strictly between $B$ and $W$. Remark (1)
(p. 315) notes that the construction could do without the lemma, since
$|B,b_1|$ varies continuously with $|A,a_1|$, but that the lemma avoids a case
analysis.

## Dependencies

None beyond elementary plane geometry.

## Bears on

- [[../wiki/problems/distance_problems/E0096/_index|Problem 96]]: only
  through
  [[distance_problems/edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon/theorem_p312|the main theorem]],
  whose page states the relation; the lemma is a step of its construction.
