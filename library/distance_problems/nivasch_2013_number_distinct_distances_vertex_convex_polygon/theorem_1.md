---
name: distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/theorem_1
title: "Theorem 1 (p. 2): a vertex with (13/36 + ε)n - O(1) distinct distances"
desc: |
  The theorem of Nivasch, Pach, Pinchasi and Zerbib that every n points in
  convex position in the plane include a point with at least
  (13/36 + ε)n - O(1) distinct distances to the others, for a positive
  constant ε, which the paper's argument gives as 1/22701.
created: 2026-10-08T17:51:53Z
updated: 2026-10-08T17:51:53Z
---

***

**Source.** Theorem 1, p. 2, of Gabriel Nivasch, János Pach, Rom Pinchasi and
Shira Zerbib, *The number of distinct distances from a vertex of a convex
polygon*, Journal of Computational Geometry 4 (2013), 1--12,
arXiv:1207.1266, as named on the
[[distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/_index|source card]];
labels and pages are those of arXiv:1207.1266v2 (22 March 2013).

## Statement

Setting (p. 2). Points in the plane are in convex position if they form the
vertex set of a convex $n$-gon. The paper writes $f_{\mathrm{conv}}(n)$ for the
largest number such that every set of $n$ points in convex position in the
plane contains a point from which there are at least that many distinct
distances to the remaining $n-1$ points; the regular $n$-gon gives
$f_{\mathrm{conv}}(n)\le\lfloor n/2\rfloor$.

**Theorem 1** (p. 2). "The maximum number $f_{\mathrm{conv}}(n)$ such that any
set of $n$ points in convex position in the plane contains a point that
determines at least this number of distinct distances to the other points of
the set satisfies:

$$
f_{\mathrm{conv}}(n) \ge \left(\frac{13}{36}+\varepsilon\right)n - O(1),
$$

for a suitable positive constant $\varepsilon$."

**The constant.** The paper derives the theorem on p. 6 from Theorem 9 and
Lemma 2 in the explicit form

$$
f_{\mathrm{conv}}(n) \ge \left(\frac{13}{36}+\frac{1}{22701}\right)n - O(1),
$$

and remarks on p. 2 that its argument as presented gives $\varepsilon$ a little
over $1/23000$. The $O(1)$ term is not made explicit. The previous bound was
Dumitrescu's $f_{\mathrm{conv}}(n)\ge\lceil(13n-6)/36\rceil$ (p. 2).

**Read depth.** Claims checked: the statement, the definitions it uses and
its derivation from Theorem 9 and Lemma 2 were read clause by clause on
pp. 2--6. Nothing here is independently reviewed.

## Proof pointer

In the corpus's words. Lemma 2 (p. 3) turns an upper bound
$Z(P)\le\alpha n^2+O(n)$ on the number of isosceles triangles into a point with
at least $\frac{2-\alpha}{3}n-O(1)$ distinct distances. Each good edge (an
edge whose perpendicular bisector passes through at most one point of $P$,
Definition 4, p. 4) is the base of at most one isosceles triangle, so
$Z(P)\le 2\binom n2-\#\{\text{good edges}\}$ (p. 6). Theorem 9 (p. 6) supplies
at least $n^2/11.981$ good edges, and the two together give the constant
$1/22701$ (p. 6).

## Dependencies

Within the paper:
[[distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/lemma_2|Lemma 2]]
(p. 3) and
[[distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/theorem_9|Theorem 9]]
(p. 6).

## Bears on

- [[../wiki/problems/distance_problems/E0982/_index|Problem 982]]: a lower
  bound for the problem's statement, which asks for $\lfloor n/2\rfloor$
  distinct distances from some vertex of a convex $n$-gon. The coefficient
  $13/36+1/22701$ is below $1/2$ and the $O(1)$ term is unspecified, so the
  bound settles the statement for no $n$; the paper states the statement as
  Erdős's conjecture (p. 2) and leaves it open.
- [[../wiki/problems/distance_problems/E1082/_index|Problem 1082]]: background.
  Points in convex position have no three on a line, so the theorem is a lower
  bound for that problem's second question restricted to sets in convex
  position; it says nothing about other sets with no three on a line.
