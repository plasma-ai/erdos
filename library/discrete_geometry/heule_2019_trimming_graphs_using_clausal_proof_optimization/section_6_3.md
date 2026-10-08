---
name: discrete_geometry/heule_2019_trimming_graphs_using_clausal_proof_optimization/section_6_3
title: "Section 6.3: a 529-vertex unit-distance graph with chromatic number 5"
desc: |
  A unit-distance graph G_529 in the plane with 529 vertices and 2670 edges
  and chromatic number 5, smaller than the 553-vertex, 2720-edge record it
  replaced; it is vertex critical and its non-4-colorability is certified by
  a published proof of unsatisfiability.
created: 2026-10-08T15:52:07Z
updated: 2026-10-08T15:52:07Z
---

***

## Statement

**Section 6.3** (p. 14; the graph is drawn in Fig. 11, p. 15; the result is
announced in the abstract, p. 1). The paper exhibits a unit-distance graph
$G_{529}$ in the plane, with $529$ vertices and $2670$ edges, whose
chromatic number is $5$. It improves the smallest such graph previously
known, $G_{553}$, with $553$ vertices and $2720$ edges (abstract, p. 1;
Section 7, p. 15). The paper calls $G_{529}$ vertex critical: for each
vertex there is a $5$-coloring in which only that vertex has the fifth
color (p. 14). It is much more symmetric than $G_{553}$ (p. 4; p. 15) and
almost maps onto itself under rotation by $120$ degrees about the origin
(p. 14). The
whole computation took roughly $100\,000$ CPU hours (p. 2).

The graph is the union of two parts (Sections 6.2-6.3, pp. 12-14):

- the large part $L_{393}$, a $393$-vertex graph obtained by trimming the
  $4$-colorability formula of the $2167$-vertex, $16\,512$-edge graph
  $G_{2167}$ of Section 5 (pp. 8-9), with symmetry-breaking predicates and
  $19$ clauses blocking the $4$-colorings of the $12$ vertices at distance
  $2$ from the origin that the large part of $G_{553}$ leaves, and then
  rerunning the trimming on the union of the trimmed graph with its copies
  rotated by $120$ degrees about the origin; several runs ended at this same
  graph up to rotation and reflection, and adding a single vertex makes it
  map onto itself under rotation by $120$ degrees (pp. 12-14);
- a small part with $137$ vertices, obtained by merging the $134$-vertex
  small part of $G_{553}$ with its copies rotated by $60$ degrees about the
  origin, giving a $181$-vertex graph $S_{181}$ whose union with $L_{393}$
  has chromatic number $5$, and reducing that union by the same methods
  (p. 14).

$G_{2167}$ itself is $4$-colorable (Fig. 8, p. 11). The paper reports that
the small part of $G_{553}$ alone, joined to $L_{393}$, gives a
$4$-colorable graph (p. 14).

The points, the edges, a CNF formula encoding whether $G_{529}$ is
$4$-colorable and a proof of its unsatisfiability are published in the
author's repository `marijnheule/CNP-SAT` on GitHub; the paper says the
proof can be validated in a few seconds (p. 14).

In Section 7 the paper also reports that, using the same techniques, it
constructed several unit-distance graphs with up to $100\,000$ vertices,
all of which were $5$-colorable (p. 15).

**Source.** Marijn J. H. Heule, *Trimming Graphs Using Clausal Proof
Optimization*, in Principles and Practice of Constraint Programming (CP
2019), Lecture Notes in Computer Science, Springer (2019), 251-267,
doi:10.1007/978-3-030-30048-7_15; arXiv:1907.00929. The edition read is
the arXiv v2 version, whose pages carry no printed numbers; the page
numbers here count its pages from p. 1. The edition is recorded on the
[[discrete_geometry/heule_2019_trimming_graphs_using_clausal_proof_optimization/_index|source card]].

**Read depth.** Claims checked: the vertex and edge counts, the
construction steps and the symmetry and criticality claims were read against
the arXiv v2 print. The graph and the proof of unsatisfiability were not
checked computationally here. Not yet checked by a second reader.

## Proof pointer

That $G_{529}$ has no $4$-coloring is certified by the clausal proof of
unsatisfiability of its $4$-coloring formula published with the graph
(p. 14). The paper's encoding of $k$-colorability (Section 6.1, pp. 11-12)
has one clause per vertex requiring a color and one clause per edge and
color forbidding that both ends carry it; in all its experiments the paper
also fixed the colors of three mutually adjacent vertices to break the color
symmetry (p. 12). The paper does not say whether the published formula
includes those symmetry-breaking clauses. The $5$-colorings
witnessing chromatic number exactly $5$ and vertex criticality are claimed
on p. 14, with one shown in Fig. 11.

## Dependencies

The trimming procedure of
[[discrete_geometry/heule_2019_trimming_graphs_using_clausal_proof_optimization/section_4_2|Section 4.2]],
which produced the large part and reduced the small part.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: a
  $529$-vertex witness, with a checkable certificate, to the lower bound
  $\chi(\mathbb R^2)\ge5$ that
  [[discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/section_5_1|de Grey's graphs]]
  first gave; it gives no new lower bound and no upper bound.
