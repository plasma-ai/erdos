---
name: graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/lemma_2_5
title: "Lemma 2.5 (pp. 6–7): active sets that force i colors critically"
desc: |
  In every (k-1)-coloring of Pegden's triangle-free graph U(k-1,...,k-i+1)
  the active set carries at least i colors, it can carry at most i with the
  i-th color at one chosen vertex, and after any edge deletion it can carry
  at most i-1.
created: 2026-10-08T16:54:27Z
updated: 2026-10-08T16:54:27Z
---

***

## Statement

Setting (p. 5). For graphs $S_1,\ldots,S_t$, the graph $U(S_1,\ldots,S_t)$
is their disjoint union together with an independent set
$A=\prod_iV(S_i)$, the active vertices, in which each $u\in A$ is joined to
its $i$th coordinate in $S_i$ for every $i$. For positive integers
$r_1,\ldots,r_t$, $U(r_1,\ldots,r_t)$ denotes such a graph in which each
$S_i$ is a triangle-free $r_i$-critical graph without isolated vertices
(critical in the edge sense of Definition 1.1, p. 2). The paper writes
$U^{k-1}_{k-i+1}$ for $U(k-1,k-2,\ldots,k-i+1)$ (p. 6) and, for $i=1$, reads
$U^{k-1}_k$ as a single active vertex (p. 7).

**Lemma 2.5** (pp. 6–7). The graph $U^{k-1}_{k-i+1}$ has these three
properties.

1. It has a proper $(k-1)$-coloring in which the active vertices receive at
   most $i$ distinct colors, and the $i$th of these colors is used on just
   one active vertex, which may be chosen freely.
2. In every proper $(k-1)$-coloring, the active vertices receive at least
   $i$ distinct colors.
3. After any one edge is deleted, the remaining graph has a proper
   $(k-1)$-coloring in which the active vertices receive at most $i-1$
   distinct colors.

**Source.** Wesley Pegden, Critical graphs without triangles: an optimum
density construction, Combinatorica 33 (2013), no. 4, 495–512. Labels and
pages here are those of arXiv:1101.4417v2, the edition identified on the
[[graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Page 7, by induction on $i$. By Observation 2.2 (p. 5),
$U^{k-1}_{k-i+1}$ is $S_{i-1}$ together with one copy of
$U^{k-1}_{k-i+2}$ for each vertex of $S_{i-1}$, that vertex being joined to
the copy's whole active set. Part 1 colors $S_{i-1}$ from the top $k-i+1$
colors with one of them at a single chosen vertex (Observation 2.4, p. 6)
and extends with Observation 2.3 (p. 6); part 2 counts colors, since the
copies' active sets carry $i-1$ colors that $S_{i-1}$, needing $k-i+1$
colors, cannot use; part 3 treats an edge inside $S_{i-1}$, an edge from
$S_{i-1}$ to an active set, and an edge inside a copy separately.

## Dependencies

Observations 2.2, 2.3 and 2.4 (pp. 5–6).

## Bears on

- [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]]: through
  [[graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/theorem_1_3|Theorem 1.3]],
  whose critical graphs it certifies; the lemma by itself states no edge
  count.
