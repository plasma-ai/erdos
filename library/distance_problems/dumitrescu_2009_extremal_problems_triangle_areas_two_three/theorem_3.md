---
name: distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/theorem_3
title: "Theorem 3: n planar points span at most (2/3)(n^2 - n) minimum-area triangles"
desc: |
  Dumitrescu, Sharir and Tóth's bound that n points in the plane span at most
  (2/3)(n^2 - n) triangles of minimum nonzero area, with the floor(sqrt n) by
  floor(sqrt n) integer grid spanning (6/pi^2 - o(1)) n^2 of them.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Adrian Dumitrescu, Micha Sharir and Csaba D. Tóth, *Extremal
problems on triangle areas in two and three dimensions*, J. Combin. Theory Ser.
A 116 (2009), no. 7, 1177--1198, doi:10.1016/j.jcta.2009.03.008; read in the
arXiv preprint arXiv:0710.4109v1 (22 October 2007), whose pages are cited by
their printed numbers (an unnumbered title page precedes p. 1). The edition is
identified on the
[[distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read in outline and not checked step by step.
Nothing here is independently reviewed.

## Statement

**Theorem 3** (p. 5, quoted). "The number of triangles of minimum (nonzero) area
spanned by $n$ points in the plane is at most $\frac23(n^2-n)$. The points in
the $\lfloor\sqrt n\rfloor\times\lfloor\sqrt n\rfloor$ integer grid span
$(\frac{6}{\pi^2}-o(1))n^2\gtrapprox.6079n^2$ minimum-area triangles."

Collinear triples are allowed in the point set; only triangles of positive area
are counted (p. 5). The grid has at most $n$ points. The weaker bound $n^2-n$ is
Lemma 1 (p. 5). The paper credits the first $O(n^2)$ bound, and its tightness up
to a constant, to Braß, Rote and Swanepoel (p. 1).

## Proof pointer

Pages 5--6. Lemma 1 assigns each minimum-area triangle to a longest side; the
third vertex then lies in one of two rectangles on that side, so each segment
receives at most two triangles. For Theorem 3, a triangle with base on a
connecting line $\ell$ and apex above it has its base as a closest pair on
$\ell$ and its apex on the nearest parallel line $\ell'$ above that contains
points; with $k_1=|\ell\cap S|$ and $k_2=|\ell'\cap S|$, the count $(k_1-1)k_2$
is at most $\binom{k_1}2+\binom{k_2}2$, and summing over $\ell$ gives
$\frac32t\le n(n-1)$. For the grid, every visibility segment that is not
axis-parallel is the longest side of exactly two minimum-area triangles of area
$1/2$, and about a $6/\pi^2$ fraction of the segments are such.

## Dependencies

Lemma 1 (p. 5); Pick's theorem and the density $6/\pi^2$ of coprime pairs (p.
6).

## Bears on

- [[../wiki/problems/distance_problems/E1086/_index|Problem 1086]]: the
  minimum-area triangles of a point set all have the same area, so the grid of
  the theorem's second sentence has at most $n$ points and spans
  $(6/\pi^2-o(1))n^2$ triangles of one area. That lower bound on the problem's
  $g(n)$ is weaker than the Erdős--Purdy $\Omega(n^2\log\log n)$ recalled on p.
  1, and the upper bound of the theorem concerns only minimum-area triangles, so
  it gives no bound on $g(n)$.
