---
name: distance_problems/graham_2004_euclidean_ramsey_theory/theorem_p11
title: "Asymmetric Ramsey theorems (p. 11): two-point sets against three-point sets, a unit-distance pair against four unit-spaced collinear points and four-point sets, and an eight-point set that fails"
desc: |
  The chapter's sampling of asymmetric Euclidean Ramsey results for
  two-colorings: the plane forces any prescribed two-point set in the first
  class or any prescribed three-point set in the second; it forces a unit
  pair in the first class or, in the second, four collinear unit-spaced
  points, or by Juhász any four-point set; space forces an isosceles right
  triangle in the first or a square in the second; and Csizmadia and Tóth
  give an eight-point set for which the unit-pair statement fails.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Notation (p. 11). $\mathbb E^N\xrightarrow{2}(X_1,X_2)$ means that for every
partition $\mathbb E^N=C_1\cup C_2$, either $C_1$ contains a congruent copy
of $X_1$ or $C_2$ contains a congruent copy of $X_2$; a crossed arrow
denies it. $P_2$ is a set of two points at distance $1$.

The chapter lists, unnumbered, as a sampling of results of this type
(p. 11, items (i) to (v)):

(i) $\mathbb E^2\xrightarrow{2}(T_2,T_3)$, where $T_i$ is any subset of
$\mathbb E^2$ with $i$ points, $i=2,3$.

(ii) $\mathbb E^2\xrightarrow{2}(P_2,P_4)$, where $P_4$ is a set of four
collinear points with distance $1$ between consecutive points.

(iii) $\mathbb E^3\xrightarrow{2}(T,Q^2)$, where $T$ is an isosceles right
triangle and $Q^2$ is a square.

(iv) $\mathbb E^2\xrightarrow{2}(P_2,T_4)$, where $T_4$ is any set of four
points [Juh79]. So for every partition of the plane into $C_1$ and $C_2$,
either $C_1$ contains two points at distance $1$ or $C_2$ contains a
congruent copy of $T_4$.

(v) There is a set $T_8$ of $8$ points such that $\mathbb E^2$ does not
arrow $(P_2,T_8)$ [CT94]: some partition of the plane into $C_1$ and $C_2$
has no two points of $C_1$ at distance $1$ and no congruent copy of $T_8$ in
$C_2$. The chapter says this strengthens an earlier result of Juhász
[Juh79], who proved it for a certain set of $12$ points.

The chapter introduces items (i) to (iii) without individual citations and
points to [EGM+73], [EGM+75a] and [EGM+75b] for more results of this type.

**Source.** R. L. Graham, Euclidean Ramsey theory, Chapter 11 of the
*Handbook of Discrete and Computational Geometry*, 2nd edition, CRC Press
(2004), read in the preprint of the chapter identified on the
[[distance_problems/graham_2004_euclidean_ramsey_theory/_index|source card]],
whose own page number is cited: the notation and items (i) to (v) on p. 11,
in the subsection "Asymmetric Ramsey theorems" of Section 11.6. Item (iv)
cites R. Juhász, Ramsey type theorems in the plane, J. Combin. Theory Ser. A
27 (1979), 152--160; item (v) cites G. Csizmadia and G. Tóth, Note on a
Ramsey-type problem in geometry, J. Combin. Theory Ser. A 65 (1994),
302--306.

**Read depth.** Claims checked: the notation and each item were read clause
by clause on the page image of the preprint. The chapter gives no proofs,
and the cited papers were not read for this page. Nothing here is
independently reviewed.

## Proof pointer

No proof is printed; the items are cited to the papers named above.

## Dependencies

None in the chapter.

## Bears on

- [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]: item (iv)
  reports Juhász's theorem that in every partition of the plane into $C_1$
  and $C_2$ with no two points of $C_1$ at distance $1$, $C_2$ contains a
  congruent copy of every four-point set, in particular of the four vertices
  of a unit square, which is the problem's question. Item (v) reports the
  eight-point set of Csizmadia and Tóth and Juhász's earlier twelve-point
  set, for which the corresponding statement fails.
- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: item (ii)
  states that every partition of the plane into $C_1$ and $C_2$ with no two
  points of $C_1$ at distance $1$ has four collinear points of $C_2$ with
  consecutive distances $1$, that is a four-term progression with a step of
  length $1$. The chapter gives no colouring that avoids longer such
  progressions and states no value of the problem's $k$.
