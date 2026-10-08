---
name: distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/theorem_9
title: "Theorem 9 (p. 6): at least n²/11.981 good edges in convex position"
desc: |
  The theorem of Nivasch, Pach, Pinchasi and Zerbib that n points in convex
  position in the plane have at least αn² good edges, α = 1/11.981, and
  therefore at most (10.981/11.981)n² isosceles triangles.
created: 2026-10-08T18:01:24Z
updated: 2026-10-08T18:01:24Z
---

***

**Source.** Theorem 9, p. 6, of Gabriel Nivasch, János Pach, Rom Pinchasi and
Shira Zerbib, *The number of distinct distances from a vertex of a convex
polygon*, Journal of Computational Geometry 4 (2013), 1--12,
arXiv:1207.1266, as named on the
[[distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/_index|source card]];
labels and pages are those of arXiv:1207.1266v2 (22 March 2013).

## Statement

Setting. Points are in convex position if they form the vertex set of a
convex $n$-gon (p. 2). For $P$ in convex position, an unordered pair
$\{a,b\}\subset P$ is a good edge if the perpendicular bisector of $ab$
passes through at most one point of $P$, and a bad edge otherwise
(Definition 4, p. 4). $Z(P)$ counts the isosceles triangles determined by $P$,
each equilateral triangle counted three times (p. 2).

**Theorem 9** (p. 6). "Let $P$ be a set of $n$ points in convex position.
Then $P$ has at least $\alpha n^2$ good edges, where $\alpha=1/11.981$, and
therefore, $Z(P)\le(10.981/11.981)n^2$."

It improves Dumitrescu's count of at least $n^2/12$ good edges (Corollary 8,
p. 5) and his resulting $Z(P)<(11/12)n^2$ (p. 6). The paper's Problem 1
(p. 3) asks for the largest possible $Z(P)$ over $n$-point sets in convex (or
general) position; its concluding remarks (p. 10) give a convex set with
$Z(P)\ge3n^2/4-O(n)$.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause, and the proof was read for structure, on
pp. 4--10. Nothing here is independently reviewed.

## Proof pointer

Section 4, pp. 8--10, in the corpus's words. Repeatedly remove the points on
the smallest enclosing circle, for $dn$ steps. Either at some step one of the
removed points is far, in circular order, from all three points of the first
enclosing circle, and then the two partitions into caps differ enough that
Lemma 12 (p. 7) yields about $a^2n^2/8$ further good edges straddling caps;
or every removed point stays near the first three, and Lemma 10 (p. 6)
yields good edges at the endpoints of the caps at every step. Lemma 6 (p. 5)
bounds how many of the counted edges the removed points can spoil. The choice
$a=1/8.8$, $d=1/1132$ gives at least $n^2/11.981$ good edges in both cases
(p. 10).

## Dependencies

Within the paper: Lemma 6 (p. 5), Corollary 8 (p. 5, from Dumitrescu),
Lemma 10 (p. 6), Lemma 12 (p. 7) and, through Lemma 12, Lemma 11
(p. 6).

## Bears on

- [[../wiki/problems/distance_problems/E0982/_index|Problem 982]]: through
  [[distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/lemma_2|Lemma 2]]
  it gives
  [[distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/theorem_1|Theorem 1]],
  a lower bound for the problem's quantity that settles the statement for no
  $n$.
