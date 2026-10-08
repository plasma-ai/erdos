---
name: discrete_geometry/globus_2019_small_unit_distance_graphs_plane/theorem_9
title: "Theorem 9: the 13 minimal forbidden graphs on 8 vertices"
desc: |
  Globus and Parshall's theorem that the minimal forbidden graphs on 8
  vertices, the minimal graphs that are not unit-distance graphs in the plane,
  are exactly the 13 graphs F(8,12,i) and F(8,13,j) of Lemmas 3-8.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 9, p. 8, Section 3 (pp. 4-9), of Aidan Globus and Hans
Parshall, *Small unit-distance graphs in the plane*, arXiv preprint (2019),
arXiv:1905.07829, read in arXiv:1905.07829v3 (24 May 2019) as named on the
[[discrete_geometry/globus_2019_small_unit_distance_graphs_plane/_index|source card]];
labels and pages here are that version's.

## Statement

Unit-distance, forbidden and minimal forbidden graphs are as defined on
[[discrete_geometry/globus_2019_small_unit_distance_graphs_plane/theorem_1|Theorem 1]]'s
page; $F(n,m,i)$ denotes the graph so labelled in the paper, with $n$
vertices and $m$ edges, drawn in Lemmas 3-8 (pp. 4-7) and in Appendix A.

**Theorem 9** (p. 8). "The set of minimal forbidden graphs on 8 vertices is
given by
$\mathcal{F}_8 := \{F(8,12,i) : 1\leq i\leq 3\}\cup\{F(8,13,i) : 1\leq i\leq 10\}.$"

So there are exactly 13 minimal forbidden graphs on 8 vertices: three with
12 edges and ten with 13 edges.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 8 and the structure of its proof on pp. 8-9. The computer search was not
rerun, the coordinates of Table 1 (p. 28) were not checked, and nothing here
is independently reviewed.

## Proof pointer

Pp. 4-9. Lemmas 3-8 (pp. 4-7) show that each graph of $\mathcal F_8$ is
forbidden, using rigid subgraphs, the totally unfaithful graphs of Figure 3
(p. 4) and Lemma 2 (p. 3: in an embedded unit-distance graph, the edges of a
3-cycle meet at angle $\pi/3$ and opposite edges of a 4-cycle are parallel).
No graph of $\mathcal F_8$ contains a proper subgraph isomorphic to a graph of
$\mathcal F_{\le7}$ or $\mathcal F_8$, so all are minimal. Since a graph is
unit-distance exactly when each biconnected component is, an observation the
paper credits to Chilakamarri and Mahoney, it remains to embed every
biconnected $\mathcal F_{\le8}$-free graph on 8 vertices. The paper reports
(p. 8) that nauty generates 7123 biconnected graphs on 8 vertices, that
SageMath finds 366 of them $\mathcal F_{\le8}$-free, and that each of these
is a subgraph of an embedded unit-distance graph $G_{27}$ (Figure 4, p. 8),
whose exact coordinates are in Table 1 (p. 28).

## Dependencies

Lemmas 2-8 (pp. 3-7), the classification of $\mathcal F_{\le7}$ by
Chilakamarri and Mahoney, and the computer search with the embedding
$G_{27}$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: context
  only. Theorem 9 classifies which graphs on 8 vertices are unit-distance
  graphs; it says nothing about chromatic numbers and leaves the bounds on
  $\chi(\mathbb R^2)$ where they stood.
