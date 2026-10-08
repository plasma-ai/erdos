---
name: discrete_geometry/globus_2019_small_unit_distance_graphs_plane/theorem_1
title: "Theorem 1: the 74 minimal forbidden graphs on at most 9 vertices"
desc: |
  Globus and Parshall's theorem that a graph on at most 9 vertices fails to be
  a unit-distance graph in the plane exactly when it contains one of 74 listed
  minimal forbidden graphs.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1, p. 2, of Aidan Globus and Hans Parshall, *Small
unit-distance graphs in the plane*, arXiv preprint (2019), arXiv:1905.07829,
read in arXiv:1905.07829v3 (24 May 2019) as named on the
[[discrete_geometry/globus_2019_small_unit_distance_graphs_plane/_index|source card]];
labels and pages here are that version's.

## Statement

Definitions (pp. 1-3). A graph $G$ on vertices $V$ is unit-distance if there
is an embedding $\varphi\colon V\to\mathbb R^2$ with
$|\varphi(v)-\varphi(w)|=1$ for every pair of adjacent vertices $v,w$, where
$|\cdot|$ is the Euclidean norm (p. 1); Section 2 (p. 3) defines an embedding
as an injection with this property. A graph that is not unit-distance is
forbidden (p. 1), and a forbidden graph is minimal when each of its proper
subgraphs is unit-distance (p. 2). $\mathcal F_{\le 9}$ is the set of 74 graphs drawn in Appendix A
(pp. 25-27): the six graphs of $\mathcal F_{\le7}$ (Figure 2, p. 2), the 13
graphs of $\mathcal F_8$ on 8 vertices and the 55 graphs of $\mathcal F_9$ on
9 vertices. The graphs are labelled $F(n,m,i)$, with $n$ vertices, $m$ edges
and $i$ an index of order of appearance in the paper.

**Theorem 1** (p. 2). "A graph on at most 9 vertices is forbidden if and only
if it contains a subgraph isomorphic to an element of
$\mathcal{F}_{\leq 9}$."

Equivalently, a graph on at most 9 vertices is a unit-distance graph in the
plane exactly when it contains no subgraph isomorphic to any of the 74 graphs
of $\mathcal F_{\le9}$. Appendix A (p. 25) states that these 74 are the
complete set of minimal forbidden graphs on up to 9 vertices.

**Read depth.** Claims checked: the definitions and Theorems 1, 9 and 33 were
read clause by clause on the printed pages, and the structure of the proofs of
Theorems 9 and 33 was read. The computer searches and the coordinates of
Appendix B were not rerun or checked, and nothing here is independently
reviewed.

## Proof pointer

P. 2. Theorem 1 combines three classifications: Chilakamarri and Mahoney's
1995 result that the six graphs of $\mathcal F_{\le7}$ (among them
$F(4,6,1)=K_4$ and $F(5,6,1)=K_{2,3}$) are all the minimal forbidden graphs on
up to 7 vertices, cited from their paper; Theorem 9 for 8 vertices; and
Theorem 33 for 9 vertices.

## Dependencies

- [[discrete_geometry/globus_2019_small_unit_distance_graphs_plane/theorem_9|Theorem 9]]
  (p. 8): the 13 minimal forbidden graphs on 8 vertices.
- [[discrete_geometry/globus_2019_small_unit_distance_graphs_plane/theorem_33|Theorem 33]]
  (p. 22): the 55 minimal forbidden graphs on 9 vertices.
- Chilakamarri and Mahoney, Maximal and minimal forbidden unit-distance graphs
  in the plane, Bull. Inst. Combin. Appl. 13 (1995), 35-43, for
  $\mathcal F_{\le7}$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: context
  only. The paper recalls the Hadwiger-Nelson problem and the bounds
  $5\le\chi(\mathbb R^2)\le7$, with de Grey's 5-chromatic unit-distance graph
  on 1581 vertices and Heule's on 553 vertices (p. 1). Theorem 1 decides which
  graphs on at most 9 vertices are unit-distance graphs; it says nothing about
  chromatic numbers and leaves the bounds on $\chi(\mathbb R^2)$ where they
  stood.
