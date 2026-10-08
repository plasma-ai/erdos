---
name: distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/lemma_2
title: "Lemma 2 (p. 3): isosceles-triangle bounds give distinct distances"
desc: |
  The lemma of Nivasch, Pach, Pinchasi and Zerbib that an n-point set in
  general position in the plane with at most αn² + O(n) isosceles triangles,
  for some α ≤ 1, has a point with at least (2 - α)n/3 - O(1) distinct
  distances.
created: 2026-10-08T18:01:30Z
updated: 2026-10-08T18:01:30Z
---

***

**Source.** Lemma 2, p. 3, of Gabriel Nivasch, János Pach, Rom Pinchasi and
Shira Zerbib, *The number of distinct distances from a vertex of a convex
polygon*, Journal of Computational Geometry 4 (2013), 1--12,
arXiv:1207.1266, as named on the
[[distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/_index|source card]];
labels and pages are those of arXiv:1207.1266v2 (22 March 2013).

## Statement

Setting (p. 2). A set of points is in general position if no three of its
points are collinear. For a finite planar set $P$, $Z(P)$ is the number of
unordered pairs $\{(p,a),(p,b)\}$ with $p,a,b\in P$ distinct and
$|pa|=|pb|$: the number of isosceles triangles determined by $P$, each
equilateral triangle counted three times.

**Lemma 2** (p. 3). "Suppose that the number $Z(P)$ of isosceles triangles
determined by an $n$-point set $P$ (in general position in the plane)
satisfies $Z(P)\le\alpha n^2+O(n)$ for some $\alpha\le1$. Then $P$ contains a
point from which there are at least $\frac{2-\alpha}{3}n-O(1)$ distinct
distances."

The paper notes that the lemma can also be found in Dumitrescu's 2006 paper
(p. 3). Plugging in Dumitrescu's bound $Z(P)\le\frac{11}{12}n^2$ for convex
position gives $f_{\mathrm{conv}}(n)\ge\frac{13}{36}n-O(1)$ (p. 4). With
$\alpha=1$, the general-position bound $Z(P)\le2\binom n2$ gives
$\frac n3-O(1)$, the order of Szemerédi's $\frac{n-1}{3}$ (arithmetic done
here; the paper proves Szemerédi's bound directly on p. 3).

**Read depth.** Claims checked: the statement and its proof were read clause
by clause on pp. 3--4. Nothing here is independently reviewed.

## Proof pointer

pp. 3--4, in the corpus's words. If every point sees at most $k$ distances,
Szemerédi's count gives $\frac{n-1}{k}\le3$, and one may assume
$\frac{n-1}{k}\ge2$, since otherwise $k\ge n/2$. The number of
equal-distance pairs at each point is smallest when the other $n-1$ points lie
on exactly $k$ circles about it, each holding two or three points, which gives
at least $2(n-1)-3k$ such pairs per point and so $Z(P)\ge n(2(n-1)-3k)$. Comparing with the assumed upper bound on $Z(P)$
gives the lemma.

## Bears on

- [[../wiki/problems/distance_problems/E0982/_index|Problem 982]]: the bridge
  the paper uses from upper bounds on isosceles triangles in convex position
  to lower bounds for the problem's quantity; on its own it proves no bound
  for the problem. The paper's concluding remarks (p. 10) give a convex
  $n$-point set with $Z(P)\ge3n^2/4-O(n)$ and conclude that this method
  cannot give a lower bound better than $5n/12-O(1)$ for
  $f_{\mathrm{conv}}(n)$.
