---
name: ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/problem_5
title: "Problem 5 (p. 82 = PDF p. 2): does every (e+1, ⌊(n−1)/(e+1)⌋)-coloring of K_n contain every graph with e edges as a rainbow subgraph?"
desc: |
  Erdős and Tuza's Problem 5, the variant of Problem 811 with one more color
  than the graph has edges: whether every edge-coloring of K_n with e + 1
  colors in which every vertex meets at least ⌊(n−1)/(e+1)⌋ edges of each
  color contains a rainbow copy of every graph with e edges.
created: 2026-10-08T14:37:57Z
updated: 2026-10-08T14:37:57Z
---

***

## Statement

Notation (printed p. 81): for natural numbers $k$, $d$ and $n$ with
$n>kd$, a $(k,d)$-coloring of $K_n$ uses exactly $k$ colors, one on each
edge, and each vertex meets at least $d$ edges of every color.

**Problem 4** (printed p. 82) asks, for a graph $F$ and natural numbers $n$
and $k\ge|E(F)|$, for the smallest $d$ such that every $(k,d)$-coloring of
$K_n$ contains a rainbow $F$. The authors say that Section 2 solves it for
the triangle, that only poor estimates are known for other graphs, and that
the case $k>e$ has not been investigated extensively. They suggest that the
case $k=e+1$ may be of a considerably different nature from $k=e$, and that
the answer to Problem 5 may be affirmative.

**Problem 5** (printed p. 82), quoted as printed: "Does every
$(e+1,\lfloor(n-1)/(e+1)\rfloor)$-coloring of $K_n$ contain every graph $F$
of e edges as a rainbow subgraph?"

**In the problem's notation.** Problem 811 colors $K_n$ with exactly as
many colors as $G$ has edges, the paper's
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/problem_1|Problem 1]];
Problem 5 uses one more color and is a different question. Axenovich and
Clemen's Question 1.5
([[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/_index|axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs]])
is this problem.

**Source.** P. Erdős and Zs. Tuza, *Rainbow subgraphs in edge-colorings of
complete graphs*, Quo Vadis, Graph Theory?, Ann. Discrete Math. 55 (1993),
81--88, doi:10.1016/S0167-5060(08)70377-7; Problems 4 and 5 on printed
p. 82 = PDF p. 2. The artifact is identified in the
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/_index|source digest]].

**Read depth.** Claims checked: Problems 4 and 5 and the paragraph between
them were read clause by clause on the page image.

## Proof pointer

None; a question.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0811/_index|Problem 811]]: the
  variant with $e+1$ colors that the problem page keeps apart; it is not
  the problem.
