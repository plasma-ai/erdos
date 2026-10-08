---
name: extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_1
title: "Lemma 1 (p. 84): every 3-coloring of K_10 has four vertices missing a color"
desc: |
  Every 3-coloring of the edges of K_10 has four vertices whose six edges
  miss a color; the case r = 3 of Problem 617.
created: 2026-10-08T16:52:11Z
updated: 2026-10-08T16:52:11Z
---

***

## Statement

As printed on p. 84: "**Lemma 1.** If $K_{10}$ is colored with three
colors then there exist four vertices spanning a $K_4$ with at least one
missing color."

Here the coloring is of the edges, and "missing color" means a color that
appears on none of the six edges among the four vertices. Equivalently,
$K_{10}$ has no balanced $(3,2)$-coloring, which is how
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/proposition_2|Proposition 2]] uses it.

**Source.** Paul Erdős and András Gyárfás, *Split and balanced colorings of complete
graphs*, Discrete Mathematics **200** (1999), 79--86,
doi:10.1016/S0012-365X(98)00323-9; Lemma 1 on p. 84, its proof on p. 85. The edition is
identified on the [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the print; the proof was read but not independently verified.

## Proof pointer

Proof on p. 85. Sketch written here: the minority color spans a graph
$G_1$ with at most $15$ edges, so $G_1$ is 3-regular or has a vertex
of degree at most $2$. In the first case Brooks's theorem gives a 3-coloring
of $G_1$, hence an independent four-set, or a $K_4$ in $G_1$; either is
four vertices missing a color. In the second, deleting that vertex and its
neighbors leaves at least seven vertices, which may be assumed to have no
independent triple in $G_1$; a short analysis of a triangle there then
produces the four vertices.

## Dependencies

Brooks's theorem; the Ramsey number $R(3,3)=6$ is used implicitly.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the case $r=3$ of the problem's statement, proved. The same case
  was proved earlier by Chung and Liu (1978), as recorded on the problem
  page.
