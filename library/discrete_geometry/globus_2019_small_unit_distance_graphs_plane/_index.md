---
name: discrete_geometry/globus_2019_small_unit_distance_graphs_plane
desc: |
  Classifies unit-distance graphs on at most nine vertices by exhibiting the
  complete list of 74 minimal forbidden graphs.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/globus_2019_small_unit_distance_graphs_plane

[[discrete_geometry/_index|..]]

[[discrete_geometry/globus_2019_small_unit_distance_graphs_plane/theorem_1|theorem_1]]: Globus and Parshall's theorem that a graph on at most 9 vertices fails to be
a unit-distance graph in the plane exactly when it contains one of 74 listed
minimal forbidden graphs.

[[discrete_geometry/globus_2019_small_unit_distance_graphs_plane/theorem_33|theorem_33]]: Globus and Parshall's theorem that the minimal forbidden graphs on 9
vertices, the minimal graphs that are not unit-distance graphs in the plane,
are exactly 55 graphs with 13, 14 or 15 edges.

[[discrete_geometry/globus_2019_small_unit_distance_graphs_plane/theorem_9|theorem_9]]: Globus and Parshall's theorem that the minimal forbidden graphs on 8
vertices, the minimal graphs that are not unit-distance graphs in the plane,
are exactly the 13 graphs F(8,12,i) and F(8,13,j) of Lemmas 3-8.

***

Aidan Globus, Hans Parshall, Small unit-distance graphs in the plane. arXiv
preprint (2019). arXiv:1905.07829. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1905.07829), every other right reserved. The copy
read for this card is arXiv:1905.07829v3 (24 May 2019), and page numbers are
its own.

Theorem 1 (p. 2) states that a graph on at most 9 vertices is forbidden, that
is, not a unit-distance graph in the plane, if and only if it contains a
subgraph isomorphic to one of the 74 graphs of F_{<=9} drawn in Appendix A
(pp. 25-27), which the paper states is the complete set of minimal forbidden
graphs on up to 9 vertices. This extends Chilakamarri and Mahoney's 1995
classification, whose six minimal forbidden graphs on up to 7 vertices
(including K_4 and K_{2,3}) form the base case; Theorem 9 (p. 8) gives the 13
minimal forbidden graphs on 8 vertices and Theorem 33 (p. 22) the 55 on 9
vertices. Each of these 68 graphs is shown forbidden by a lemma (Lemmas 3-8 and
10-32, pp. 4-22) resting on rigid and totally unfaithful subgraphs and case
arguments; Lemma 32 (p. 22) treats F(9,15,34), the right-hand graph of
Figure 1, whose left-hand graph H_2 is unit-distance (Figure 5, p. 23). For
the converse, a computer search over the biconnected graphs on 8 and 9
vertices embeds every remaining graph in the unit-distance graphs G_27 and
G_118 or, for H_1 and H_2, by cylindrical algebraic decomposition. Appendix B
(pp. 28-33) gives exact coordinates for G_27 (Table 1) and rounded coordinates
with minimal polynomials for the other embeddings (Tables 2-4). The
introduction (p. 1) recalls the bounds n^{1+c/log log n} <= u(n) <= Cn^{4/3}
on the unit-distance problem and the Hadwiger-Nelson problem, where de Grey's
1581-vertex and Heule's 553-vertex 5-chromatic unit-distance graphs give
chi(R^2) >= 5. The paper proves nothing about either.

Source: <https://arxiv.org/abs/1905.07829>.

**Read status.** Claims checked: Theorems 1, 9 and 33 and the definitions
they use were read clause by clause on the printed pages, and the structure
of the proofs was read. The computer searches and the coordinates of
Appendix B were not rerun or checked.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]:
context only. The paper recalls the Hadwiger-Nelson problem (p. 1); its
theorems decide which graphs on at most 9 vertices are unit-distance graphs,
say nothing about chromatic numbers, and leave the bounds on chi(R^2) where
they stood.

**Results.**
[[discrete_geometry/globus_2019_small_unit_distance_graphs_plane/theorem_1|Theorem 1]]
(p. 2),
[[discrete_geometry/globus_2019_small_unit_distance_graphs_plane/theorem_9|Theorem 9]]
(p. 8) and
[[discrete_geometry/globus_2019_small_unit_distance_graphs_plane/theorem_33|Theorem 33]]
(p. 22). Lemma 2 (p. 3), Lemmas 3-8 and 10-32 and the embeddings of
Appendix B are steps of their proofs, summarized on those pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
