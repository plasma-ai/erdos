---
name: set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_2
title: "Theorem 1.2: a Gallai 3-coloring of K_n has a 2-colored subgraph of chromatic number at least n^(2/3)"
desc: |
  Wagner's first result: in every coloring of the edges of the complete graph
  on n vertices with three colors and no rainbow triangle, the edges of some two
  colors form a subgraph of chromatic number at least n^(2/3).
created: 2026-10-08T18:15:26Z
updated: 2026-10-08T18:15:26Z
---

***

## Statement

Setting (p. 2). A Gallai $r$-coloring is a coloring of the edges of a complete
graph with $r$ colors in which no triangle has its three edges in three
distinct colors (no rainbow triangle). A 2-colored subgraph is the spanning
subgraph formed by the edges of two of the colors.

**Theorem 1.2** (p. 2, quoted). "Every Gallai-3-coloring on $n$ vertices
contains a 2-colored subgraph that has chromatic number at least $n^{2/3}$."

For comparison the paper notes (p. 2) that an arbitrary 3-coloring of the
edges of $K_n$ only guarantees a 2-colored subgraph of chromatic number at
least $\sqrt n$, since a graph and its complement have chromatic numbers with
product at least the number of vertices, and that this is sharp in general.
The bound $n^{2/3}$ is sharp when $n$ is a perfect cube, by
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/construction_2_2|Construction 2.2]]
with $r=3$, $s=2$ (p. 2 and p. 4).

**Source.** Adam Zsolt Wagner, Large subgraphs in rainbow-triangle free
colorings, J. Graph Theory 86 (2017), no. 2, 141--148; arXiv:1612.00471v1
(2016). Labels and pages are those of arXiv v1. The edition read is
identified on the
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page.

## Proof pointer

The paper gives no separate proof: Theorem 1.2 is the case $r=3$, $s=2$ of
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_4|Theorem 1.4]].

## Dependencies

[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_4|Theorem 1.4]].

## Bears on

None of the problem pages directly.
