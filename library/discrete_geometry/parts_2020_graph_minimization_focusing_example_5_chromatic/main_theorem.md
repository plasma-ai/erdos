---
name: discrete_geometry/parts_2020_graph_minimization_focusing_example_5_chromatic/main_theorem
title: "Main result (pp. 19-21): a 5-chromatic unit-distance graph with 509 vertices and 2442 edges"
desc: |
  Parts exhibits a strict unit-distance graph in the plane with 509 vertices
  and 2442 edges whose chromatic number is 5, found by SAT-checked graph
  minimization; it witnesses the known bound that the chromatic number of the
  plane is at least 5 and does not raise it.
created: 2026-10-08T16:05:18Z
updated: 2026-10-08T16:05:18Z
---

***

## Statement

The paper numbers no theorem; its result is the graph announced in the
abstract (p. 1) and at the end of Section 3 (p. 6), and recorded in
Section 6 (pp. 19--21).

Setting (pp. 2--4). A unit-distance graph here is a finite graph whose
vertices are points of the Euclidean plane, and the paper restricts itself
to strict unit-distance graphs: every two vertices at distance exactly $1$
are joined by an edge, and only such pairs are. A graph is $k$-colorable
when its vertices can be colored with $k$ colors so that adjacent vertices
differ, and its chromatic number $\chi$ is the least such $k$. The paper
decides $4$-colorability of a given graph with a SAT solver (p. 4; the
encoding is described in Section 5.9, pp. 17--18).

**Main result** (Section 6, p. 19; Table 1, p. 20; Figure 2, p. 21). There
is a strict unit-distance graph in the plane with $509$ vertices and $2442$
edges whose chromatic number is $5$. The caption of Figure 2 (p. 21) reads
"5-chromatic graph with 509 vertices and 2442 edges." The graph is of the
paper's type M, subtype M6A, of the form $G=L\cup\rho S$ (pp. 7--10): the
union of a subgraph $L$ with $374$ vertices and $1860$ edges and a rotated
copy $\rho S$ of a subgraph $S$ with $136$ vertices and $564$ edges, where
$\rho=\exp(i\arccos\tfrac78)$ is a rotation about a shared vertex (pp. 4,
6--8 and 19). The paper calls it "the record-holder" among its graphs of
type M (p. 19), and lists beside it in Table 1 the earlier $510$-vertex,
$2502$-edge graph reached in its competition with Heule (pp. 6 and 20).

Section 3 (p. 6) places the result in sequence: de Grey's construction
reduced to $1585$ vertices, Heule's graphs with $553$ and then $529$
vertices, and the $510$-vertex graph reached in that competition, before
the $509$-vertex graph found while the paper was being prepared. The paper
does not claim the graph has the fewest vertices possible: its method
returns a minimum among the subgraphs it searches, and Section 7 (p. 23)
says further progress remains possible. It points to the Polymath project
website for vertex lists of some of its graphs (p. 20, reference [11]).

**Further graphs in Table 1** (p. 20). The table also records small graphs
forcing a monochromatic pair of vertices at distances $8/3$ and
$8/\sqrt3$, graphs forcing a non-monochromatic pair at distances $3$,
$7/3$, $5/3$, $1/3$ and $\sqrt{11/3}$, and graphs forcing a
non-monochromatic equilateral triple of sides $\sqrt7$, $\sqrt5$, $\sqrt3$,
$\sqrt{5/3}$ and $1/\sqrt3$, in every proper $4$-coloring (definitions on
p. 3). These are components for building $5$-chromatic graphs and are not
recorded here as separate results.

**Source.** Jaan Parts, *Graph minimization, focusing on the example of
5-chromatic unit-distance graphs in the plane*, Geombinatorics 29 (2020),
no. 4, 137--166, arXiv:2010.12665, read in the arXiv v2 manuscript named on
the
[[discrete_geometry/parts_2020_graph_minimization_focusing_example_5_chromatic/_index|source card]];
pages here are that manuscript's pages 1--30, and the journal pagination
was not compared.

**Read depth.** Claims checked: the setting, the vertex and edge counts, the
type and decomposition of the graph and the history in Section 3 were read
against the arXiv v2 print. The computer checks were not reproduced and the
graph's coordinates were not examined. Not yet checked by a second reader.

## Proof pointer

The result is computational. Section 5 (pp. 10--19) describes the
minimization method: starting from a graph with the key property (here,
that the graph together with a companion graph is not $4$-colorable),
alternate an expansion stage, which adds vertices from a fixed base graph
built from Minkowski sums of rotated copies of the hexagonal wheel $H$
(p. 14), with a reduction stage. Reduction first collects the vertex sets
whose removal destroys the property (hyperedges of a hypergraph, Section 5.5, p. 13), then checks, in
increasing order of size, only subgraphs meeting every such set; each check
is a SAT call (Section 5.9). Section 6 (p. 21) describes how the $L$-subgraph
was obtained starting from the $L$-subgraph of Heule's $529$-vertex graph;
for the $S$-subgraph it points to Section 5.10 (pp. 18--19) and says it barely
improved Heule's earlier one, removing only two edges.

## Dependencies

A SAT solver for the $4$-colorability checks (p. 4; calculations in
Mathematica 10, p. 22), and Heule's $529$-vertex graph as a starting point
for the $L$-subgraph (p. 21). No theorem is used.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem asks for the chromatic number of the plane. A proper coloring of
  the plane restricts to a proper coloring of this graph, so the graph is a
  $509$-vertex witness to $\chi(\mathbb R^2)\ge5$, the bound de Grey first
  proved; it gives no bound beyond $5$ and no upper bound, and the paper
  does not mention the problem.
