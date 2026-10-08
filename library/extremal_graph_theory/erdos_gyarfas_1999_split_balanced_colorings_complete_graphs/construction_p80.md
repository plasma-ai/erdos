---
name: extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/construction_p80
title: "Construction (p. 80): affine planes give r-colorings of K_{r^2} with every r+1 vertices spanning all colors"
desc: |
  When an affine plane of order r exists, an r-coloring of K_{r^2} has every
  r+1 vertices spanning all r colors, so the order r^2+1 in Problem 617
  cannot be lowered to r^2 for such r.
created: 2026-10-08T16:52:11Z
updated: 2026-10-08T16:52:11Z
---

***

## Statement

Let $r\geq2$ and suppose an affine plane of order $r$ exists. Then the
edges of $K_{r^2}$, with vertex set the $r^2$ points of the plane, can be
colored with $r$ colors so that every $r+1$ vertices span an edge of every
color (p. 80, the paragraph after
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/conjecture_1|Conjecture 1]], which says such colorings are easy to build
from an affine plane of order $r$).

The coloring the paper indicates: the plane has $r+1$ parallel classes of
lines; $r-1$ colors are given by $r-1$ of the classes, and the last color
by the union of the remaining two, an edge receiving the color of the class
containing the line through its two endpoints. The paper adds that this
flexibility "might suggest that the conjecture is not true" (p. 80).

**Source.** Paul Erdős and András Gyárfás, *Split and balanced colorings of complete
graphs*, Discrete Mathematics **200** (1999), 79--86,
doi:10.1016/S0012-365X(98)00323-9; the unnumbered paragraph after Conjecture 1 on p. 80. The
edition is identified on the
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|source card]].

**Read depth.** Claims checked: the paragraph was read clause by clause on
the print; the paper gives the coloring in one sentence and no further
argument.

## Proof pointer

Sketch written here. Each parallel class splits the $r^2$ points into $r$
lines of $r$ points, so any $r+1$ points include two on a common line of
each class; the edge joining them has that class's color. Each of the first
$r-1$ colors therefore appears, and either of the two classes merged into
the last color supplies it.

## Dependencies

The existence of an affine plane of order $r$, which holds for every prime
power $r$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: for every $r\geq3$ for which an affine plane of order $r$ exists,
  this coloring shows that the statement fails with $K_{r^2}$ in place of
  $K_{r^2+1}$. It says nothing about $K_{r^2+1}$ itself.
