---
name: distance_problems/dumitrescu_2006_distinct_distances_vertex_convex_polygon
desc: |
  Proves that n points in convex position in the plane include a point with at
  least ⌈(13n-6)/36⌉ distinct distances to the others.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/dumitrescu_2006_distinct_distances_vertex_convex_polygon

[[distance_problems/_index|..]]

[[distance_problems/dumitrescu_2006_distinct_distances_vertex_convex_polygon/theorem_2|theorem_2]]: Dumitrescu's theorem that every set of n points in convex position in the
plane has a point from which there are at least ⌈(13n-6)/36⌉ distinct
distances to the other points.

***

Dumitrescu, Adrian, On distinct distances from a vertex of a convex polygon.
Discrete Comput. Geom. 36 (2006), 503--509, doi:10.1007/s00454-006-1262-y;
received 30 June 2005, published online 29 September 2006 (p. 509). The file
prints "© 2006 Springer Science+Business Media, Inc.", every other right
reserved.

Source: <https://link.springer.com/article/10.1007/s00454-006-1262-y>.

The paper proves that every set of n points in convex position in the plane
has a point from which there are at least ⌈(13n-6)/36⌉ distinct distances
(Theorem 2, p. 504), improving Moser's ⌈n/3⌉ of 1952 (Theorem 1, p. 503) toward
Erdős's conjectured ⌊n/2⌋. The proof (Section 2, pp. 504--508) keeps Moser's
smallest enclosing disk, which places the points in three circular caps, and
sharpens Szemerédi's count of isosceles triangles: Lemma 2 (p. 506) shows that,
for points in convex position inside a closed cap whose chord has both
endpoints among them, the distances from each point to the points following it
in clockwise order are distinct, as are those to the points preceding it, and
Corollary 1 (p. 506) bounds the isosceles triangles of m such points by
(m-1)^2/4. The introduction also recalls Altman's theorem that a convex n-gon
determines at least ⌊n/2⌋ distinct distances, Szemerédi's ⌈(n-1)/3⌉ for points
in general position (Theorem 3, p. 504) and the Erdős--Fishburn result
h(n) = ⌊n/3⌋+1 for n ≥ 4 (p. 504). The concluding remarks (p. 508) list
Erdős's conjecture as C1, beside Fishburn's C2 and the Erdős--Fishburn C3 on
the minimum total T_n, none of which the paper settles.

Read status: claims checked. Theorem 2, Lemmas 1 and 2, Corollary 1 and the
concluding remarks were read clause by clause on printed pp. 503--508, and the
proof of Theorem 2 was read for structure. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E0982/_index|#982]]:
[[distance_problems/dumitrescu_2006_distinct_distances_vertex_convex_polygon/theorem_2|Theorem 2]]
gives a vertex with at least ⌈(13n-6)/36⌉ distinct distances, which equals the
problem's ⌊n/2⌋ for n = 3, 4, 5, 7, 9 and is smaller for n = 6, n = 8 and every
n ≥ 10; the paper leaves the statement open as its conjecture C1 (p. 508).
[[../wiki/problems/distance_problems/E1082/_index|#1082]]: background. Theorem 2
is a lower bound for that problem's second question restricted to sets in
convex position, and says nothing about other sets with no three points on a
line.

**Results.**

- [[distance_problems/dumitrescu_2006_distinct_distances_vertex_convex_polygon/theorem_2|Theorem 2]]
  (p. 504): every set of n points in convex position in the plane has a point
  with at least ⌈(13n-6)/36⌉ distinct distances to the others.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
