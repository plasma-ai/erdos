---
name: discrete_geometry/heule_2019_trimming_graphs_using_clausal_proof_optimization
desc: |
  Presents a proof-optimization method for small unsatisfiable cores and uses
  it to reduce the smallest 5-chromatic unit-distance graph to 529 vertices.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/heule_2019_trimming_graphs_using_clausal_proof_optimization

[[discrete_geometry/_index|..]]

[[discrete_geometry/heule_2019_trimming_graphs_using_clausal_proof_optimization/section_4_2|section_4_2]]: The paper's trimming method, TrimFormulaInteract, which shrinks an
unsatisfiable formula by repeatedly computing a proof of unsatisfiability,
optimizing it against both the current core and the original formula, and
extracting a new core, so that removed clauses can return.

[[discrete_geometry/heule_2019_trimming_graphs_using_clausal_proof_optimization/section_6_3|section_6_3]]: A unit-distance graph G_529 in the plane with 529 vertices and 2670 edges
and chromatic number 5, smaller than the 553-vertex, 2720-edge record it
replaced; it is vertex critical and its non-4-colorability is certified by
a published proof of unsatisfiability.

***

Marijn J. H. Heule, Trimming Graphs Using Clausal Proof Optimization.
Principles and Practice of Constraint Programming (CP 2019), Lecture Notes in
Computer Science, Springer (2019), 251-267. doi:10.1007/978-3-030-30048-7_15.
arXiv:1907.00929. The copy read for this card is the arXiv v2 version, whose
p. 1 watermark reads "arXiv:1907.00929v2 [cs.LO] 15 Jul 2019"; its pages carry
no printed numbers, and the page numbers here count them from p. 1. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:1907.00929),
every other right reserved.

The paper computes small unsatisfiable cores by repeatedly shrinking proofs of
unsatisfiability rather than deleting clauses greedily, postponing deletion of
arbitrary clauses as long as possible; the two ingredients are
justification-order shuffling (Section 4.1), which recomputes a justification,
removes redundancy, and reshuffles the proof while progress continues, and
iterative formula trimming (Section 4.2), whose TrimFormulaInteract variant
optimizes each proof against both the current core and the original formula.
Applied to the Polymath project on the smallest unit-distance graph with
chromatic number 5, it constructs a large unit-distance graph and from it a
5-chromatic graph with 529 vertices and 2670 edges, improving the previous
553-vertex, 2720-edge record and yielding a markedly more symmetric graph; the
computation cost roughly 100000 CPU hours. Section 5 records patterns observed
in 4-colorings of Minkowski sums of hexagon graphs and builds from them the
2167-vertex, 16512-edge starting graph G_2167, which is itself 4-colorable
(Fig. 8). Section 6.2 trims its 4-colorability formula, with 19 added clauses
blocking the 4-colorings that remain in the large part, and reruns the
trimming on the union of the result with its copies rotated by 120 degrees,
reaching a 393-vertex large part L_393; Section 6.3 joins L_393 to a small
part built from that of G_553 and reduces the union to the 529-vertex graph
G_529, with a small part of 137 vertices. Results are stated as algorithms and
experiments, not numbered theorems. For problem 508 the paper gives a smaller,
certified witness to the known lower bound chi(R^2) >= 5; it gives no new
bound on the problem.

Source: <https://arxiv.org/abs/1907.00929>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]:
[[discrete_geometry/heule_2019_trimming_graphs_using_clausal_proof_optimization/section_6_3|Section 6.3]]
gives a 529-vertex unit-distance graph with chromatic number 5, a witness to
the lower bound chi(R^2) >= 5 already given by de Grey, with a published proof
of unsatisfiability of its 4-coloring formula; it gives no new lower bound and
no upper bound.
[[discrete_geometry/heule_2019_trimming_graphs_using_clausal_proof_optimization/section_4_2|Section 4.2]]
bears on the problem only as the method that produced that graph.

**Results.**

- [[discrete_geometry/heule_2019_trimming_graphs_using_clausal_proof_optimization/section_6_3|Section 6.3]]
  (p. 14; Fig. 11, p. 15; abstract, p. 1): the unit-distance graph G_529 with
  529 vertices, 2670 edges and chromatic number 5, vertex critical, down from
  553 vertices and 2720 edges, almost mapping onto itself under rotation by
  120 degrees; built from the 393-vertex large part L_393 of Section 6.2
  (pp. 12-14) and a 137-vertex small part.
- [[discrete_geometry/heule_2019_trimming_graphs_using_clausal_proof_optimization/section_4_2|Section 4.2]]
  (pp. 6-7, Fig. 4; with Section 4.1, pp. 5-6, Fig. 3): proof optimization by
  justification-order shuffling, and the trimming algorithms
  TrimFormulaPlain and TrimFormulaInteract, the latter optimizing each proof
  against the original formula too, so that removed clauses can return.
- Section 5 (pp. 7-10, not given a page here): patterns observed in
  4-colorings of Minkowski sums of the hexagon graphs H_{1/3} and
  H'_{(sqrt(3)+sqrt(11))/6}, leading to the starting graph G_2167 (2167
  vertices, 16512 edges, p. 9).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
