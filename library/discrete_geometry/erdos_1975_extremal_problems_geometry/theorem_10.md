---
name: discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_10
title: "Theorem 10: congruent triangles in space"
desc: |
  Bounds the number of pairwise congruent triangles among n points in
  three-dimensional space by cn^{19/9}.
created: 2026-10-08T17:50:05Z
updated: 2026-10-08T17:50:05Z
---

***

## Statement

**Theorem 10** (p. 306). $f_3^c(n) \le cn^{19/9}$.

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
Theorem 10 on p. 306.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page.

## Proof pointer

Fix a non-degenerate triangle $ABC$. Erdős's bound $g_3(n)<c_2n^{5/3}$ on
repeated distances in space leaves at most $cn^{5/3}$ pairs at distance
$AB$; for each, the third vertices lie on a bounded number of circles, so
there are $N\le cn^{5/3}$ circles. The counting of
[[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_6|Theorem 6]]
then bounds the triangles by $2N+\{n(n-1)(n-2)\}^{1/3}N^{2/3}\le cn^{19/9}$.

## Bears on

No Erdős problem page of the corpus cites this result.
