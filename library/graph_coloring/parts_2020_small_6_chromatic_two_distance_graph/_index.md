---
name: graph_coloring/parts_2020_small_6_chromatic_two_distance_graph
desc: |
  Gives a 31-vertex two-distance graph proving the plane needs at least six
  colors when the forbidden distances are 1 and the golden ratio.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/parts_2020_small_6_chromatic_two_distance_graph

[[graph_coloring/_index|..]]

[[graph_coloring/parts_2020_small_6_chromatic_two_distance_graph/theorem_p4|theorem_p4]]: Parts's short proof of Huddleston's bound that five colors do not suffice
to color the plane with no two points of one color at distance 1 or at the
golden ratio, by a 31-vertex graph glued from two copies of a 16-vertex
graph whose two end vertices share a color in every 5-coloring.

***

Jaan Parts, A small 6-chromatic two-distance graph in the plane. Geombinatorics
29/3 (2020), 111-115 (arXiv preprint 2010.12656). arXiv:2010.12656. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:2010.12656),
every other right reserved.

Parts gives a new short proof of the bound chi((sqrt(5)+1)/2) >= 6, which the
paper credits to Huddleston (Owings, Tetiva and Huddleston, Amer. Math. Monthly
115 (2008)), where chi(d) is the chromatic number of the plane with the two
forbidden distances 1 and d. Starting from de Grey's explicit 126-vertex graph
G126 (the fivefold Minkowski sum of the regular pentagon G5 with side 1),
Parts extracts a 16-vertex subgraph G16 with 28 edges of length 1 and 28 of
length d and a symmetry group of order 48, lists both edge sets, and shows by a
five-step color-forcing argument that vertices 1 and 16 share a color in every
5-coloring. Gluing two copies of G16 at vertex 1, one rotated by
arccos((95 + sqrt(5))/100), joins the two copies of vertex 16 by a unit edge
and yields the 31-vertex graph G31, which has no 5-coloring; G16 contains
5-cliques, so at least 5 colors are needed. A short Section 3 records, without
proof and without listing its edges, a 199-vertex graph G199 (870 edges of
length 1, 273 of length 2, symmetry group of order 12) with a monochromatic
pair at distance 5/sqrt(3) in a 5-coloring with forbidden distances {1,2},
which the paper says leads to a 397-vertex 6-chromatic two-distance graph.

Source: <https://arxiv.org/abs/2010.12656>.

**Bears on.** [[../wiki/problems/graph_coloring/E0706/_index|#706]]:
[[graph_coloring/parts_2020_small_6_chromatic_two_distance_graph/theorem_p4|the Theorem]]
is proved by a finite plane point set whose pairs at distance 1 or
(sqrt(5)+1)/2 form a graph of chromatic number at least 6, which in the
problem's notation gives L(2) >= 6. The paper does not use that notation and
says nothing about other r or about the question whether L(r) <= r^{O(1)}.

**Results.**

- [[graph_coloring/parts_2020_small_6_chromatic_two_distance_graph/theorem_p4|Theorem]]
  (p. 4, unnumbered): chi((sqrt(5)+1)/2) >= 6, proved by the 31-vertex graph
  G31 built from two copies of G16.

The Section 3 graphs G199 and the 397-vertex graph have no page here: the paper
states them without proof, and the bound they give, chi(2) >= 6, is Theorem 1.4
of [[graph_coloring/exoo_2019_6_chromatic_two_distance_graph_plane/_index|Exoo and Ismailescu]].

**Read status.** Claims checked: the Theorem and its proof were read clause by
clause on the page images of the print; the result page records what was not
checked.

The copy read for this card is arXiv:2010.12656v2 (26 March 2023); its pages
are unnumbered and are counted from its first page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
