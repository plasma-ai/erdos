---
name: discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs
desc: |
  Constructs new 5-chromatic unit distance graphs in the plane, some avoiding
  the Moser spindle, and on two spheres of specified radii.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs

[[discrete_geometry/_index|..]]

[[discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs/proposition_5|proposition_5]]: Voronov, Neopryatnaya and Dergachev's lower bound five for the chromatic
number of the points of the field Q(i, √2, √3, √5) viewed in the plane,
witnessed by one of their 64513-vertex 5-chromatic unit distance graphs.

[[discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs/proposition_6|proposition_6]]: Voronov, Neopryatnaya and Dergachev's statement that none of their
fourteen 5-chromatic plane unit distance graphs on 64513 vertices, built
from the graph L_{10,2}, contains the Moser spindle as a subgraph.

[[discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs/theorem_1|theorem_1]]: Voronov, Neopryatnaya and Dergachev's lower bound five for the chromatic
number of the two-dimensional sphere at the circumradius of the unit-edge
icosahedron and at that of the unit-edge great icosahedron, witnessed by
computer-checked unit distance graphs on 372 and 972 vertices.

***

Vsevolod A. Voronov, Anna M. Neopryatnaya, Eugene A. Dergachev, Constructing
5-chromatic unit distance graphs embedded in the Euclidean plane and
two-dimensional spheres. Discrete Mathematics 345(12) (2022), article 113106.
arXiv:2106.11824, doi:10.1016/j.disc.2022.113106. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2106.11824), every other right
reserved.

The paper develops algorithms that grow 5-chromatic unit distance graphs from a
given 4-chromatic subgraph, with colorings ruled out by SAT solving. In the
plane its second series of computations, started from the graph L_{10,2}, yields
fourteen 5-chromatic unit distance graphs G_{64513,k}, each with 64513 vertices
(Tables 4 and 6, pp. 11-12), and Proposition 6 (p. 13) shows that none of them
contains the Moser spindle L_7 as a subgraph, so unlike earlier examples they are
not built on the spindle. Proposition 5 (p. 12) gives chi(Q(i, sqrt 2, sqrt 3,
sqrt 5)) >= 5, its proof observing that the tenth of these graphs lies in that
field; the text after it adds that this graph cannot contain the spindle because
the field does not contain sqrt 11. On spheres, Theorem 1 (p. 9) gives
chi(S^2(r)) >= 5 for r_1 = cos(pi/10) = 0.95105... and r_2 = cos(3 pi/10) =
0.58778..., realized by a 5-chromatic unit distance graph on 372 vertices in the
circumsphere of a unit-edge icosahedron and one on 972 vertices in the
circumsphere of a great icosahedron; Corollary 1 (p. 9) concludes that
chi(S^2(r)) is not monotonic in r. The spherical constructions rest on
Proposition 1 (p. 6: the icosahedron distance graph H_{12,1} has independence
number 3 and chromatic number 4; the text after it adds, citing Ballard, that the
proper 4-coloring is unique up to the icosahedron's symmetries and color
permutations), Proposition 2 (p. 6: an embedding of L_{9,1} in S^2(r_1)) and
Propositions 3-4 (p. 8: the distance products H_{12,1} o H_{9,1} and
H_{12,2} o H_{10,1} have chromatic number 5). The 5-chromaticity of every graph
in the paper is a computer check. For problem #508 the plane graphs are further
5-chromatic examples, including a family not based on the Moser spindle; they do
not improve the lower bound chi(R^2) >= 5.

Source: <https://arxiv.org/abs/2106.11824>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]:
Propositions 5 and 6 concern finite 5-chromatic unit distance graphs in the
plane, which give chi(R^2) >= 5, the lower bound already known; they show that
such graphs exist without the Moser spindle and with all vertices in
Q(i, sqrt 2, sqrt 3, sqrt 5). Neither changes the known bounds for the plane.
Theorem 1 concerns spheres and gives no bound for the plane.

**Read status.** Claims checked for the three result pages below: statements,
hypotheses, labels and pages were read against the print; the computer checks
were not rerun.

**Results.**

- [[discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs/theorem_1|Theorem 1: chi(S^2(r)) >= 5 for r = cos(pi/10) and r = cos(3 pi/10)]]
  (p. 9; with Corollary 1, p. 9).
- [[discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs/proposition_5|Proposition 5: chi(Q(i, sqrt 2, sqrt 3, sqrt 5)) >= 5]]
  (p. 12).
- [[discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs/proposition_6|Proposition 6: the fourteen 5-chromatic graphs G_{64513,k} contain no Moser spindle]]
  (p. 13).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
