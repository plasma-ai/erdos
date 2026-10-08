---
name: distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/theorem_2_11
title: "Theorem 2.11 (p. 278): every 2-coloring of four-dimensional space contains a monochromatic square of side b"
desc: |
  Cantwell's theorem that every 2-coloring of four-dimensional Euclidean
  space contains a monochromatic square of the prescribed side b, two
  dimensions below the theorem of Erdős et al. for six-dimensional space.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (pp. 273--275). The side length $b$ is arbitrary, as in Theorem 2.1;
a coloring is a coloring of the points of the space, and a square of side
$b$ means the four vertices of a square whose sides have length $b$ (p.
275). In the abstract's notation this is $R(K,4,2)$ for $K$ a square.

**Theorem 2.11** (p. 278, quoted). "If 4-dimensional space is 2-colored,
then a monochromatic square with side $b$ is formed."

The introduction (p. 273) cites this result as Theorem 2.10; the print
labels it Theorem 2.11. The paper presents it against Theorem 2.1 (p. 274),
the result of Erdős, Graham, Montgomery, Rothschild, Spencer and Straus
(Euclidean Ramsey theorems I, J. Combin. Theory Ser. A 14 (1973)) that every
2-coloring of $\mathbb{R}^6$ contains a monochromatic square of side $b$, and
the remark there that the same proof gives $\mathbb{R}^5$, since the fifteen
points it uses lie in a hyperplane.

## Proof pointer

Pp. 274--279. The proof assumes a 2-coloring of $\mathbb{R}^4$ with no
monochromatic square of side $b$ and works through Lemmas 2.3 to 2.10. The
standard configuration of side $b$ (the points of $\mathbb{R}^5$ with two
coordinates equal to $b/\sqrt2$ and the rest $0$, which lie in a hyperplane)
turns colorings of space into edge colorings of the complete graph on five
points (Lemma 2.2), and Lemma 2.4 rules out a monochromatic regular
tetrahedron of side $b$. Lemmas 2.5 to 2.9 restrict where two monochromatic
equilateral triangles of side $b$ can sit relative to each other, using a
dense set of excluded distances (Lemma 2.7). Lemma 2.10 shows every
four-dimensional cross polytope of side $b$ then has exactly four
monochromatic triangles among its 32 equilateral triangles of side $b$. The
proof of Theorem 2.11 takes a grid of such cross polytopes, with centers
$(n_1,n_2,n_3,n_4)/(100000m)$ for $n_i$ between $0$ and $m$, and counts
monochromatic triangles: at most $32m^3$ by Lemmas 2.5 and 2.8, against
$4m^4$, which the print attributes to Lemma 2.9 ("4 for each octahedron").
The two counts conflict for $m>1000$.

## Read depth

Claims checked: the statement, its label and page, and the introduction's
citation of it were read clause by clause on the page images of the print.
The proof was read for structure only. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. Within the paper: Lemmas 2.2 to 2.10 and Corollary 2.8
(pp. 274--278).

**Source.** K. Cantwell, Finite Euclidean Ramsey Theory, J. Combin. Theory
Ser. A 73 (1996), 273--285, doi:10.1016/S0097-3165(96)80006-9; the edition
read is named on the
[[distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]: the
  problem asks about the plane, under a coloring in which one color class
  has no two points at distance 1. The theorem concerns arbitrary
  2-colorings of $\mathbb{R}^4$ and asserts nothing about the plane; the
  paper does not mention the problem's question.
