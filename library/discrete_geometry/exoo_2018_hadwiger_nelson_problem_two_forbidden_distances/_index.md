---
name: discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances
desc: |
  Constructs finite plane graphs proving at least five colors are needed when
  two distances rather than one are forbidden, for several explicit distance
  ratios.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances

[[discrete_geometry/_index|..]]

[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/conjecture_8_1|conjecture_8_1]]: Exoo and Ismailescu's conjecture that for some d different from 1, a
chromatic number of the plane equal to 5 would force the plane with
distances 1 and d forbidden to have chromatic number 5.

[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_4|theorem_1_4]]: Exoo and Ismailescu's generalized spindle: if every k-coloring of a
k-chromatic finite graph gives vertices 1 and 2 the same color, two copies
glued at vertex 1 with an edge joining the two images of vertex 2 need at
least k+1 colors.

[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_7|theorem_1_7]]: Exoo and Ismailescu's observation that, since the complete graph on five
vertices is a {1,d}-graph for d = (√5+1)/2, the plane with distances 1 and
(√5+1)/2 forbidden, or 1 and (√5-1)/2, needs at least five colors.

[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_2_1|theorem_2_1]]: Exoo and Ismailescu's 9-vertex, 19-edge 5-chromatic {1,√3}-graph, built by
the spindle method from a copy of K_5 minus an edge, giving
χ(E²,{1,√3}) = χ(E²,{1,1/√3}) >= 5.

[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_2_2|theorem_2_2]]: Exoo and Ismailescu's 9-vertex, 19-edge 5-chromatic {1,(√6+√2)/2}-graph,
built by the spindle method from a copy of K_5 minus an edge, giving
χ(E²,{1,(√6+√2)/2}) = χ(E²,{1,(√6-√2)/2}) >= 5.

[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_3_1|theorem_3_1]]: The bound χ(E²,{1,√2}) >= 5, which Exoo and Ismailescu credit to Katz,
Krebs and Shaheen, with the paper's explicit 13-vertex 5-chromatic
{1,√2}-graph as a second proof.

[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_4_2|theorem_4_2]]: Exoo and Ismailescu's 25-vertex, 67-edge 5-chromatic {1,d}-graph for
d = ½√(3^{1/4}·2√2+2√3+2), built by the spindle method from the 13-vertex
graph of their Lemma 4.1, whose 4-colorings all give two vertices one color.

[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_6_2|theorem_6_2]]: Exoo and Ismailescu's bound χ(E²,{1,√(3/2+√33/6)}) >= 5, reduced by their
Lemma 6.1 to the {1,1/√3} case of Theorem 2.1, with an explicit 100-vertex
5-chromatic graph read off from the proof.

[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_6_4|theorem_6_4]]: Exoo and Ismailescu's bound χ(E²,{1,√(5/3)}) >= 5, reduced by their
computer-checked Lemma 6.3 to the {1,1/√3} case of Theorem 2.1.

[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_7_1|theorem_7_1]]: Exoo and Ismailescu's computer-checked 26-vertex 5-chromatic {1,2}-graph,
with 75 unit edges and 10 edges of length 2, giving χ(E²,{1,2}) >= 5.

[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_7_2|theorem_7_2]]: Exoo and Ismailescu's computer-checked 103-vertex 5-chromatic
{1,2/√3}-graph, with 312 unit edges and 177 edges of length 2/√3, giving
χ(E²,{1,2/√3}) >= 5.

***

Geoffrey Exoo, Dan Ismailescu, The Hadwiger-Nelson Problem with Two Forbidden
Distances. arXiv preprint (2018). arXiv:1805.06055; the edition read is v1, 15
May 2018, 17 pp. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:1805.06055), every other right reserved.

