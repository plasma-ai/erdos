---
name: extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/theorem_1_3
title: "Theorem 1.3: a connected graph of maximum degree at most 5 decomposes into ceil(n/2) paths"
desc: |
  Gallai's path decomposition conjecture for connected graphs of maximum
  degree at most five, proved by excluding five configurations from a
  smallest counterexample and finishing with Pyber's forest theorem.
created: 2026-09-18T06:00:00Z
updated: 2026-10-08T14:24:53Z
---

***

## Statement

"Theorem 1.3. Let $G$ be a connected graph on $n$ vertices. If
$\Delta(G)\le5$, then $G$ admits a path decomposition into
$\lceil\tfrac n2\rceil$ paths."

A path decomposition is a collection of paths of $G$ containing each edge
exactly once (p. 1); $\Delta(G)$ is the maximum degree. This is Gallai's
conjecture (the paper's Conjecture 1.1, p. 1, "In answer to a question of
Erdős, Gallai conjectured ...") for the class of graphs of maximum degree at
most $5$. The authors add (p. 2): "It seems that proving Theorem 1.3 for
graphs of maximum degree 6 will require some new ideas."

The paper quotes two earlier class results on p. 1, with $G_E$ the subgraph
induced by the even-degree vertices: Theorem 1.1 (Pyber, their [1], J.
Combin. Theory Ser. B 66 (1996)): if $G_E$ is a forest then $G$ decomposes
into $\lfloor n/2\rfloor$ paths; Theorem 1.2 (Fan, their [2], J. Combin.
Theory Ser. B 93 (2005), 117--125): if each block of $G_E$ is a triangle-free
graph of maximum degree at most $3$, the same. Both papers are filed here;
no file of either is held. Pyber's is filed as
[[extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/_index|pyber_1996_covering_edges_connected_graph_paths]];
its Theorem 0, "Suppose that each cycle of $G$ contains a vertex of odd
degree. Then $G$ can be covered by $\le\lfloor n/2\rfloor$ edge-disjoint
paths", is on printed p. 152 (PDF p. 1), located there in the text layer on
2026-09-22 and paged on
[[extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_0|theorem_0]].
Fan's is filed as
[[extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/_index|fan_2005_path_decompositions_gallai_s_conjecture]];
its Corollary, "Let $G$ be a graph on $n$ vertices (not necessarily
connected). If each block of the E-subgraph of $G$ is a triangle-free graph
with maximum degree at most 3, then $G$ can be decomposed into
$\lfloor n/2\rfloor$ paths", is on printed p. 125 (PDF p. 9), located there
in the text layer on 2026-09-22 and paged on
[[extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/corollary|corollary]].

**Source.** M. Bonamy and T. J. Perrett, *Gallai's path decomposition
conjecture for graphs of small maximum degree*, Discrete Math. 342 (2019), no.
5, 1293--1299, doi:10.1016/j.disc.2019.01.005; read in
arXiv:1609.06257v1 (20 September 2016, preprint pagination 1--11), Theorem 1.3
on p. 2 (PDF p. 2), page image. The journal version was not compared. The
edition read is identified in the
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, Conjecture 1.1 and the quoted
Theorems 1.1 and 1.2 were read clause by clause on the page images of pp.
1--2; the statements of Lemmas 3.1 and 3.2 on pp. 3 and 10, and the
closing proof on p. 10, were read on the page images. The proofs of the
lemmas (Section 3, pp. 3--10) were read for structure only, not verified.

## Proof pointer

P. 10: let $G$ be a smallest counterexample. By
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/lemma_3_1|Lemma 3.1]]
(p. 3), with $k=5$, $G$ contains none of five configurations; by
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/lemma_3_2|Lemma 3.2]]
(p. 10), $G_E$ is then a forest, and Pyber's Theorem 1.1 gives
$\lfloor n/2\rfloor$ paths, a contradiction. Lemma 3.2 excludes $K_3$ and
$K_5$, and the proof does not say why $G$ is neither; neither is a
counterexample, since $K_3$ decomposes into $2$ paths and $K_5$ into $3$
(for instance $01234$, $13024$ and $041$ on the vertices $0,\dots,4$).

## Dependencies

Pyber's theorem (their Theorem 1.1, quoted; the 1996 paper is filed here and
its Theorem 0 paged on
[[extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_0|theorem_0]]),
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/lemma_3_1|Lemma 3.1]]
and
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/lemma_3_2|Lemma 3.2]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: the conjecture for
  maximum degree at most $5$; a special class, not the general statement.
