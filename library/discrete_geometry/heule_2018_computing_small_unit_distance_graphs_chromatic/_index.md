---
name: discrete_geometry/heule_2018_computing_small_unit_distance_graphs_chromatic
desc: |
  Uses clausal proof minimization to shrink unit-distance graphs of chromatic
  number 5 down to 553 vertices, far below the previous 1581.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/heule_2018_computing_small_unit_distance_graphs_chromatic

[[discrete_geometry/_index|..]]

[[discrete_geometry/heule_2018_computing_small_unit_distance_graphs_chromatic/main_theorem|main_theorem]]: A dozen unit-distance graphs in the plane, each with 553 vertices and on
average 2720 edges, have chromatic number 5; they were found and certified
by computer, with SAT proofs of non-4-colorability and exact edge checks.

***

Marijn J. H. Heule, Computing Small Unit-Distance Graphs with Chromatic
Number 5. arXiv preprint (2018). arXiv:1805.12181. The copy read for this card
is the arXiv v1 manuscript, whose p. 1 watermark reads "arXiv:1805.12181v1
[math.CO] 30 May 2018". The arXiv record names
arXiv's non-exclusive distribution license (arXiv:1805.12181), every other right
reserved.

The paper introduces graph shrinking by clausal proof minimization: encode the
existence of a 4-coloring of a known 5-chromatic unit-distance graph as an
unsatisfiable CNF, have a SAT solver emit a refutation, minimize it, and read
off the subgraph appearing in the resulting unsatisfiable core, iterating.
Section 4 applies it with three techniques: shrinking the 5-chromatic graphs
V_1939 union theta_4(V_1939) and V_1939 union theta_4(S_199), built by Minkowski
sums from de Grey's 31-vertex graph V_31 (Section 4.1), shrinking merged copies
of critical graphs (Section 4.2), and adding points farther than 2 from the
origin to eliminate points near it (Section 4.3). This produces a dozen unit-distance
graphs with 553 vertices and on average 2720 edges (de Grey's published graph
has 1581 vertices); they are vertex critical but not edge critical (p. 14).
Validation (Section 3.5, pp. 6--7) has two parts: the absence of a 4-coloring
is certified by DRAT proofs of between 14000 and 19000 clause addition steps,
validated with DRAT-trim and checkable in roughly a second, while every edge
length is verified to be exactly 1 by a Groebner-basis tool whose output files
can be validated with Singular and pactrim. No
theorem numbering is used; the contributions are the method, the graphs, and
the certificates, all released publicly. The Conclusions (p. 18) also report
that the graph (S_199 + S_199) union theta_4(S_199 + S_199), with + the
Minkowski sum, is 5-colorable, though a 5-coloring is expensive to compute.
For problem 508 the paper gives smaller computer-certified witnesses to the
lower bound chi(R^2) >= 5 and a search method: 4-coloring CNF encodings, DRAT
proof minimization, unsatisfiable-core graph trimming, and exact algebraic
edge checking.

Source: <https://arxiv.org/abs/1805.12181>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: the
[[discrete_geometry/heule_2018_computing_small_unit_distance_graphs_chromatic/main_theorem|main result]]
gives computer-certified 553-vertex unit-distance graphs with chromatic number
5, each a witness to the lower bound chi(R^2) >= 5 that de Grey's graphs
already gave; it gives no upper bound and does not determine the chromatic
number the problem asks for.

**Results.**

- [[discrete_geometry/heule_2018_computing_small_unit_distance_graphs_chromatic/main_theorem|Main result]]
  (pp. 1, 14 and 18): a dozen unit-distance graphs with 553 vertices and on
  average 2720 edges, each of chromatic number 5, vertex critical but not edge
  critical, certified by DRAT proofs and exact edge checks.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
