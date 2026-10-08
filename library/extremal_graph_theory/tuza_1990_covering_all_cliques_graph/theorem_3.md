---
name: extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_3
title: "Theorem 3: a chordal graph in which every edge lies in a triangle has clique-transversal number at most n/3"
desc: |
  Tuza's proof of Gallai's conjecture for k = 3: if every edge of a chordal
  graph G on n vertices lies in a triangle, then some set of at most n/3
  vertices meets every maximal clique, tau_C(G) <= n/3.
created: 2026-10-08T16:57:36Z
updated: 2026-10-08T16:57:36Z
---

***

## Statement

Setting as on
[[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_2|Theorem 2]]:
cliques are inclusion-maximal complete subgraphs on at least two vertices,
$\tau_C(G)$ is the least size of a vertex set meeting all of them, and $n$ is
the number of vertices (pp. 117--118).

**Theorem 3** (p. 119, quoted). "If every edge of a chordal graph $G$ is
contained in a triangle, then $\tau_C(G)\leq n/3$."

This is the case $k=3$ of the paper's statement $(*)$ for chordal graphs
(p. 117): if every edge lies in a complete subgraph of order $k$, some set
of at most $n/k$ vertices meets all cliques. The abstract (p. 117) states it
in the equivalent form that every maximal complete subgraph has order at least $3$;
the paper notes that the two hypotheses agree for $k=3$ in every graph
(p. 118). Gallai conjectured $(*)$ for chordal graphs and $k=2,3$; the paper
proves the case $k=3$ (p. 117). The case $k=4$ for chordal graphs is left
open as Problem 1 (p. 118), and the paper says it does not know whether a
similar result holds there (p. 121).

**Source.** Zsolt Tuza, Covering all cliques of a graph, Discrete Math. 86
(1990), 117--126, doi:10.1016/0012-365X(90)90354-K. Statement p. 119, proof
pp. 119--120. The edition read is identified on the
[[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages, and the proof was followed. Nothing
here is independently reviewed.

## Proof pointer

Pages 119--120. Fix a simplicial order and run the greedy procedure $(A_0)$
(p. 118). Take the earliest vertex $v_j$ that is the second element of some
remaining clique $H$. If $v_j$ is also the second element of another
remaining clique $H'$, pick $v_j$; then $v_j$ and the first elements of $H$
and $H'$ leave the union of the remaining cliques. Otherwise pick a later
element $t_i$ of $H$, which exists because $H$ has at least three vertices;
$t_i$, the first element of $H$ and $v_j$ then leave the union, the last
because any other remaining clique through $v_j$ has $v_j$ as its first
element and so contains $t_i$ by the simplicial order. Either way
each step removes at least three vertices.

## Dependencies

Dirac's theorem that a chordal graph has a simplicial order (cited on
p. 119); the procedure $(A_0)$ (p. 118).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]: for a
  chordal graph whose maximal cliques all have at least three vertices,
  $\tau(G)\le n/3$, so $\tau(G)<(1-c)n$ in that class for every $c<2/3$. The
  bound does not improve as the clique sizes grow, so it gives no sublinear
  bound, and it says nothing about graphs that are not chordal.
