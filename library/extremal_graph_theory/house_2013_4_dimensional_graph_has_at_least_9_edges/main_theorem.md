---
name: extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/main_theorem
title: "Main result: a 4-dimensional graph has at least 9 edges, and K_{3,3} is the only one with 9"
desc: |
  House's unnumbered main result that a graph of unit-distance dimension 4
  has at least 9 edges and that K_{3,3} is the only 4-dimensional graph with
  9 edges, the first proof of the answer to Problem 1007.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:57:18Z
---

***

## Statement

Definition 1 (printed p. 1783): "The dimension of a graph $G$, denoted
$\dim(G)$, is the minimum $n$ such that $G$ has a unit-distance
representation in $\mathbb R^n$, i.e., every edge is of length 1. The
vertices of $G$ are mapped to distinct points of $\mathbb R^n$, but edges
may cross." Problem 2 (p. 1783): "What is the smallest number of edges in a
graph $G$ such that $\dim(G)=4$?"

**Main result** (unnumbered; abstract and § 1 on p. 1783, close of § 5 on
p. 1789). Every graph $G$ with $\dim(G)=4$ has at least 9 edges, and
$K_{3,3}$ is the only graph with $\dim(G)=4$ and exactly 9 edges. As stated
in the introduction: "The answer to this question is 9, as is shown in the
remainder of this note. It is also shown that there is only one
4-dimensional graph with 9 edges, namely $K_{3,3}$." As stated at the close
of § 5: "Thus the minimum number of edges which a 4-dimensional graph can
have is 9, and there is only one such graph, namely $K_{3,3}$."

The paper's argument concerns connected graphs (Proposition 9, p. 1786,
assumes connectedness), and its uniqueness statement is read here up to
isolated vertices, as
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_7|Theorem 7]]
of Chaffee and Noble is read; the paper does not print either remark. This
is a filing observation, not a review verdict.

**Source.** Roger F. House, A 4-dimensional graph has at least 9 edges,
Discrete Math. 313 (2013), no. 18, 1783--1789,
doi:10.1016/j.disc.2013.05.005; printed p. 1783 = PDF p. 1 and p. 1789 =
PDF p. 7 of the publisher's PDF, read on the page images (the text
layer renders inequality signs as digits). The edition is identified in
the
[[extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/_index|source digest]].

**Read depth.** Claims checked: Definition 1, Problem 2, the answer
paragraph and the closing paragraph were read clause by clause on the page
images on 2026-09-22, with Proposition 3 (p. 1783), Proposition 9 and the
candidate count (p. 1786). The proof (§§ 3--5, pp. 1784--1789) was followed
as a route on the page images and the text layer; none of the 42 drawn
unit-distance representations of Figs. 7, 10 and 11 was checked, and the
count of candidates rests on the Atlas of Graphs, not held. Nothing here is
independently reviewed.

## Proof pointer

Pages 1786--1789. A connected 4-dimensional graph with the least number of
edges is biconnected (Proposition 9). Since $\dim(K_5)=4$ and
$\dim(K_5-e)=3$ (Proposition 3, from Soifer's book and Erdős, Harary and
Tutte), no graph on at most five vertices other than $K_5$ has dimension 4;
since $K_{3,3}$ has dimension 4 and 9 edges, only graphs with at most 9
edges matter, and trees, cycles, two cycles and 3-routes (Proposition 8:
every 3-route other than $R_{2,2,2}\cong K_{2,3}$ embeds in the plane, and
$K_{2,3}$ in $\mathbb R^3$) have dimension at most 3, which leaves the
biconnected graphs of order 7 with 9 edges (20 by the Atlas), of order 6
with 9 edges (14) and of order 6 with 8 edges (9), 43 in all. Of these, 27
are drawn as unit-distance graphs in the plane (Fig. 7, with Fig. 8
checking three isomorphisms against the Atlas), 13 contain $K_{2,3}$ and are
drawn in $\mathbb R^3$ around its axis embedding (Figs. 10--11), G169
contains $K_4$ (a regular tetrahedron), and G171 is shown 3-dimensional
because its three adjacent triangles force two vertices onto one point in
the plane (Fig. 9). The one graph left is $K_{3,3}$, of dimension 4 by
Proposition 3.

## Dependencies

Proposition 3 (p. 1783), the basic values quoted from Erdős, Harary and
Tutte, On the dimension of a graph, Mathematika 12 (1965), 118--122, and
from Soifer's book, pp. 88--93, neither held; in particular $\dim(K_5)=4$,
$\dim(K_5-e)=3$, $\dim(K_{3,3})=4$ and monotonicity under subgraphs. The
enumeration of biconnected graphs of orders 6 and 7 from Read and Wilson,
An Atlas of Graphs (1998), not held. Within the paper, Propositions 4, 8
and 9.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1007/_index|Problem 1007]]: the first proof of
  the site's answer, the smallest number of edges $9$, "achieved solely by
  $K_{3,3}$"; Chaffee and Noble's
  [[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_6|Theorem 6]]
  and
  [[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_7|Theorem 7]]
  are the second proof, and their report of this paper matches it as
  printed.
