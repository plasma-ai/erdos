---
name: extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_7
title: "Theorem 7: the only dimension 4 graph with nine edges is K_{3,3}"
desc: |
  Chaffee and Noble's proof of House's uniqueness statement, that K_{3,3} is
  the only graph of unit-distance dimension 4 with nine edges.
created: 2026-09-18T11:30:00Z
updated: 2026-10-07T20:23:43Z
---

***

## Statement

**Theorem 7** (p. 329). "The only dimension 4 graph with nine edges is
$K_{3,3}$."

The proof's second sentence ("By the arguments in the preceding theorem, it
must be the case that for any $v\in V(G)$, $\deg v\ge3$") shows that the
theorem is about graphs without isolated vertices; a graph obtained from
$K_{3,3}$ by adding isolated vertices also has dimension 4 and nine edges in
the paper's convention, and the statement is read with that understanding.
The collection's formal statement of this variant (below) makes the
assumption explicit.

**Source.** Chaffee and Noble, *Dimension 4 and dimension 5 graphs with
minimum edge set*, Australas. J. Combin. 64 (2016), no. 2, 327--333; Theorem
7 and its proof on printed p. 329 = PDF p. 3 of the journal PDF,
read on the page image. Introduced with Theorem 6 as "first proven by House
in [2]". The edition is identified in the
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/_index|source digest]].

**Read depth.** Claims checked: the statement and its proof were read on the
page image; the proof (degree sequences $(4,4,4,3,3)$ and $(3,3,3,3,3,3)$,
the first excluded by Lemma 2 as $K_5-e$, the second giving a complement
$C_6$ or $2K_3$, with an explicit embedding in $\mathbb R^2$ for the $C_6$
case) was read for structure only and its coordinates were not checked.

## Proof pointer

P. 329, as described above; the case $\overline G=C_6$ is settled by an
embedding of $G$ in $\mathbb R^2$ with six listed coordinates, and the case
$\overline G=2K_3$ is $G=K_{3,3}$.

## Dependencies

Theorem 6 and Lemma 2 of the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1007/_index|Problem 1007]]: the site's
  "achieved solely by $K_{3,3}$", and the collection's formal variant
  `dimension_four_extremal` (a dimension-4 graph with nine edges and no
  isolated vertex is isomorphic to $K_{3,3}$).
