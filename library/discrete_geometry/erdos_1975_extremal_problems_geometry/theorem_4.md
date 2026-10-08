---
name: discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_4
title: "Theorem 4: equilateral triangles in four dimensions"
desc: |
  Bounds the number of equilateral triangles among n points in
  four-dimensional space by cn^{8/3}.
created: 2026-10-08T17:50:05Z
updated: 2026-10-08T17:50:05Z
---

***

## Statement

**Theorem 4** (p. 299). $f_4^e(n) \le cn^{8/3}$.

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
Theorem 4 on p. 299, proof pp. 299–300; the Remark after it on pp. 300–301.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page.

## Proof pointer

Fix a point $X_0$ and join $X_i$ to $X_j$ when $X_0X_iX_j$ is equilateral.
The paper shows this graph contains no $K_{3,3}$ (pp. 299–300), so by the
Kővári–Sós–Turán theorem it has fewer than $cn^{5/3}$ edges, and each
point lies in at most $cn^{5/3}$ equilateral triangles.

The Remark (p. 300) states without full proof that the same argument, slightly
elaborated, shows: for distinct points $X_1,\ldots,X_n$ in $E_4$ and an acute or
obtuse triangle $XYZ$, no vertex lies in more than $cn^{5/3}$ triangles similar
to $XYZ$. Its example (pp. 300–301), the origin with $n$ points on each of two
circles of radius one about it in orthogonal coordinate planes, shows this fails for a right
triangle: the origin lies in $n^2$ congruent isosceles right triangles.

## Bears on

No Erdős problem page of the corpus cites this result.
