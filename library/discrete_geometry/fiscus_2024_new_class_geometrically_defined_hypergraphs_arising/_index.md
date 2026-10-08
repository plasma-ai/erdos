---
name: discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising
desc: |
  Builds geometrically defined hypergraphs of arbitrarily large edge size
  with the chromatic number of the Euclidean unit-distance graph, whose
  proper colorings with that many colors coincide with the graph's.
license: CC-BY-NC-ND-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising

[[discrete_geometry/_index|..]]

[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/corollary_3_1_1|corollary_3_1_1]]: For every integer m >= 2 some finite set S of unit m-gons in R^d gives a
congruence hypergraph equivalent to the Euclidean unit-distance graph on
R^d.

[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/corollary_4_4_1|corollary_4_4_1]]: For any norm on R^d and every integer m > 2, the hypergraph whose edges are
the m-point sets containing two points at distance 1 has the chromatic
number of the unit-distance graph of that norm.

[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/corollary_5_1_1|corollary_5_1_1]]: For every integer m >= 2 there is a finite m-uniform hypergraph with
vertices in R^d whose chromatic number equals that of the Euclidean
unit-distance graph on R^d.

[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_2_1|theorem_2_1]]: A hypergraph whose edges are finite sets of at least two vertices, and whose
restrictions to finite vertex sets are all m-colorable, is m-colorable.

[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_3_1|theorem_3_1]]: For a non-empty finite set M of m-point sets in R^d, m >= 2, some finite set
S of (m+1)-point sets gives a congruence hypergraph equivalent to that of M:
same chromatic number and the same proper colorings with that many colors.

[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_4_3|theorem_4_3]]: For any norm on R^d, Theorem 3.1 holds with congruence taken in that normed
space; Lemma 4.1 records that the unit-distance graph of any norm on R^d has
finite chromatic number.

[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_4_4|theorem_4_4]]: For a collection Q of finite subsets of R^d with at least two points each,
enlarging every edge of the congruence hypergraph of Q by t further points
leaves its chromatic number unchanged whenever that number is finite.

[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_5_1|theorem_5_1]]: Every finite m-uniform hypergraph with vertices in R^d has a finite
(m+1)-uniform counterpart with vertices in R^d and the same chromatic
number, built explicitly from disjoint translates.

***

Sean Fiscus, Eric Myzelev, Hongyi Zhang, A New Class of Geometrically Defined
Hypergraphs Arising from the Hadwiger-Nelson Problem. arXiv preprint (2024).
arXiv:2411.05931. The arXiv record gives the journal reference Geombinatorics
Quarterly 33 (2024) 97-106 and names the Creative Commons
Attribution-NonCommercial-NoDerivatives 4.0 license (arXiv:2411.05931). The
copy read for this card is arXiv version 1.

The paper extends the finite-subgraph viewpoint on the Hadwiger-Nelson problem
from unit-distance graphs to geometrically defined hypergraphs. Theorem 2.1
(p. 2) is the De Bruijn-Erdős theorem for hypergraphs whose edges are finite,
proved by Tychonoff compactness. Two hypergraphs on one vertex set are
equivalent (Definition 3.1, p. 3) when they have the same chromatic number and
the same proper colorings with that many colors. Theorem 3.1 (p. 3) shows that
for a non-empty finite set M of m-point sets in R^d, m >= 2, the hypergraph
whose edges are the congruent copies of members of M is equivalent to the
(m+1)-uniform congruence hypergraph of some finite set S of (m+1)-point sets,
by a recursion that adjoins points of finite critical subsets; Corollary 3.1.1
(p. 5) iterates it from the unit-distance graph to get, for every m >= 2, a
finite set of unit m-point sets whose congruence hypergraph is equivalent to
the Euclidean unit-distance graph on R^d. Section 4 treats an arbitrary norm on
R^d: Lemma 4.1 (finite unit-distance chromatic number) and Theorem 4.3 (Theorem
3.1 with congruence in the normed space), both p. 6; the authors do not extend
Corollary 3.1.1 and leave that open. Theorem 4.4 (p. 7) shows that enlarging
every edge of a congruence hypergraph of finite chromatic number by t further
points keeps the chromatic number, and Corollary 4.4.1 (p. 8) gives, for any
norm and every m > 2, that the m-point sets containing a unit-distance pair
form a hypergraph with the chromatic number of the unit-distance graph.
Theorem 5.1 (p. 8) builds explicitly, from k disjoint translates of a finite
m-uniform hypergraph of chromatic number k, a finite (m+1)-uniform one of the
same chromatic number, and Corollary 5.1.1 (p. 9) starts it from a finite
unit-distance graph. The paper proves no new bound on the chromatic number of
the plane.

Source: <https://arxiv.org/abs/2411.05931>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]:
Corollaries 3.1.1, 4.4.1 and 5.1.1 at d = 2 restate the chromatic number of the
plane as the chromatic number of hypergraphs with larger edges (congruent
copies of finitely many unit m-point sets, all m-point sets containing a unit
pair, or a finite m-uniform hypergraph); the paper gives no bound on it.

**Results.** Labels are those of v1; its pages carry no printed numbers, and
pages are counted from its first page.

- [[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_2_1|Theorem 2.1]] (p. 2): De Bruijn-Erdős for hypergraphs whose
  edges are finite sets of at least two vertices.
- [[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_3_1|Theorem 3.1]] (p. 3), with Definition 3.1: the congruence
  hypergraph of a finite set of m-point sets, m >= 2, is equivalent to that of
  a finite set of (m+1)-point sets.
- [[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/corollary_3_1_1|Corollary 3.1.1]] (p. 5): for every m >= 2, a finite set
  of unit m-point sets whose congruence hypergraph is equivalent to the
  Euclidean unit-distance graph on R^d.
- [[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_4_3|Theorem 4.3]] (p. 6), with Lemmas 4.1 and 4.2: Theorem 3.1
  for an arbitrary norm on R^d.
- [[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_4_4|Theorem 4.4]] (p. 7): adding t free points to every edge
  leaves a finite chromatic number unchanged.
- [[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/corollary_4_4_1|Corollary 4.4.1]] (p. 8): for any norm and m > 2, the
  m-point sets containing a unit-distance pair have the chromatic number of the
  unit-distance graph.
- [[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_5_1|Theorem 5.1]] (p. 8): from a finite m-uniform hypergraph in
  R^d to a finite (m+1)-uniform one of the same chromatic number.
- [[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/corollary_5_1_1|Corollary 5.1.1]] (p. 9): for every m >= 2, a finite
  m-uniform hypergraph in R^d with the chromatic number of the Euclidean
  unit-distance graph.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
