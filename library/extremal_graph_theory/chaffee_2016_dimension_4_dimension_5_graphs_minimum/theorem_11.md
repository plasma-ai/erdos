---
name: extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_11
title: "Theorem 11: the only dimension 5 graphs with fifteen edges are K_6 and K_{1,3,3}"
desc: |
  Chaffee and Noble's theorem that K_6 and K_{1,3,3} are the only graphs of
  unit-distance dimension 5 with fifteen edges.
created: 2026-10-08T15:09:35Z
updated: 2026-10-08T15:09:35Z
---

***

## Statement

**Theorem 11** (p. 331). "The only dimension 5 graphs with fifteen edges
are $K_6$ and $K_{1,3,3}$."

Both graphs qualify: $\dim(K_6)=5$ by the paper's Lemma 1 and
$\dim(K_{1,3,3})=5$ by
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_8|Theorem 8]],
and each has fifteen edges. As with
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_7|Theorem 7]],
the proof treats graphs without isolated vertices: it opens by excluding
vertices of degree 1 or 2 "By the arguments presented in Theorem 6 and
Theorem 10" and later uses "Since the minimum degree is 4" (p. 332). Adding
isolated vertices to $K_6$ or $K_{1,3,3}$ gives further graphs of dimension 5
with fifteen edges in the paper's convention, and the statement is read
with that understanding.

**Source.** Chaffee and Noble, *Dimension 4 and dimension 5 graphs with
minimum edge set*, Australas. J. Combin. 64 (2016), no. 2, 327--333; Theorem
11 on printed p. 331 = PDF p. 5 of the journal PDF, its proof on
pp. 331--333, read on the page images. The edition is identified in the
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/_index|source digest]].

**Read depth.** Claims checked: the statement was read on the page image.
The proof was read for structure only; the coordinates of the embedding in
Case 1.2 were not checked.

## Proof pointer

Pp. 331--333. First, no such graph has a vertex of degree 3: a smallest
counterexample would have the neighbours of each degree-3 vertex
independent and any two degree-3 vertices adjacent, so at most two of them,
and the cases of at most 6, exactly 7 and exactly 8 vertices (Cases
1.1--1.3) each end in a contradiction, using those two observations with
Lemmas 2 and 4 ($K_6-e$), an explicit embedding in $\mathbb R^4$, or
Corollary 5 and Lemma 9, while, as the paper notes, nine vertices already
force more than fifteen edges. With minimum degree 4 the degree sequence is
$(5,5,5,5,5,5)$, giving $K_6$; $(6,4,4,4,4,4,4)$, where the graph is
$K_{1,3,3}$ or has dimension at most 4 by Corollary 5 and Lemma 9; or
$(5,5,4,4,4,4,4)$, which always has dimension at most 4 by the same route
(Cases 2.1--2.3).

## Dependencies

Theorems 6, 8 and 10, Lemmas 1, 2, 4 and 9 and Corollary 5 of the paper;
Lemma 9 and Corollary 5 are stated on
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_10|Theorem 10]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1007/_index|Problem 1007]]: not the
  problem itself, which asks about dimension 4; this is the site's
  dimension-5 sentence (attained only by $K_6$ and $K_{1,3,3}$); the
  problem page records the collection's variant `dimension_five_extremal`
  as stating that these two graphs have dimension 5 and fifteen edges.
