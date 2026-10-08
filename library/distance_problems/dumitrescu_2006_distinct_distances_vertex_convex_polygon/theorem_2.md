---
name: distance_problems/dumitrescu_2006_distinct_distances_vertex_convex_polygon/theorem_2
title: "Theorem 2 (p. 504): a vertex with at least (13n-6)/36 distinct distances"
desc: |
  Dumitrescu's theorem that every set of n points in convex position in the
  plane has a point from which there are at least ⌈(13n-6)/36⌉ distinct
  distances to the other points.
created: 2026-10-08T16:51:55Z
updated: 2026-10-08T16:51:55Z
---

***

**Source.** Theorem 2, p. 504, of Adrian Dumitrescu, *On distinct distances
from a vertex of a convex polygon*, Discrete Comput. Geom. 36 (2006),
503--509, doi:10.1007/s00454-006-1262-y, as named on the
[[distance_problems/dumitrescu_2006_distinct_distances_vertex_convex_polygon/_index|source card]];
labels and pages are the print's own.

## Statement

Setting. A finite set of points is in convex position if the points are the
vertices of a convex polygon (p. 503). The distances from a point $p\in P$ are
those from $p$ to the other points of $P$, as in the count $t(p)$ of the
concluding remarks (p. 508).

**Theorem 2** (p. 504). "Let $P$ be a set of $n$ points in convex position in
the plane. Then there exists a point $p \in P$ such that the number of
distinct distances from $p$ is at least $\lceil (13n-6)/36\rceil$."

In the corpus's words: every convex $n$-gon has a vertex that sees at least
$\lceil(13n-6)/36\rceil$ distinct distances to the other vertices. The paper
compares it with Moser's bound $\lceil n/3\rceil$ (Theorem 1, p. 503), which
it improves, and with Erdős's conjectured $\lfloor n/2\rfloor$ (p. 504), which
the regular $n$-gon would show to be best possible. For $n=3,4,5,7,9$ the
bound equals $\lfloor n/2\rfloor$; for $n=6$, $n=8$ and every $n\ge10$ it is
smaller (arithmetic done here, not in the paper).

**Read depth.** Claims checked: the statement, the definitions it uses and
the proof's structure were read clause by clause on the printed pages
503--508. Nothing here is independently reviewed.

## Proof pointer

Section 2, pp. 504--508, in the corpus's words. Let $C$ be the smallest disk
containing $P$. If only two points of $P$ lie on its boundary they span a
diameter, one closed half-disk holds at least $\lceil n/2\rceil+1$ points, and
Moser's Lemma 1 (p. 505) gives at least $\lceil n/2\rceil$ distinct distances
from an endpoint. Otherwise three boundary points $p,q,r$ form a triangle with
no obtuse angle, and $P$ lies in the three caps cut off by its sides, holding
$m_1,m_2,m_3$ points with $m_1+m_2+m_3=n+3$.

Suppose every point sees at most $k$ distances, and count the isosceles
triangles $I$ determined by $P$, an equilateral one counted three times.
Szemerédi's argument bounds $I\le 2\binom n2$, each segment being the base of
at most two isosceles triangles. Lemma 2 (p. 506), that for points
$p_1,\dots,p_m$ in convex position inside a closed cap cut off by the chord
$p_1p_m$, labelled clockwise, the distances from $p_i$ to the points following
it are distinct, and so are those to the points preceding it, gives
Corollary 1 (p. 506): $m$ points in convex position inside a closed cap whose
chord has both endpoints among them determine at most $(m-1)^2/4$ isosceles
triangles. Hence many segments inside each cap are
the base of at most one isosceles triangle, and with Cauchy--Schwarz this
gives $I\le(11n^2-18n)/12$ (inequality (5), p. 507). On the other side,
assuming $\lceil n/3\rceil\le k\le\lfloor n/2\rfloor$, the circles about each
point carry two or three points in the extremal distribution, which gives
$I\ge n(2n-2-3k)$ (inequality (6), p. 508). Comparing (5) and (6) yields
$k\ge\lceil(13n-6)/36\rceil$ (p. 508).

## Dependencies

Within the paper: Lemma 1 (Moser, p. 505), Lemma 2 and Corollary 1
(p. 506). Outside it: Moser's argument on the smallest enclosing disk and
Szemerédi's isosceles-triangle count, both cited by the paper through Pach and
Agarwal, *Combinatorial Geometry* (1995), pp. 206--208.

## Bears on

- [[../wiki/problems/distance_problems/E0982/_index|Problem 982]]: a lower
  bound for the problem's statement, which asks for $\lfloor n/2\rfloor$
  distinct distances from some vertex of a convex $n$-gon. The bound reaches
  $\lfloor n/2\rfloor$ exactly for $n=3,4,5,7,9$ and falls short for $n=6$,
  $n=8$ and every $n\ge10$; the paper's concluding remarks (p. 508) list the
  statement as conjecture C1 and leave it open.
- [[../wiki/problems/distance_problems/E1082/_index|Problem 1082]]: background.
  Points in convex position have no three on a line, so the theorem is a
  lower bound for that problem's second question restricted to sets in convex
  position; it says nothing about other sets with no three on a line, for
  which the paper recalls Szemerédi's $\lceil(n-1)/3\rceil$ (Theorem 3,
  p. 504), outlining its proof on p. 505.