The paper studies χ(E²,{1,d}), the least number of colors for the plane avoiding
monochromatic pairs at distance 1 or d, and produces explicit 5-chromatic
{1,d}-graphs for a list of ratios d. The tool is a generalized spindle method
(Theorem 1.4): if a finite graph G with χ(G) = k forces two specified vertices
to share a color in every k-coloring, then joining two copies at one of those
vertices plus one edge between the images of the other gives chromatic number at
least k+1. Starting from Erdős–Kelly and Einhorn–Schoenberg's classification
(Theorem 1.6) of the only d > 1 embedding K₄ as a {1,d}-graph, namely (√5+1)/2,
√3, (√6+√2)/2 and √2, the authors get χ(E²,{1,(√5+1)/2}) ≥ 5 immediately
(Theorem 1.7) and then prove lower bounds of 5 for d = √3 with a 9-vertex graph
(Theorem 2.1), for d = (√6+√2)/2 (Theorem 2.2), for d = √2 by recalling
Katz–Krebs–Shaheen (Theorems 3.1, 3.2) and then exhibiting an explicit 13-vertex
graph, for d = ½√(3^{1/4}·2√2+2√3+2) from a 13-vertex gadget and a 25-vertex
spindle (Lemma 4.1, Theorem 4.2), for d = √(3/2+√33/6) (Lemma 6.1, Theorem 6.2,
with an explicit 100-vertex graph in the Observation after it), for d = √(5/3)
(Lemma 6.3, Theorem 6.4, with a computer-checked 31-vertex graph), for d = 2 via
a computer-checked 26-vertex graph (Theorem 7.1) and for d = 2/√3 via a
computer-checked 103-vertex graph (Theorem 7.2). It also notes the implication
type (Theorem 1.3) that for suitable d, χ(E²,{1}) = 4 would force χ(E²,{1,d}) =
4, the mechanism of the authors' own new proof of χ(E²) ≥ 5 (arXiv:1805.00157),
which used d = √(11/3), and closes with Conjecture 8.1, the analogous
implication from χ(E²,{1}) = 5 to χ(E²,{1,d}) = 5 for some d ≠ 1. For Problem
508 the two-distance gadgets and spindle method are useful construction context,
but the lower bounds obtained are for {1,d}, not for the unit-distance problem
itself.

Source: <https://arxiv.org/abs/1805.06055>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: every
lower bound in the paper is for a plane with two forbidden distances, and since
χ(E²,{1,d}) >= χ(E²) none of them bounds the chromatic number of the plane.
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_4|Theorem 1.4]] (p. 3), the spindle method, applies to
unit-distance graphs as well, and
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/conjecture_8_1|Conjecture 8.1]] (p. 16) is a proposed route to χ(E²) >= 6:
the paper says the conjecture together with a 6-chromatic {1,d}-graph would
imply it, and that no such graph is known; the paper proves neither part.

**Results.**

- [[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_4|Theorem 1.4]] (p. 3), the spindle method: if χ(G) = k and
  vertices 1, 2 share a color in every k-coloring, gluing a copy G' at 1 = 1'
  with 2 ≠ 2' and adding the edge {2,2'} gives chromatic number at least k+1.
- [[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_7|Theorem 1.7]] (p. 4): χ(E²,{1,(√5+1)/2}) =
  χ(E²,{1,(√5-1)/2}) >= 5, with Definition 1.5 and Theorem 1.6 (Erdős-Kelly;
  Einhorn-Schoenberg) on the same page.
- [[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_2_1|Theorem 2.1]] (p. 5): χ(E²,{1,√3}) = χ(E²,{1,1/√3}) >= 5,
  via a 9-vertex 19-edge graph.
- [[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_2_2|Theorem 2.2]] (p. 6): χ(E²,{1,(√6+√2)/2}) =
  χ(E²,{1,(√6-√2)/2}) >= 5, via a 9-vertex 19-edge graph.
- [[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_3_1|Theorem 3.1]] (p. 7): χ(E²,{1,√2}) >= 5, credited to
  Katz, Krebs and Shaheen through Theorem 3.2, with an explicit 13-vertex
  graph (pp. 7--8).
- [[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_4_2|Theorem 4.2]] (p. 10), with Lemma 4.1 (p. 9):
  χ(E²,{1,½√(3^{1/4}·2√2+2√3+2)}) >= 5, via a 25-vertex 67-edge graph.
- [[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_6_2|Theorem 6.2]] (p. 12), with Lemma 6.1 (p. 11) and the
  Observation (p. 12): χ(E²,{1,√(3/2+√33/6)}) >= 5, and an explicit
  100-vertex 5-chromatic graph.
- [[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_6_4|Theorem 6.4]] (p. 13), with Lemma 6.3 (p. 12):
  χ(E²,{1,√(5/3)}) >= 5.
- [[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_7_1|Theorem 7.1]] (p. 14): χ(E²,{1,2}) >= 5, via a 26-vertex
  graph with 75 unit edges and 10 edges of length 2.
- [[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_7_2|Theorem 7.2]] (p. 15): χ(E²,{1,2/√3}) >= 5, via a
  103-vertex graph with 312 unit edges and 177 edges of length 2/√3.
- [[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/conjecture_8_1|Conjecture 8.1]] (p. 16): for some d ≠ 1,
  χ(E²,{1}) = 5 would force χ(E²,{1,d}) = 5.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
