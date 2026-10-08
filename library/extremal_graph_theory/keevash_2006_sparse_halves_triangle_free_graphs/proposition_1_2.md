---
name: extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs/proposition_1_2
title: "Proposition 1.2 (p. 615): a triangle-free graph with at most n^2/12 edges has a sparse half"
desc: |
  Keevash and Sudakov's proposition that every triangle-free graph on n
  vertices with at most n^2/12 edges has a set of floor(n/2) vertices
  spanning at most n^2/50 edges.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

**Proposition 1.2** (p. 615, quoted). "Let $G$ be a triangle-free graph on
$n$ vertices with at most $n^2/12$ edges. Then some set of $\lfloor
n/2\rfloor$ vertices of $G$ spans at most $n^2/50$ edges."

The paper introduces it as the analogue of Theorem 1.1 for graphs with few
edges (p. 615). Noting that the Petersen blow-up $P(n/10)$, in which every
$n/2$ vertices span at least $n^2/50$ edges, has $3n^2/20$ edges, the
authors say it would be interesting to extend the bound $n^2/12$ of the
proposition to $3n^2/20$, and expect graphs with between $3n^2/20$ and
$n^2/5$ edges to be the hardest to deal with (pp. 615--616).

## Proof pointer

Section 2, pp. 616--617. Two averaging bounds over a random $y$-subset of a
set $X$ (p. 616, (i) and (ii)) drive the proof. Writing $e(G)=\theta n^2$,
the case $\theta\le2/25$ follows by averaging over all halves. For
$\theta\le1/12$, take an independent set $I$ of size $2\theta n$ inside the
neighbourhood of a vertex of maximum degree, assume the remaining vertices
span many edges (else averaging finishes), add a subset $J$ of
$(1/2-2\theta)n$ of them chosen by averaging, and bound $e(I\cup J)$ by
$n^2/50$ using that $(1/2-2t)t/(1-2t)-(1/2-2t)/25$ is increasing for
$t\le1/12$ (p. 617).

## Read depth

Claims checked: the statement and the remarks of pp. 615--616 were read
clause by clause on the page images of the print, and the computation of
Section 2 was followed. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** P. Keevash and B. Sudakov, Sparse halves in triangle-free graphs,
J. Combin. Theory Ser. B 96 (2006), 614--620, doi:10.1016/j.jctb.2005.11.003;
the edition read is named on the
[[extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0128/_index|Problem 128]]: in the
  problem's form, a graph on $n$ vertices with at most $n^2/12$ edges whose
  every set of $\lfloor n/2\rfloor$ vertices spans more than $n^2/50$ edges
  contains a triangle. This covers only that edge range; the problem's claim
  page records it.
