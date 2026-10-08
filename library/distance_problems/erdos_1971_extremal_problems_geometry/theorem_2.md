---
name: distance_problems/erdos_1971_extremal_problems_geometry/theorem_2
title: "Theorem 2 (p. 249): n points in the plane can span cn^2 log log n triangles of the same area"
desc: |
  States that for n at least some n_0 the largest number of triangles of one
  common positive area spanned by n points of the plane is at least
  cn^2 log log n, by a section of the integer lattice.
created: 2026-10-08T16:44:12Z
updated: 2026-10-08T16:44:12Z
---

***

**Source.** Theorem 2, p. 249, of Paul Erdős and George Purdy, *Some
extremal problems in geometry*, J. Combinatorial Theory 10 (1971), no. 3,
246--252, DOI 10.1016/0097-3165(71)90028-8, as identified on the
[[distance_problems/erdos_1971_extremal_problems_geometry/_index|source card]].

## Statement

Here $g_2^{(2)}(n)$ is the largest number of triangles of one common positive
area whose vertices are among $n$ distinct points of the plane (Section 2,
p. 247; see
[[distance_problems/erdos_1971_extremal_problems_geometry/theorem_1|Theorem 1]]
for the full notation), and $c$ is a positive absolute constant.

**Theorem 2** (p. 249).

$$
g_2^{(2)}(n)\ge cn^2\log\log n\qquad(n\ge n_0).
$$

## Proof pointer

Pages 249--250, sketched here. Put $a=\lfloor\sqrt{\log n}\,\rfloor$ and take
the integer points $(x,y)$ with $1\le x<n/a$ and $y$ at most $a$, fewer than
$n$ of them. All the triangles counted have area $a!/2$. Given two of the
points $(x_1,y_1)$, $(x_2,y_2)$ with $y_1<y_2<a$, the number $a!/(y_2-y_1)$
is an integer, and if the difference of the two points is $d$ times a
primitive vector, each of the $d+1$ lattice points on the segment between
them, shifted right by $a!/(y_2-y_1)$, is a third vertex completing a triangle
of area $a!/2$ inside the grid (equations (3) and (4), p. 249; the paper
writes $d$ for both the vector and its multiplicity). For each $d$ with
$0<d<\sqrt a$ the paper counts the pairs, using the density $6/\pi^2$ of
coprime pairs in a large rectangle, and obtains more than $cn^2/d$ triangles;
summing over $d<\sqrt a$ gives order $n^2\log a$, that is
$n^2\log\log n$.

## Dependencies

The asymptotic count $(1+o(1))\frac{6}{\pi^2}t_1t_2$ of points with coprime
coordinates in a $t_1\times t_2$ rectangle, which the paper cites as well
known (p. 250). Read depth: claims checked; the statement was read on
p. 249 and the proof on pp. 249--250 for its structure only.

## Bears on

- [[../wiki/problems/distance_problems/E1086/_index|Problem 1086]]: a lower
  bound $g(n)\ge cn^2\log\log n$ for that problem's $g(n)$, read as counting
  triangles of one common positive area. With
  [[distance_problems/erdos_1971_extremal_problems_geometry/theorem_1|Theorem 1]]
  the paper leaves $g(n)$ between $cn^2\log\log n$ and $4n^{5/2}$.
