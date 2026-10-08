---
name: distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/theorem_3_1
title: "Theorem 3.1 (p. 279): the chromatic number of four-dimensional space is at least 7"
desc: |
  Cantwell's theorem that the chromatic number of four-dimensional
  Euclidean space is at least 7, raising the lower bound of 6 that the
  paper attributes to Larman and Rogers.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (p. 279). The chromatic number of $n$-space is the least positive
integer $t$ such that $\mathbb{R}^n$ can be partitioned into $t$ subsets, no
subset containing two points at unit distance. The paper notes that the
definition is unchanged when unit distance is replaced by any fixed distance
$b>0$.

**Theorem 3.1** (p. 279, quoted). "The chromatic number of 4-space is at
least 7."

The paper's Theorem 1.2 (p. 273), credited to Larman and Rogers, gives the
earlier lower bounds 4, 5, 6 and 8 for $n=2,3,4,5$. In the abstract's
notation the theorem is $R(K,4,6)$ for $K$ a pair of points at unit
distance.

## Proof pointer

Pp. 279--281. Assume a 6-coloring of $\mathbb{R}^4$ with no monochromatic
pair at the forbidden distance $b$, and merge the six colors into two groups
of three. Lemma 3.2 (p. 279) uses
[[distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/theorem_2_11|Theorem 2.11]]
to choose the grouping so that one group contains all five vertices of a
square-based pyramid of side $b$. The proof then splits on whether one group
contains an octahedron of side $b$. In each case the configuration is placed
in the standard configuration of side $b$, giving a coloring of the edges of
the complete graph on five points, and a monochromatic regular tetrahedron
of side $b$, or two adjacent edges of the same original color, gives two
points of one original color at distance $b$.

## Read depth

Claims checked: the definition, the statement, its label and page were read
clause by clause on the page images of the print. The proof was read for
structure only. Nothing here is independently reviewed.

## Dependencies

[[distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/theorem_2_11|Theorem 2.11]]
of the same paper, through Lemma 3.2, and Lemma 2.2 (pp. 274--275).

**Source.** K. Cantwell, Finite Euclidean Ramsey Theory, J. Combin. Theory
Ser. A 73 (1996), 273--285, doi:10.1016/S0097-3165(96)80006-9; the edition
read is named on the
[[distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/_index|source card]].

## Bears on

No problem page in the corpus.
