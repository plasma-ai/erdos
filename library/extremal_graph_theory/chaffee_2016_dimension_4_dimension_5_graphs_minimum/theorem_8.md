---
name: extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_8
title: "Theorem 8: dim(K_{1,3,3}) = 5"
desc: |
  Chaffee and Noble's computation that the complete tripartite graph
  K_{1,3,3}, which has fifteen edges, has unit-distance dimension 5.
created: 2026-10-08T15:09:35Z
updated: 2026-10-08T15:09:35Z
---

***

## Statement

**Theorem 8** (p. 329). "$\dim(K_{1,3,3})=5$."

Here $\dim(G)$ is the smallest $n$ such that $G$ can be represented with its
vertices as points of $\mathbb R^n$, adjacent vertices at Euclidean distance
exactly 1 and non-adjacent vertices unconstrained (p. 327). The graph
$K_{1,3,3}$ has $3\cdot3+3+3=15$ edges, so with $K_6$ (dimension 5 by the
paper's Lemma 1, $\dim(K_n)=n-1$) it is one of the two fifteen-edge
witnesses for
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_10|Theorem 10]]
and one of the two graphs of
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_11|Theorem 11]].

**Source.** Chaffee and Noble, *Dimension 4 and dimension 5 graphs with
minimum edge set*, Australas. J. Combin. 64 (2016), no. 2, 327--333; Theorem
8 on printed p. 329 = PDF p. 3 of the journal PDF, its proof on
pp. 329--330, read on the page images. The edition is identified in the
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/_index|source digest]].

**Read depth.** Claims checked: the statement was read on the page image.
The proof was read for structure only.

## Proof pointer

Pp. 329--330. The upper bound $\dim(K_{1,3,3})\le5$ holds because
$K_{1,3,3}$ is a subgraph of $K_7-e$ (Lemmas 2 and 4). For the lower bound,
suppose an embedding in $\mathbb R^4$, with one part
$A=\{0,u,v\}$ placed in a coordinate plane. Every vertex of the other two
parts is at distance 1 from all three points of $A$, which forces it onto a
circle in the 2-plane through the circumcentre of $A$ orthogonal to the
plane of $A$; the single vertex of the part of size one lies on that circle
and would have to be equidistant from the three vertices of the third part,
also on it, so it would be the circle's centre, a contradiction.

## Dependencies

Lemma 2 ($\dim(K_n-e)=n-2$) and Lemma 4 (monotonicity under subgraphs) of
the paper (p. 328), which the paper gives as results of Erdős, Harary and
Tutte, *On the dimension of a graph*, Mathematika 12 (1965), 118--122; that
note states Lemma 2's value on printed p. 118 and does not state Lemma 4
(see the
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/_index|source digest]]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1007/_index|Problem 1007]]: not the
  problem itself, which asks about dimension 4; this theorem supplies the
  graph $K_{1,3,3}$ named in the site's dimension-5 sentence and in the
  collection's variant `dimension_five_extremal`.
