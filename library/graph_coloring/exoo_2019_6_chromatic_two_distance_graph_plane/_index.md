---
name: graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane
desc: |
  Constructs a finite plane graph with forbidden distances 1 and 2 that cannot
  be 5-colored, so the two-distance chromatic number is at least 6.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane

[[graph_coloring/_index|..]]

[[graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/claim_2_1|claim_2_1]]: Exoo and Ismailescu's computer-checked claim that their {1,2}-graph G, the
closure of a 23-point set under the axis reflections and the rotations by
multiples of pi/3, has 205 vertices, 966 edges of length 1, 423 edges of
length 2 and exactly 18 proper 5-colorings.

[[graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/claim_2_2|claim_2_2]]: Exoo and Ismailescu's computer-checked claim that their {1,2}-graph H,
obtained from G by adding nine vertices, has 214 vertices, 1004 edges of
length 1, 446 edges of length 2 and exactly 35 proper 5-colorings, in each
of which the vertices A and B, at distance 5, receive the same color.

[[graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/theorem_1_4|theorem_1_4]]: Exoo and Ismailescu's theorem that five colors do not suffice to color the
plane with no two points of one color at distance 1 or 2, proved by a
finite {1,2}-graph K on 426 vertices that has no proper 5-coloring.

***

Geoffrey Exoo, Dan Ismailescu, A 6-chromatic two-distance graph in the plane.
Geombinatorics 29/3 (2020), 97-103. arXiv:1909.13177 (2019); the copy read for
this card is arXiv v1 (29 Sep 2019). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1909.13177), every other right
reserved.

The paper proves Theorem 1.4: the chromatic number of the plane with the two
forbidden distances {1,2} is at least 6. The proof is constructive and staged: a
23-point seed set S, together with its reflections in the two axes (57 points),
is rotated by multiples of pi/3 about the origin, giving a graph G with 205
vertices, 966 unit edges and 423 edges of length 2 (Claim 2.1); nine further
vertices give a graph H on 214 vertices in which two vertices A and B at
distance exactly 5 must receive the same color in every 5-coloring (Claim
2.2). Rotating about A produces a final graph K with 426 vertices, 2009 unit
edges and 892 edges of length 2 in which A, B and B' are forced monochromatic
while B and B' are adjacent, so K is not 5-colorable. The vertices of G and H
have exact coordinates of the form (a*sqrt(3)/12 + b*sqrt(11)/12, c/12 +
d*sqrt(33)/12) with integers a, b, c, d, and all vertices of K have coordinates
in Q[sqrt(3), sqrt(11)]. The coloring counts of Claims 2.1 and 2.2 are
established by an exhaustive computer coloring search whose ordering heuristics
and propagation rules are described, with the graph data made available; the
counts for K are stated as checkable, and K's non-5-colorability follows from
Claim 2.2 applied to H and to its rotated copy.

Source: <https://arxiv.org/abs/1909.13177>.

**Bears on.** [[../wiki/problems/graph_coloring/E0706/_index|#706]]:
[[graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/theorem_1_4|Theorem 1.4]]
is proved by a finite plane point set whose pairs at distance 1 or 2 form a
graph of chromatic number at least 6, which in the problem's notation gives
L(2) >= 6. The paper does not use that notation and says nothing about other
r or about the question whether L(r) <= r^{O(1)}.

**Results.**

- [[graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/theorem_1_4|Theorem 1.4]]
  (p. 2): chi({1,2}) >= 6, proved by the 426-vertex {1,2}-graph K, which has
  no 5-coloring.
- [[graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/claim_2_1|Claim 2.1]]
  (p. 3): the {1,2}-graph G has 205 vertices, 966 edges of length 1, 423
  edges of length 2 and exactly 18 5-colorings.
- [[graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/claim_2_2|Claim 2.2]]
  (p. 3): the {1,2}-graph H has 214 vertices, 1004 edges of length 1, 446
  edges of length 2 and exactly 35 5-colorings, in each of which the vertices
  A and B, at distance 5, share a color.

The paper also restates, as Theorem 1.2 (p. 2), the bound
chi({1,(sqrt(5)+1)/2}) >= 6 of Owings, Tetiva and Huddleston (its reference
[9]), crediting the proof to Huddleston; it is not proved in this paper and has
no page here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
