---
name: set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_6
title: "Theorem 1.6: a Gallai r-colored tournament on n vertices has an s-colored directed path on at least n^(s/r) vertices"
desc: |
  Wagner's tournament corollary: for positive integers s at most r, every
  rainbow-triangle-free r-coloring of an n-vertex tournament has a directed
  path on at least n^(s/r) vertices whose edges use at most s colors.
created: 2026-10-08T18:15:26Z
updated: 2026-10-08T18:15:26Z
---

***

## Statement

Setting (p. 3). A Gallai $r$-coloring of $K_n$ is an $r$-coloring of its
edges without rainbow triangles; for a tournament it is such a coloring of
the edges of the underlying complete graph. The length of a path is its
number of vertices. Loh's function $f(n,r,s)$ is the largest number such that
every $r$-coloring of the edges of the transitive tournament on $n$ vertices
contains a directed path on at least $f(n,r,s)$ vertices whose edges use at
most $s$ colors.

**Theorem 1.6** (p. 3, quoted). "Let $r,s,n$ be positive integers with
$s\le r$. Every Gallai-$r$-coloring of an $n$-vertex tournament contains a
directed path on at least $n^{s/r}$ vertices, whose edges use at most $s$
colors."

The tournament need not be transitive (p. 4). Every 2-coloring is free of
rainbow triangles, so the case $r=2$, $s=1$ applied to the transitive
tournament on the terms of a sequence, with $i<j$ colored by whether the
$i$-th and $j$-th terms increase or decrease, recovers the Erdős–Szekeres
bound $\sqrt n$ for monotone subsequences; the paper calls Theorem 1.6 a
generalization of the Erdős–Szekeres theorem (p. 4). For transitive
tournaments it answers Loh's question only for Gallai colorings: Loh's
$f(n,r,s)$ ranges over all $r$-colorings, and the paper's methods break down
when rainbow triangles are present (p. 4). The bound is sharp whenever $n$ is
a perfect $r$-th power, by
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/construction_2_2|Construction 2.2]]
(p. 4).

**Source.** Adam Zsolt Wagner, Large subgraphs in rainbow-triangle free
colorings, J. Graph Theory 86 (2017), no. 2, 141--148; arXiv:1612.00471v1
(2016). Labels and pages are those of arXiv v1: the statement on p. 3, the
proof on p. 4. The edition read is identified on the
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/_index|source card]].

**Read depth.** Claims checked: the statement and its short proof were read
clause by clause on the printed pages.

## Proof pointer

Page 4. Apply
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_4|Theorem 1.4]]
to the coloring of the underlying complete graph to get an $s$-colored
subgraph $G$ of chromatic number at least $n^{s/r}$. Orient $G$ as the
tournament does; by the Gallai–Hasse–Roy–Vitaver theorem (Theorem 2.1, p. 4),
every orientation of a graph has a directed path on at least $\chi(G)$
vertices, and that path uses only edges of $G$.

## Dependencies

[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_4|Theorem 1.4]];
the Gallai–Hasse–Roy–Vitaver theorem (Theorem 2.1, p. 4), an external input.

## Bears on

- [[../wiki/problems/set_systems/E1026/_index|Problem 1026]]: the problem
  asks for the largest sum of a monotone subsequence of $n$ distinct reals.
  Theorem 1.6 bounds the length of a monotone subsequence, not its sum, and
  the paper states no weighted bound. The site's curator calls the weighted
  Erdős–Szekeres bound implicit in this paper; the weighting step the paper
  does prove is
  [[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/claim_3_5|Claim 3.5]],
  for chromatic numbers.
