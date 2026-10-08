---
name: set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/construction_2_2
title: "Construction 2.2: base-n digit colorings make Theorems 1.4 and 1.6 sharp on n^r vertices"
desc: |
  The folklore construction showing Wagner's bounds sharp: coloring the
  transitive tournament on n^r vertices by the first base-n digit where two
  labels differ leaves every s-colored path, and every s-colored subgraph's
  chromatic number, at most n^s.
created: 2026-10-08T18:21:40Z
updated: 2026-10-08T18:21:40Z
---

***

## Statement

**Construction 2.2** (p. 4). Take as vertices the $n^r$ numbers
$0,1,\ldots,n^r-1$, each written with exactly $r$ digits in base $n$. For
$i<j$, orient the edge from $i$ to $j$ and give it the color $t\in[r]$ where
$t$ is the position of the leftmost digit in which $i$ and $j$ differ. The
result is an $r$-colored transitive tournament in which every directed path
whose edges use at most $s$ colors has at most $n^s$ vertices, and every
subgraph whose edges use at most $s$ colors has chromatic number at most
$n^s$.

The coloring has no rainbow triangle: of three labels, the two whose common
prefix is longest differ from the third at the same position. With $N=n^r$
vertices the bounds read $N^{s/r}$, so Theorems
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_4|1.4]]
and
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_6|1.6]]
are sharp whenever the number of vertices is a perfect $r$-th power (p. 4),
and
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_2|Theorem 1.2]]
whenever it is a perfect cube. The print pads each representation to $r$
digits by "adding trailing [sic] zeros if necessary"; the padding that keeps
each number's value is by leading zeros, as read here. The paper calls the
construction folklore and gives no proof beyond the statement.

**Source.** Adam Zsolt Wagner, Large subgraphs in rainbow-triangle free
colorings, J. Graph Theory 86 (2017), no. 2, 141--148; arXiv:1612.00471v1
(2016). Labels and pages are those of arXiv v1. The edition read is
identified on the
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/_index|source card]].

**Read depth.** Claims checked: the construction was read clause by clause
on the printed page.

## Proof pointer

Page 4 states the bounds without proof. Fix a set $S$ of $s$ digit
positions and a directed path whose edges have colors in $S$. Consecutive
vertices $x<y$ of the path agree before the leftmost position where they
differ, which lies in $S$, and $y$ is larger there; so the digits of the
path's vertices at the positions of $S$, read left to right, strictly
increase in lexicographic order along the path. They are therefore distinct,
and the path has at most $n^s$ vertices. The Gallai–Hasse–Roy–Vitaver
theorem (Theorem 2.1, p. 4) then bounds the chromatic number of the
subgraph colored from $S$ by its longest directed path.

## Dependencies

The Gallai–Hasse–Roy–Vitaver theorem (Theorem 2.1, p. 4) for the
chromatic-number bound.

## Bears on

None of the problem pages directly.
