---
name: extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/fact_1_1
title: "Fact 1.1: (k−1)(n−k+2) + C(k−2, 2) edges force a subgraph of minimum degree at least k"
desc: |
  The sharp edge threshold, due to Erdős, Faudree, Rousseau and Schelp, at
  or above which every graph on at least k − 1 vertices has a subgraph of
  minimum degree at least k, with the generalized wheel showing that such a
  subgraph may have to use every vertex.
created: 2026-09-18T16:00:00Z
updated: 2026-10-08T15:02:22Z
---

***

## Statement

**Fact 1.1** (p. 1). "Every graph on $n\ge k-1$ vertices with at least

$$
(k-1)(n-k+2)+\binom{k-2}2
$$

edges contains a subgraph of minimum degree at least $k$."

Here $k\ge2$ is fixed (p. 1), and the fact is attributed to Erdős, Faudree,
Rousseau and Schelp ([2] of the paper, Discrete Math. 85 (1990), 53--58). The
paper adds (p. 1) that the same authors also observed that the bound is
sharp and that for each $n\ge k+1$ there are graphs on $n$ vertices with
exactly this many edges in which no subgraph on fewer than $n$ vertices has
minimum degree at least $k$, "an example for such a graph is the generalized
wheel formed by a copy of $K_{k-2}$ and a copy of $C_{n-k+2}$ with all edges
in between". One edge more is the hypothesis of Conjecture 1.2 and of the
problem.

**Source.** L. Sauermann, *A proof of a conjecture of Erdős, Faudree,
Rousseau and Schelp on subgraphs of minimum degree $k$*, arXiv:1705.09979v2
(26 June 2018), 34 pages; Fact 1.1, its proof and the sharpness remark on
p. 1, read on the page image. Published in J. Combin. Theory Ser. B 134
(2019), 36--75, doi:10.1016/j.jctb.2018.05.002; the journal text was not
compared. The edition read is identified in the
[[extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/_index|source digest]].

**Read depth.** Claims checked: the statement, its four-line proof and the
sharpness remark were read clause by clause on the page image of p. 1; the
proof is complete on the page and was followed.

## Proof pointer

P. 1, by induction on $n$: for $n=k-1$ no graph has the required number of
edges; for $n\ge k$ a graph with that many edges and a vertex of degree at
most $k-1$ loses at most $k-1$ edges when that vertex is deleted, and the
remaining graph on $n-1$ vertices still has at least
$(k-1)((n-1)-k+2)+\binom{k-2}2$ edges.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0814/_index|Problem 814]]: the threshold whose
  excess by one edge is the problem's hypothesis; the generalized wheel
  is a graph on $n\ge k+1$ vertices with exactly the threshold number of
  edges in which no subgraph on fewer than $n$ vertices has minimum degree at
  least $k$.
