---
name: distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon
desc: |
  Improves the lower bound for the largest number of distinct distances from
  some vertex of a convex n-gon to (13/36 + eps)n - O(1) with eps about
  1/23000.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:01:13Z
---

# distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon

[[distance_problems/_index|..]]

[[distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/lemma_2|lemma_2]]: The lemma of Nivasch, Pach, Pinchasi and Zerbib that an n-point set in
general position in the plane with at most αn² + O(n) isosceles triangles,
for some α ≤ 1, has a point with at least (2 - α)n/3 - O(1) distinct
distances.

[[distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/theorem_1|theorem_1]]: The theorem of Nivasch, Pach, Pinchasi and Zerbib that every n points in
convex position in the plane include a point with at least
(13/36 + ε)n - O(1) distinct distances to the others, for a positive
constant ε, which the paper's argument gives as 1/22701.

[[distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/theorem_9|theorem_9]]: The theorem of Nivasch, Pach, Pinchasi and Zerbib that n points in convex
position in the plane have at least αn² good edges, α = 1/11.981, and
therefore at most (10.981/11.981)n² isosceles triangles.

***

Gabriel Nivasch, János Pach, Rom Pinchasi, Shira Zerbib, The number of distinct
distances from a vertex of a convex polygon. Journal of Computational Geometry 4
(2013), 1-12. arXiv:1207.1266. Labels and pages on this card and its result
pages are those of arXiv:1207.1266v2 (22 March 2013, 11 pages).

Erdős conjectured in 1946 that every n-point set in convex position contains a
point determining at least ⌊n/2⌋ distinct distances to the rest;
Dumitrescu's ⌈(13n-6)/36⌉ was the record (p. 2). Theorem 1 (p. 2) improves
this to f_conv(n) ≥ (13/36 + ε)n - O(1) for a suitable positive constant ε,
and the paper derives it on p. 6 with ε = 1/22701, a little over 1/23000 as
the paper puts it. The engine is an improved upper bound on Z(P), the number
of isosceles triangles determined by P, each equilateral triangle counted
three times (p. 2), sharpening Dumitrescu's Z(P) < (11/12)n² for P in convex
position. Lemma 2 (p. 3) converts any bound Z(P) ≤ αn² + O(n) into a point
with at least ((2 - α)/3)n - O(1) distinct distances, and Theorem 9 (p. 6)
supplies at least n²/11.981 good edges (Definition 4, p. 4), proved in
Section 4 (pp. 8--10) through Lemma 6 (p. 5) of Section 2 and the witness
lemmas of Section 3 (pp. 6--8): Lemma 10 (p. 6), Lemma 11 (p. 6) and Lemma 12
(p. 7), which bounds by (7/8)t² + O(t) the number of edges between the first
t and the last t points of a cap of 2t points that have a witness in the cap. The concluding remarks (p. 10) note that Lev and Pinchasi showed
Lemma 12 cannot be improved beyond (3/5)t² - O(t), and give a convex set with
Z(P) ≥ 3n²/4 - O(n), so that the method of Lemma 2 cannot give more than
5n/12 - O(1).

Read status: claims checked. Theorem 1, Lemma 2, Definitions 3 to 5 and
Theorem 9 were read clause by clause on pp. 2--6, and the proof of Theorem 9
was read for structure on pp. 8--10. Nothing here is independently reviewed.

Source: <https://arxiv.org/abs/1207.1266>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1207.1266), every other right
reserved.

**Bears on.** [[../wiki/problems/distance_problems/E0982/_index|#982]]:
[[distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/theorem_1|Theorem 1]]
gives a vertex with at least (13/36 + 1/22701)n - O(1) distinct distances, a
lower bound for the problem's ⌊n/2⌋ whose coefficient is below 1/2 and whose
O(1) term is unspecified, so it settles the statement for no n; the paper
states the statement as Erdős's conjecture (p. 2) and leaves it open.
[[../wiki/problems/distance_problems/E1082/_index|#1082]]: background.
Theorem 1 is a lower bound for that problem's second question restricted to
sets in convex position, and says nothing about other sets with no three
points on a line.

**Results.**

- [[distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/theorem_1|Theorem 1]]
  (p. 2): f_conv(n) ≥ (13/36 + ε)n - O(1) for a suitable positive constant ε,
  derived on p. 6 with ε = 1/22701.
- [[distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/lemma_2|Lemma 2]]
  (p. 3): an n-point set in general position with Z(P) ≤ αn² + O(n) for some
  α ≤ 1 has a point with at least ((2 - α)/3)n - O(1) distinct distances.
- [[distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/theorem_9|Theorem 9]]
  (p. 6): n points in convex position have at least αn² good edges, where
  α = 1/11.981, and therefore Z(P) ≤ (10.981/11.981)n².

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
