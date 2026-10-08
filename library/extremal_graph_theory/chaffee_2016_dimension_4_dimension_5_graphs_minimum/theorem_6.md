---
name: extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_6
title: "Theorem 6: the minimum number of edges of a graph of dimension 4 is nine"
desc: |
  Chaffee and Noble's short proof of House's theorem that a graph whose
  unit-distance dimension is 4 has at least nine edges, with K_{3,3} showing
  nine is attained.
created: 2026-09-18T11:30:00Z
updated: 2026-10-07T20:23:43Z
---

***

## Statement

**Theorem 6** (p. 328). "The minimum number of edges of a graph $G$ with
$\dim(G)=4$ is nine."

Here $\dim(G)$ is the smallest $n$ such that $G$ can be represented with its
vertices as points of $\mathbb R^n$, adjacent vertices at Euclidean distance
exactly 1 and non-adjacent vertices unconstrained (p. 327). The theorem says
that every graph of dimension 4 has at least nine edges and that some graph
of dimension 4 has exactly nine: $K_{3,3}$, by
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/lemma_3|Lemma 3]].

**Source.** Chaffee and Noble, *Dimension 4 and dimension 5 graphs with
minimum edge set*, Australas. J. Combin. 64 (2016), no. 2, 327--333; Theorem
6 on printed p. 328 = PDF p. 2 of the journal PDF, its proof on
pp. 328--329, read on the page images. The paper introduces Theorems 6 and 7
as "first proven by House in [2]" (Discrete Math. 313 (2013), 1783--1789),
filed as
[[extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/_index|house_2013_4_dimensional_graph_has_at_least_9_edges]];
House's own statement, unnumbered, is the answer paragraph on printed
p. 1783 (PDF p. 1) and the closing paragraph on printed p. 1789 (PDF p. 7),
read there in the text layer and paged on
[[extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/main_theorem|main_theorem]].
The edition is identified in the
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the proof (twenty-one lines) was read and its steps
followed. The proof relies on Lemma 2 ($\dim(K_n-e)=n-2$) and Lemma 4
(monotonicity under subgraphs), quoted from Erdős, Harary and Tutte (1965),
a paper not held; nothing here is proof verified.

## Proof pointer

The paper's argument (pp. 328--329): let $G$ have no embedding in
$\mathbb R^3$ with $|E(G)|$ minimal and suppose $|E(G)|\le8$. Then $G$ has no
vertex of degree 1, and no vertex $u$ of degree 2: with $uv_1,uv_2$ its
edges, the graph $G'$ obtained by deleting $u$ and adding $v_1v_2$ has fewer
edges, so it embeds in $\mathbb R^3$, where the unit spheres about $v_1$ and
$v_2$ meet in a circle and $u$ can be placed on it, embedding a supergraph
of $G$. Adding edges to reach a graph $H$ with eight edges, minimum degree
at least 3 and $\dim(H)>3$, the degree sum $16$ forces the degree sequence
$(4,3,3,3,3)$, so $H\subseteq K_5-e$ and $\dim(H)\le3$ by Lemmas 2 and 4, a
contradiction; "along with the facts that $\dim(K_{3,3})=4$ and
$|E(K_{3,3})|=9$" this proves the theorem.

## Dependencies

Lemma 2, Lemma 3 and Lemma 4 of the paper, all quoted from Erdős, Harary
and Tutte, *On the dimension of a graph*, Mathematika 12 (1965), 118--122
(not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1007/_index|Problem 1007]]: the site's answer
  $9$; this is the refereed statement of it, with House's 2013 paper
  the first proof as the introduction attests.
