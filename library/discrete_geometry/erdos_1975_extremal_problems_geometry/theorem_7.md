---
name: discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_7
title: "Theorem 7: similar triangles in four dimensions"
desc: |
  Bounds the number of pairwise similar triangles among n points in
  four-dimensional space by cn^{17/6}.
created: 2026-10-08T17:50:05Z
updated: 2026-10-08T17:50:05Z
---

***

## Statement

**Theorem 7** (p. 304). $f_4^s(n) \le cn^{17/6}$.

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
Theorem 7 on p. 304, proof pp. 304–305.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page.

## Proof pointer

Fix a non-degenerate triangle $ABC$ and form the 3-uniform hypergraph whose
edges are the triples spanning a triangle similar to $ABC$. The paper argues
that it contains no complete tripartite $K_3(2,3,3)$, since that would need
three mutually orthogonal pieces (a line and two planes) fitting only in five
or more dimensions, and cites the methods of Kővári–Sós–Turán and of
Erdős (Israel J. Math. 2 (1964)) for the bound $cn^{3-1/(k\ell)}$ on the edges
of a 3-graph with no $K_3(k,\ell,m)$, $c$ depending only on $k,\ell,m$
(p. 305). With $k=2$, $\ell=3$ this gives $cn^{17/6}$.

## Bears on

No Erdős problem page of the corpus cites this result.
