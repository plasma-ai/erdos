---
name: discrete_geometry/globus_2019_small_unit_distance_graphs_plane/theorem_33
title: "Theorem 33: the 55 minimal forbidden graphs on 9 vertices"
desc: |
  Globus and Parshall's theorem that the minimal forbidden graphs on 9
  vertices, the minimal graphs that are not unit-distance graphs in the plane,
  are exactly 55 graphs with 13, 14 or 15 edges.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 33, p. 22, Section 4 (pp. 9-23), of Aidan Globus and
Hans Parshall, *Small unit-distance graphs in the plane*, arXiv preprint
(2019), arXiv:1905.07829, read in arXiv:1905.07829v3 (24 May 2019) as named
on the
[[discrete_geometry/globus_2019_small_unit_distance_graphs_plane/_index|source card]];
labels and pages here are that version's.

## Statement

Unit-distance, forbidden and minimal forbidden graphs are as defined on
[[discrete_geometry/globus_2019_small_unit_distance_graphs_plane/theorem_1|Theorem 1]]'s
page; $F(n,m,i)$ denotes the graph so labelled in the paper, with $n$
vertices and $m$ edges, drawn in Lemmas 10-32 (pp. 9-22) and in Appendix A.

**Theorem 33** (p. 22). "The set of minimal forbidden graphs on 9 vertices is
given by
$\mathcal{F}_9 := \{F(9,13,i) : 1\leq i\leq 2\}\cup\{F(9,14,i) : 1\leq i\leq 19\}\cup\{F(9,15,i) : 1\leq i\leq 34\}.$"

So there are exactly 55 minimal forbidden graphs on 9 vertices: two with 13
edges, nineteen with 14 edges and thirty-four with 15 edges.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 22 and the structure of its proof on pp. 22-23. The computer search was not
rerun, the coordinates of Tables 2-4 (pp. 29-33) were not checked, and
nothing here is independently reviewed.

## Proof pointer

Pp. 9-23. Lemmas 10-32 (pp. 9-22) show that each graph of $\mathcal F_9$ is
forbidden, by rigid subgraphs (Lemma 10), by totally unfaithful subgraphs and a
SageMath check against $\mathcal F_{\le8}$ (Lemma 11, 29 graphs), and by case
analyses of the possible embeddings for the rest (Lemmas 12-32). Lemma 32
(p. 22) is the case of $F(9,15,34)$, the right-hand graph of Figure 1 (p. 2). No
graph of $\mathcal F_9$ contains a proper subgraph isomorphic to a graph of
$\mathcal F_{\le8}$ or $\mathcal F_9$, and as for Theorem 9 it remains to embed
every biconnected $\mathcal F_{\le9}$-free graph on 9 vertices. The paper
reports (pp. 22-23) that of the 194,066 biconnected graphs on 9 vertices, 2984
are $\mathcal F_{\le9}$-free and all but 275 of these are subgraphs of
$G_{27}$; adding 91 vertices to $G_{27}$ gives an embedded unit-distance graph
$G_{118}$ (Table 2, pp. 29-32) containing all but two of them, $H_1$ and $H_2$
(Figure 5, p. 23), whose embeddings were found by cylindrical algebraic
decomposition in Mathematica (Tables 3 and 4, pp. 32-33). $H_2$ is the
left-hand graph of Figure 1.

## Dependencies

Lemmas 2 and 10-32 (pp. 3, 9-22),
[[discrete_geometry/globus_2019_small_unit_distance_graphs_plane/theorem_9|Theorem 9]]
(through $\mathcal F_{\le8}$ and $G_{27}$), and the computer search with the
embeddings of $G_{118}$, $H_1$ and $H_2$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: context
  only. Theorem 33 classifies which graphs on 9 vertices are unit-distance
  graphs; it says nothing about chromatic numbers and leaves the bounds on
  $\chi(\mathbb R^2)$ where they stood.
