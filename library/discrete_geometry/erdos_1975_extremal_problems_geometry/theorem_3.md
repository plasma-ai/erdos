---
name: discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_3
title: "Theorem 3: equilateral triangles in the plane"
desc: |
  Bounds the maximum number of equilateral triangles among n points in the
  plane between n^2/6 − cn^{3/2} and n^2/3.
created: 2026-10-08T17:50:05Z
updated: 2026-10-08T17:50:05Z
---

***

## Statement

**Theorem 3** (p. 296). $\tfrac16 n^2 - cn^{3/2} \le f_2^e(n) \le n^2/3$.

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
Theorem 3 on p. 296, proof pp. 296–299.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page.

## Proof pointer

Upper bound (p. 296): two points are vertices of at most two equilateral
triangles, so $f_2^e(n)\le\tfrac23\binom n2$. Lower bound (pp. 296–299): the
points of a scaled triangular lattice in the unit disc, numbering
$n+O(\sqrt n)$; the lattice is closed under completing equilateral
triangles, and integrating the area of overlap of two unit discs over the
disc (the integral is $\pi^2/2$) counts $n^2/6-cn^{3/2}$ triangles.
The Conclusion (p. 307) asks for $\lim_{n\to\infty} f_2^e(n)/n^2$, whether it
exists, and whether $f_2^e(n)\le(\tfrac13-\epsilon)n^2$.

## Bears on

No Erdős problem page of the corpus cites this result.
