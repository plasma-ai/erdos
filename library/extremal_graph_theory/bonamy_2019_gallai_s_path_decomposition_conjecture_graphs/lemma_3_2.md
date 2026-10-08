---
name: extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/lemma_3_2
title: "Lemma 3.2: without C1-C5 and with maximum degree at most 5, the even-degree subgraph is a forest"
desc: |
  For a connected graph other than K3 and K5 with maximum degree at most five
  and none of the configurations C1-C5, the subgraph induced by the
  even-degree vertices has no cycle, which puts Pyber's forest theorem in
  reach.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

$G_E$ is the subgraph of $G$ induced by the vertices of even degree (p. 1),
and $C_1,\dots,C_5$ are the configurations of
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/lemma_3_1|Lemma 3.1]]
(p. 3).

**Lemma 3.2** (p. 10). Let $G$ be a connected graph with
$G\notin\{K_3,K_5\}$. If $\Delta(G)\le5$ and $G$ contains none of the
configurations $C_1,\dots,C_5$, then $G_E$ is a forest.

**Source.** M. Bonamy and T. J. Perrett, *Gallai's path decomposition
conjecture for graphs of small maximum degree*, Discrete Math. 342 (2019), no.
5, 1293--1299; read in arXiv:1609.06257v1, Lemma 3.2 on p. 10. The edition
read is identified in the
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 10. The proof (p. 10) was read for its structure only,
not verified.

## Proof pointer

P. 10. Suppose $G_E$ has a cycle $C$. A degree-$2$ vertex on $C$ would, by
the exclusion of $C_1$ and $C_5$ and $G\ne K_3$, be impossible, so every
vertex of $C$ has degree $4$ and $|C|>3$. For an edge $uv$ of $C$, the
exclusions of $C_3$, $C_4$ and $C_5$ and the degree bound $5$ force the other
neighbours of $u$ or of $v$ to span a clique, which again gives $C_3$. Not
reconstructed here.

## Dependencies

None beyond the definitions of the configurations in
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/lemma_3_1|Lemma 3.1]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: a
  structural step in the proof of
  [[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/theorem_1_3|Theorem 1.3]],
  the problem's statement for maximum degree at most $5$; on its own it says
  nothing about path decompositions.
