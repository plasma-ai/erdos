---
name: discrete_geometry/parts_2020_graph_minimization_focusing_example_5_chromatic
desc: |
  Introduces a property-preserving graph minimization method and applies it to
  obtain a 5-chromatic unit-distance graph with 509 vertices and 2442 edges.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# discrete_geometry/parts_2020_graph_minimization_focusing_example_5_chromatic

[[discrete_geometry/_index|..]]

[[discrete_geometry/parts_2020_graph_minimization_focusing_example_5_chromatic/main_theorem|main_theorem]]: Parts exhibits a strict unit-distance graph in the plane with 509 vertices
and 2442 edges whose chromatic number is 5, found by SAT-checked graph
minimization; it witnesses the known bound that the chromatic number of the
plane is at least 5 and does not raise it.

***

Jaan Parts, Graph minimization, focusing on the example of 5-chromatic
unit-distance graphs in the plane. Geombinatorics 29 (2020), no. 4, 137-166.
arXiv:2010.12665. The copy read for this card is the arXiv v2 manuscript,
whose p. 1 watermark reads "arXiv:2010.12665v2 [math.CO] 28 Jun 2022"; page
numbers on this card and its result pages are that manuscript's pages 1-30,
and the journal pagination was not compared. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2010.12665), every other right
reserved.

The paper presents a general graph minimization method: starting from a graph
with a target property for which an effective checking procedure exists,
alternately add candidate vertices and reduce to the smallest subgraphs that
keep the property (Section 5, pp. 10-19). Applied to 5-chromatic unit-distance
graphs in the plane, where the property is checked by a SAT-based
4-colorability test (p. 4), the method yields a strict unit-distance graph with
509 vertices and 2442 edges (Section 6, p. 19; Table 1, p. 20; Figure 2,
p. 21), which the paper calls the record-holder among its graphs. Section 3
(p. 6) recounts the earlier graphs:
de Grey's 1585-vertex construction, Heule's 553- and 529-vertex graphs, and the
510-vertex graph reached in a competition between Parts and Heule. The
exposition begins with an informal history of the chromatic-number-of-the-plane
problem, then formalizes strict unit-distance graphs, classifies the known
constructions into types (Section 4) and describes the minimization toolkit.
The paper does not mention Erdős's problems.

Source: <https://arxiv.org/abs/2010.12665>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: the
[[discrete_geometry/parts_2020_graph_minimization_focusing_example_5_chromatic/main_theorem|main result]]
is a 509-vertex witness to the lower bound chi(R^2) >= 5 for the chromatic
number the problem asks for, a bound de Grey first proved; it gives no bound
beyond 5 and no upper bound, and rests on computer checks.

**Results.**

- [[discrete_geometry/parts_2020_graph_minimization_focusing_example_5_chromatic/main_theorem|Main result]]
  (Section 6, p. 19; Table 1, p. 20; Figure 2, p. 21): a 5-chromatic strict
  unit-distance graph in the plane with 509 vertices and 2442 edges, the union
  of a 374-vertex and a rotated 136-vertex subgraph.

The minimization method itself (Section 5) is a procedure, not a stated result,
and has no page of its own; the main result's page points to it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
