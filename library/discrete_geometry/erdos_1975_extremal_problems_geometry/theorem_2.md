---
name: discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_2
title: "Theorem 2: isosceles triangles in space"
desc: |
  Constructs n points in three-dimensional space with at least 2n^3/27 − cn^2
  isosceles triangles.
created: 2026-10-08T17:50:05Z
updated: 2026-10-08T17:50:05Z
---

***

## Statement

**Theorem 2** (p. 295). $f_3^i(n) \ge 2n^3/27 - cn^2$.

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
Theorem 2 on p. 295, proof pp. 295–296.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page.

## Proof pointer

Construction (pp. 295–296): put $[2n/3]$ distinct points on the unit
circle in the plane $x_3=0$ about the origin and the remaining
$n-[2n/3]$ points on the axis through its center, at $(0,0,i)$. Every
axis point is equidistant from all circle points, so each pair of circle
points with each axis point spans an isosceles triangle, which gives
$\tfrac12\bigl((2n/3)-1\bigr)\bigl((2n/3)-2\bigr)(n/3)\ge (2/27)n^3-cn^2$
of them as printed.

## Bears on

No Erdős problem page of the corpus cites this result.
