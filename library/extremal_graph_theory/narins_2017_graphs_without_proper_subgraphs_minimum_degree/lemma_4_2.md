---
name: extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/lemma_4_2
title: "Lemma 4.2: n ≥ 2 vertices and at least 2n − 2 edges force an induced subgraph of minimum degree 3"
desc: |
  Every graph on n >= 2 vertices with at least 2n - 2 edges has an induced
  subgraph of minimum degree 3, so a degree 3-critical graph is the only such
  subgraph of itself.
created: 2026-10-08T15:10:15Z
updated: 2026-10-08T15:10:15Z
---

***

## Statement

**Lemma 4.2** (p. 15). Every graph on $n\ge2$ vertices with at least $2n-2$
edges has an induced subgraph of minimum degree $3$.

The paper notes that the bound is best possible, since there are graphs with
$2n-3$ edges and no such subgraph (p. 1). For a degree $3$-critical graph
($n$ vertices, $2n-2$ edges, no proper induced subgraph of minimum degree $3$;
p. 2), the induced subgraph the lemma provides must be the whole graph (p. 15),
so such a graph has minimum degree at least $3$; the proof of Lemma 4.3 (p. 16) shows that
the minimum degree is exactly $3$.

**Source.** L. Narins, A. Pokrovskiy and T. Szabó, *Graphs without proper
subgraphs of minimum degree 3 and short cycles*, arXiv:1408.5289v1 (22 August
2014), 22 pages; Lemma 4.2 and the remark after it on p. 15, the introduction's
remark on p. 1. Published in Combinatorica 37 (2017), no. 3, 495--519,
doi:10.1007/s00493-015-3310-9; the journal text was not compared. The edition
is identified in the
[[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/_index|source digest]].

**Read depth.** Claims checked: the statement was read on p. 15. The paper
gives no proof; the sketch below is written here and is not the paper's.

## Proof pointer

The paper calls the lemma "easy to prove by induction" (p. 15) and gives no
proof. A sketch written here, by induction on $n$: for $n=2$ the hypothesis
cannot hold, since two vertices carry at most one edge. If some vertex has
degree at most $2$, deleting it leaves $n-1\ge2$ vertices and at least
$2(n-1)-2$ edges, and induction applies. Otherwise the graph has minimum degree
at least $3$; deleting a vertex of minimum degree lowers the minimum degree by
at most $1$, and a graph on $4$ vertices has minimum degree at most $3$, so
repeated deletion of minimum-degree vertices reaches an induced subgraph of
minimum degree exactly $3$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0815/_index|Problem 815]]: a graph
  in the problem's class ($n$ vertices, $2n-2$ edges, every proper induced
  subgraph of minimum degree at most $2$) has, by the lemma, an induced
  subgraph of minimum degree $3$, and that subgraph can only be the whole
  graph. The lemma describes the class; it does not bear on the cycle
  question.
