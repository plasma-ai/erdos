---
name: discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_1
title: "Theorem 1: isosceles triangles in the plane"
desc: |
  Bounds the maximum number of isosceles triangles among n points in the plane
  between c n^2 log n and c n^{5/2}.
created: 2026-10-08T17:50:05Z
updated: 2026-10-08T17:50:05Z
---

***

## Statement

**Theorem 1** (p. 293). There are positive constants $c_1, c_2$ with

$$
c_1 n^2\log n < f_2^i(n) < c_2 n^{5/2}.
$$

**Notation.** For distinct points $X_1,\ldots,X_n$ in $k$-dimensional
Euclidean space $E_k$, the paper writes $f_k^i(n)$, $f_k^e(n)$,
$f_k^c(n)$ and $f_k^s(n)$ for the largest possible number of isosceles
triangles (congruent or not), of equilateral triangles, of pairwise
congruent triangles and of pairwise similar triangles among them, the
maximum taken over all choices of the $n$ points (pp. 291–292). Here $c$,
$c_1$, $c_2$ are positive constants, not necessarily the same at each
occurrence (p. 291).

**Source.** P. Erdős and G. B. Purdy, Some extremal problems in geometry,
III, Proceedings of the Sixth Southeastern Conference on Combinatorics,
Graph Theory and Computing (Boca Raton, 1975), Congress. Numer. XIV,
Utilitas Math., Winnipeg, 1975, pp. 291–308. The edition read is identified
on the [[discrete_geometry/erdos_1975_extremal_problems_geometry/_index|source card]].
Theorem 1 on p. 293, proof pp. 293–295.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page.

## Proof pointer

Upper bound (pp. 293–294): fix a vertex; for each other point the apexes of
isosceles triangles on that base lie on a line (the perpendicular bisector),
and these lines are distinct. Two lines share at most one point, so a dyadic
count of the lines by their number of points bounds the triangles with a
given base vertex by $cn^{3/2}$. Lower bound (pp. 294–295): the integer
points of a square grid of side about $\sqrt n$; a central grid point is the
apex of $\binom{r(k)}{2}$ isosceles triangles on the circle of radius
$\sqrt k$ about it, where $r(k)$ counts representations of $k$ as a sum of two
squares, and the mean value of $r^2(k)$ (Ramanujan; Hardy and Wright) gives
$cn\log n$ triangles per vertex for $cn$ vertices.

## Bears on

No Erdős problem page of the corpus cites this result.
