---
name: extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_2
title: "Lemma 2 (p. 85): every 4-coloring of K_17 has five vertices missing a color"
desc: |
  Every 4-coloring of the edges of K_17 has five vertices whose ten edges
  miss a color; the case r = 4 of Problem 617.
created: 2026-10-08T16:52:11Z
updated: 2026-10-08T16:52:11Z
---

***

## Statement

As printed on p. 85: "**Lemma 2.** If $K_{17}$ is colored by four colors
then there exist five vertices spanning a $K_5$ with at least one missing
color."

Here the coloring is of the edges, and "missing color" means a color that
appears on none of the ten edges among the five vertices. Equivalently,
$K_{17}$ has no balanced $(4,2)$-coloring, which is how
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/proposition_3|Proposition 3]] uses it.

**Source.** Paul Erdős and András Gyárfás, *Split and balanced colorings of complete
graphs*, Discrete Mathematics **200** (1999), 79--86,
doi:10.1016/S0012-365X(98)00323-9; Lemma 2 on p. 85, its proof on pp. 85--86. The edition is
identified on the [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the print; the proof was read but not independently verified.

## Proof pointer

Proof on pp. 85--86. Sketch written here: the minority color spans a graph
$G_1$ with at most $34$ edges, so $G_1$ is 4-regular or has minimum
degree at most $3$; the regular case goes by Brooks's theorem as in
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_1|Lemma 1]]. Otherwise two low-degree vertices are removed with
their neighborhoods, leaving a set $X$ of at least eight vertices, and one
may assume that $G_1[X]$ has no independent triple and that no five
vertices span eight edges of $G_1$. The proof then splits on whether
$G_1[X]$ contains a $K_4$; without one, $G_1[X]$ is the unique extremal
graph for $R(3,4)=9$, and counting edges forces $G_1$ to have at least
$35$ edges, a contradiction.

## Dependencies

Brooks's theorem and the uniqueness of the eight-vertex graph with no $K_4$
and no three independent vertices (the extremal graph for $R(3,4)=9$).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the case $r=4$ of the problem's statement, proved.
