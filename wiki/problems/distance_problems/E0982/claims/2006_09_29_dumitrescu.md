---
name: problems/distance_problems/E0982/claims/2006_09_29_dumitrescu
title: Dumitrescu, a vertex with at least (13n-6)/36 distinct distances
desc: |
  Dumitrescu proves that every convex n-gon has a vertex with at least
  ⌈(13n-6)/36⌉ distinct distances to the others, which reaches ⌊n/2⌋ for
  n = 3, 4, 5, 7 and 9; Discrete Comput. Geom. 2006.
authors:
- Adrian Dumitrescu
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/s00454-006-1262-y
  kind: paper
  date: 2006-09-29
- url: https://www.erdosproblems.com/982
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 2 of A. Dumitrescu, On distinct distances from a vertex
of a convex polygon, Discrete Comput. Geom. 36 (2006), 503--509 (p. 504):
"Let $P$ be a set of $n$ points in convex position in the plane. Then there
exists a point $p \in P$ such that the number of distinct distances from $p$
is at least $\lceil (13n - 6)/36 \rceil$." The proof starts, as Moser's
does, from the smallest disk enclosing the points and adds a count of the
isosceles triangles the points determine.

**Covers.** The statement of
[[problems/distance_problems/E0982/_index|Problem 982]] for
$n=3,4,5,7,9$, where $\lceil(13n-6)/36\rceil=\lfloor n/2\rfloor$. For
$n=6$, $n=8$ and every $n\ge10$ the bound is smaller than
$\lfloor n/2\rfloor$.

**Depends on.** Nothing in this wiki; the result rests on the cited paper.

**Dating.** Received 30 June 2005 and published online 29 September 2006,
the date this page is named by; the print issue is volume 36, number 4
(December 2006).

**Source card.**
[[../library/distance_problems/dumitrescu_2006_distinct_distances_vertex_convex_polygon/_index|dumitrescu_2006_distinct_distances_vertex_convex_polygon]].

**Acceptance.** Refereed: Discrete & Computational Geometry 36 (2006),
no. 4, 503--509. The site's commentary credits the bound; its label,
FALSIFIABLE, settles nothing, so the curator's credit is not counted as
review.
