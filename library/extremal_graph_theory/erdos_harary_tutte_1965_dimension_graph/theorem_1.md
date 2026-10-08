---
name: extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/theorem_1
title: "Theorem 1: dim G ≤ 2χ(G) for every graph G"
desc: |
  Erdős, Harary and Tutte's Theorem 1 (p. 121): the dimension of every graph,
  the least n for which it embeds in Euclidean n-space with unit edges, is at
  most twice its chromatic number.
created: 2026-10-08T15:05:43Z
updated: 2026-10-08T15:05:43Z
---

***

## Statement

The dimension $\dim G$ of a graph $G$ is the least $n$ such that $G$ can be
embedded in Euclidean $n$-space $E_n$ with every edge of length 1, the
vertices at distinct points and edges free to cross (p. 118). The chromatic
number $\chi(G)$ is the least $n$ such that the vertices of $G$ can be colored
with $n$ colors, no two adjacent vertices receiving the same color (p. 121).

**Theorem 1** (p. 121, quoted). "For any graph $G$, $\dim G\leqslant2\chi(G)$."

The paper says the proof is a simple generalization of the argument used in
§1 to establish $\dim K_{m,n}\le4$ (Lenz's construction, p. 119), and refers
to Erdős's 1960 paper on sets of distances (the paper's [2]); it prints no
further argument.

**Consequences the paper draws** (pp. 121--122, each stated without proof).
The Corollary to Theorem 3 (p. 121): a graph on $n$ vertices with girth
greater than $C\log n$, for $C$ sufficiently large, has $\dim G\le6$. It
combines Theorem 1 with Theorem 3 (credited to Erdős's 1962 paper, the
paper's [4]), which gives $\chi(G)\le3$ for such a graph; the paper does not
spell this out. The authors add that they could not decide
whether the hypothesis implies $\dim G\le3$ or even $\dim G\le2$. Page 122
says that the corollaries of Theorem 7 (Klee, unpublished: $\chi(E_n)$ is
finite for every positive integer $n$) are consequences for dimension that
"are not as sharp as Theorem 1".

**Source.** P. Erdős, F. Harary and W. T. Tutte, On the dimension of a
graph, Mathematika 12 (1965), 118--122: §2, Theorem 1 and the sentence after
it on p. 121, the Corollary to Theorem 3 on p. 121, the remark after
Theorem 7 on p. 122. The edition read is identified on the
[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/_index|source card]].

**Read depth.** Claims checked: the definitions of dimension and chromatic
number, the statement and the sentence after it were read clause by clause on
the printed pages. The paper prints no proof beyond the pointer, so none was
checked. Nothing here is independently reviewed.

## Proof pointer

Page 121 points to the §1 argument for $K_{m,n}$ and to the paper's [2]. A
filing sketch of that generalization, not the paper's text and not a review
verdict: color $G$ properly with $k=\chi(G)$ colors, and write $E_{2k}$ as
the orthogonal sum of $k$ coordinate planes. Place the vertices of color $i$
at distinct points of the circle of radius $1/\sqrt2$ centered at the origin
in the $i$-th plane. Two vertices of different colors then lie in orthogonal
planes at squared distance $\tfrac12+\tfrac12=1$, so every edge has length 1;
vertices of the same color are non-adjacent and need no constraint. Each
circle has infinitely many points, so the vertices are at distinct points.

## Dependencies

None within the paper. The §1 construction for $K_{m,n}$
([[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_bipartite_graphs_p119|complete bipartite graphs, p. 119]])
is the case $\chi=2$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1007/_index|Problem 1007]]: for
  $\chi(G)=2$ the theorem gives $\dim G\le4$ for every bipartite graph, which
  contains the upper half of $\dim K_{3,3}=4$, the problem's nine-edge
  witness; the lower half, that $K_{3,3}$ does not embed in $E_3$, is not part
  of this theorem.
