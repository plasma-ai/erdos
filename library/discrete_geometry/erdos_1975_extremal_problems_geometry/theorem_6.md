---
name: discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_6
title: "Theorem 6: similar triangles in space"
desc: |
  Bounds the number of pairwise similar triangles among n points in
  three-dimensional space by cn^{7/3}.
created: 2026-10-08T18:00:44Z
updated: 2026-10-08T18:00:44Z
---

***

## Statement

**Theorem 6** (p. 302). $f_3^s(n) \le cn^{7/3}$.

In Section 3 (p. 299) the paper notes $f_3^e(n)\le f_3^s(n)\le cn^{7/3}$ for
equilateral triangles in space; the second inequality is Theorem 6.

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
Theorem 6 on p. 302, proof pp. 302–303.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page.

## Proof pointer

Fix a non-degenerate triangle $ABC$. For each pair $X_i, X_j$ the third
vertices of triangles similar to $ABC$ lie on a bounded number of circles,
so there are $N\le cn^2$ circles. Three points lie on at most one circle, so
$\sum\binom{v_i}{3}\le\binom n3$ for the numbers $v_i$ of points on the
circles, and convexity bounds $\tfrac13\sum v_i$ by
$\tfrac23N+\tfrac13\{n(n-1)(n-2)\}^{1/3}N^{2/3}\le cn^{7/3}$ (p. 303).

## Bears on

No Erdős problem page of the corpus cites this result.
