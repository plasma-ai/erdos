---
name: discrete_geometry/heule_2018_computing_small_unit_distance_graphs_chromatic/main_theorem
title: "Main result: unit-distance graphs on 553 vertices with chromatic number 5"
desc: |
  A dozen unit-distance graphs in the plane, each with 553 vertices and on
  average 2720 edges, have chromatic number 5; they were found and certified
  by computer, with SAT proofs of non-4-colorability and exact edge checks.
created: 2026-10-08T15:51:19Z
updated: 2026-10-08T15:51:19Z
---

***

## Statement

The paper numbers no theorem; its result is reported in the abstract
(p. 1), in Section 4.3 (p. 14) and in the Conclusions (p. 18).

**Main result** (pp. 1, 14 and 18). There are a dozen graphs, each with
$553$ vertices and, on average, $2720$ edges, whose vertices are points of
the Euclidean plane and whose every edge joins two points at distance
exactly $1$, and each of which has chromatic number $5$: it has a proper
coloring with $5$ colors and none with $4$. Since a proper coloring of the
plane restricts to a proper coloring of any such graph, each of them gives

$$
\chi(\mathbb R^2)\ge5 .
$$

On the abstract's wording (p. 1), the method "allowed us to compute several
553-vertex unit-distance graphs with chromatic number 5". The paper
compares this with the $1581$ vertices of the smallest unit-distance graph
with chromatic number $5$ published before it (p. 1).

The paper also records (p. 14) that the $553$-vertex graphs are vertex
critical (deleting any vertex leaves a $4$-colorable graph) but not edge
critical: deleting edges at random until no further edge can be deleted
without allowing a $4$-coloring removes about $270$ edges, close to $10\%$.
An intermediate graph found by the same techniques before Section 4.3 has
$610$ vertices and $3000$ edges and is vertex critical (p. 14, Figure 8 on
p. 13).

The result is computer-found and computer-certified (Section 3.5,
pp. 6--7). The absence of a $4$-coloring is certified by clausal proofs of
unsatisfiability (DRAT proofs) of between $14000$ and $19000$ clause
addition steps, which the author validated with the DRAT-trim checker; a
proper $5$-coloring is found by a SAT solver. That every edge has length
exactly $1$ is checked by a Gröbner-basis tool whose output files can be
validated with Singular and pactrim. The paper puts the total validation
time for its smallest critical graphs at about a second or two (p. 7). The
graphs and proofs are released at
<https://github.com/marijnheule/CNP-SAT> (p. 7). The paper states that its
goal of a human-understandable unit-distance graph with chromatic number $5$
has not yet been reached (p. 18).

**Source.** Marijn J. H. Heule, *Computing Small Unit-Distance Graphs with
Chromatic Number 5*, arXiv:1805.12181, version 1 (30 May 2018); abstract,
p. 1; Sections 3.5 and 4.3, pp. 6--7 and 14; Conclusions, p. 18. The
edition is recorded on the
[[discrete_geometry/heule_2018_computing_small_unit_distance_graphs_chromatic/_index|source card]].

**Read depth.** Claims checked: the vertex and edge counts, the criticality
statements and the description of the certificates were read against the
arXiv v1 print. The graphs and proofs were not re-checked. A second reader
checked the statement, the counts, the pages and the section ranges against
the print.

## Proof pointer

The method (Section 3, pp. 4--7) encodes whether a graph $G$ with
chromatic number $5$ has a proper $4$-coloring as a propositional formula
in conjunctive normal form, with a variable for each vertex and color, a
clause per vertex asking for some color and a clause per edge and color
forbidding that color at both ends. The formula is unsatisfiable; a SAT
solver emits a refutation, a proof checker minimizes it and extracts an
unsatisfiable core, and the vertices and edges whose clauses occur in the
core span a subgraph that still has no $4$-coloring. Shuffling the formula
and repeating shrinks the graph further, and a final pass deletes vertices
one at a time while the chromatic number stays $5$, leaving a vertex
critical graph.

Section 4 (pp. 7--17) applies it in three stages. Section 4.1 starts from
de Grey's $31$-vertex graph $V_{31}$, forms the Minkowski sum $V_{1939}$ of
$V_{31}$ with a $151$-vertex graph $V_{151}$, and minimizes
$V_{1939}\cup\theta_4(V_{1939})$ and later
$V_{1939}\cup\theta_4(S_{199})$, where $\theta_4$ is a rotation about the
origin and $S_{199}$ is a symmetric $199$-vertex subgraph of $V_{1939}$;
the first only occasionally gives graphs with fewer than $700$ vertices,
the second does so consistently. Section 4.2
merges two critical graphs by a rotation about the central vertex and
minimizes again, reaching the $610$-vertex graph. Section 4.3 adds the
$2028$ points of $\theta_4(S_{199})\oplus\theta_4(S_{199})$ at distance
greater than $2$ from the origin to the smallest critical graphs and
minimizes, giving the $553$-vertex graphs.

## Dependencies

De Grey's graph $V_{31}$ as the building block (Section 4.1, p. 8), and the
SAT solver Glucose, the DRAT-trim checker and the Gröbner-basis edge
checker as computational tools (Sections 3.2 and 3.5, pp. 5--7). No
external theorem is used beyond the observation that a coloring of the
plane restricts to its finite subgraphs.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem asks for the chromatic number of the plane; each $553$-vertex
  graph is a computer-certified witness to the lower bound
  $\chi(\mathbb R^2)\ge5$, the bound de Grey's graphs already gave, with
  fewer vertices. The result gives no upper bound and does not determine
  the value.
