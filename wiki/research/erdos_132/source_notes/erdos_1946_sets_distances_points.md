---
name: research/erdos_132/source_notes/erdos_1946_sets_distances_points
title: "library/distance_problems/erdos_1946_sets_distances_points"
desc: "Source notes for Problem 132: library/distance_problems/erdos_1946_sets_distances_points."
tags: []
sources: []
created: 2026-09-24T22:18:23Z
updated: 2026-09-24T22:18:23Z
---

# library/distance_problems/erdos_1946_sets_distances_points


[Full paper in Markdown](../../../../library/distance_problems/erdos_1946_sets_distances_points/_index.md).

***

[Full paper in Markdown](../../../../library/distance_problems/erdos_1946_sets_distances_points/_index.md).

P. Erdős: On sets of distances of $n$ points, Amer. Math. Monthly 53 (1946),
248--250 MR 7,471c; Zentralblatt 60,348.

This three-page note founds the Erdos distance problems. Theorem 1 bounds the
minimum number f(n) of distinct distances determined by n points in the plane by
(n - 3/4)^{1/2} - 1/2 < f(n) < c n/(log n)^{1/2}, the lower bound from a
convex-hull vertex argument and the upper bound from the n^{1/2} by n^{1/2}
integer lattice together with Landau's count of sums of two squares; the same
method gives c_1 n^{1/k} < f(n) < c_2 n^{2/k} in k dimensions. Theorem 2 bounds
the maximum number g(n;r) of times a single distance can repeat by n^{1+c/log
log n} < g(n;r) < n^{3/2}. Theorem 3 shows the maximum distance among n planar
points occurs at most n times and the minimum distance at most 3n-6 times, the
latter by planarity of the minimum-distance graph plus Euler's formula, with the
sharper remark 3n - c n^{1/2}. Erdos also conjectures that a convex n-gon has a
vertex with at least floor(n/2) distinct distances to the others, and the
stronger statement that some vertex has no three other vertices equidistant from
it. The listed problems trace back here: 1083 is the k-dimensional
distinct-distance question, 223 and 1084 the maximum- and unit-distance
repetition questions (with Vazsonyi's 2n-2 conjecture in three dimensions and
the link to Borsuk's problem stated explicitly), 982 the floor(n/2)
convex-polygon conjecture, and 97 the equidistant-vertex strengthening.

Theorem 3 is also the baseline for
[Problem 132](../../../problems/distance_problems/E0132/_index.md): the diameter always
supplies one occurring distance of multiplicity at most $n$. Problem 132 asks
for a second such distance and ultimately for a number tending to infinity.

Source: <https://users.renyi.hu/~p_erdos/1946-03.pdf>.

**Statements recorded.**

- Theorem 1: The minimum number of distinct distances among n planar points
  satisfies (n - 3/4)^{1/2} - 1/2 < f(n) < c n/(log n)^{1/2}; in k-space the
  method gives c_1 n^{1/k} < f(n) < c_2 n^{2/k}.
- Theorem 2: The maximum number of times one distance occurs among n planar
  points satisfies n^{1+c/log log n} < g(n;r) < n^{3/2}.
- Theorem 3: Among n planar points the maximum distance occurs at most n times
  and the minimum distance at most 3n-6 times; the minimum bound is refined to
  3n - c n^{1/2}, matched by the triangular lattice.
- Convex polygon conjectures: Conjectures that some vertex of a convex n-gon has
  at least floor(n/2) distinct distances to the other vertices, and more
  strongly that some vertex has no three vertices equidistant from it.
- Higher-dimensional remarks: Records Vazsonyi's conjecture that in three
  dimensions the maximum distance occurs at most 2n-2 times, and notes that a
  bound of kn in k dimensions would imply Borsuk's decomposition conjecture.
