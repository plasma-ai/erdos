---
name: extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_2
title: "Corollary 2 (p. 300): a connected n-vertex graph without two independent edges has maximum degree at least 2√n − 2, with three exceptions"
desc: |
  El-Zahar and Erdős: every connected graph on n vertices with no induced
  2K_2 has maximum degree at least 2√n − 2, except three graphs, on 5, 7 and
  10 vertices, shown in the paper's Figure 3.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

**Corollary 2** (p. 300). "All connected graphs $G$ on $n$ vertices and
without two independent edges satisfy $\Delta(G)\ge2\sqrt n-2$ except the
three graphs shown in Figure 3."

Two edges are independent when they induce $2K_2$ (p. 295). By the proof,
the three exceptions have $n=5$, $7$ and $10$, one graph for each; the one
on $5$ vertices is drawn as the pentagon.

**Source.** M. El-Zahar and P. Erdős, *On the existence of two
non-neighboring subgraphs in a graph*, Combinatorica 5 (1985), no. 4,
295--300; Corollary 2, its proof and Figure 3 on printed p. 300 = PDF p. 6 of
the Rényi scan (`1985-18.pdf`; printed p. $n$ is PDF p. $n-294$), read on
the page image. The edition read is identified in the
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof was read for structure, and the case check it
describes was not repeated here.

## Proof pointer

P. 300. If $\Delta(G)<2\sqrt n-2$, then by
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_1|Corollary 1]] and the integrality of $\Delta(G)$,
$\lceil\frac13(n+1)\rceil<2\sqrt n-2$, which holds only for
$n=5,7,8,10,11,13,14,17$; the paper then checks these orders, using that the
dominating set must be a path on three vertices, and finds a graph only for
$n=5,7,10$, unique in each case.

## Dependencies

[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_1|Corollary 1]] and, through it,
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_5|Theorem 5]] of the same paper.

## Bears on

No problem page is reached by this result; Section 4 of the paper, which
holds it, does not bear on
[[../wiki/problems/extremal_graph_theory/E1111/_index|Problem 1111]].
