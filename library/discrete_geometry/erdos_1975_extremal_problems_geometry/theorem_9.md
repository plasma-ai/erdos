---
name: discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_9
title: "Theorem 9: congruent triangles in the plane"
desc: |
  Shows the number of pairwise congruent triangles among n points in the plane
  is o(n^{3/2}).
created: 2026-10-08T17:50:05Z
updated: 2026-10-08T17:50:05Z
---

***

## Statement

**Theorem 9** (p. 305). $f_2^c(n) = o(n^{3/2})$.

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
Theorem 9 on p. 305.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page.

## Proof pointer

Fix a non-degenerate triangle $ABC$. By Szemerédi's bound $g_2(n)=o(n^{3/2})$
on the number of times one distance can occur among $n$ points in the plane,
cited by the paper, at most $o(n^{3/2})$ pairs are at distance $AB$, and each
such pair lies in at most $c$ triangles congruent to $ABC$.

## Bears on

No Erdős problem page of the corpus cites this result.
