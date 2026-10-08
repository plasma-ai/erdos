---
name: extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_5
title: "Theorem 1.5: a graph on n vertices with a universal vertex decomposes into at most (4n+6)/7 paths"
desc: |
  Every graph on n vertices with a vertex adjacent to all others decomposes
  into at most (4n+6)/7 edge-disjoint paths, from Theorem 1.4 with the star
  joining the universal vertex to the even-degree vertices; the step from
  which the paper's semi-clique bound, Theorem 1.7, follows.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

A universal vertex is a vertex adjacent to every other vertex (printed
p. 2); $p(G)$ is the least number of edge-disjoint paths whose edges
exhaust $E(G)$ (p. 1).

**Theorem 1.5** (printed p. 2). "Let $G$ be a graph on $n$ vertices. If
there is a universal vertex, then $p(G)\le\frac{4n+6}7$."

A check made here: since $p(G)$ is an integer, the bound is at most
Gallai's $\lceil n/2\rceil$ exactly when $n$ is odd and $n\le7$; for $n$
odd and at least $9$, and for every even $n\ge2$, it is larger.

**Source.** Yanan Chu, Genghua Fan and Chuixiang Zhou, Gallai's conjecture
and the path number of odd semi-cliques, Discrete Math. 349 (2026), 114725;
Theorem 1.5 and its proof on printed p. 2, read on the page image (the text
layer prints $(4n+6)/7$ as "4n7+6"). The edition is identified in the
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the proof (one paragraph, p. 2) was read in full and
followed down to Theorem 1.4. Nothing here is independently reviewed.

## Proof pointer

From Theorem 1.4 (p. 2): let $v$ be a universal vertex and $R$ the set of
even-degree vertices. Since $v$ is adjacent to all of them, the star $S$
centered at $v$ with $V(S)=V(R)\cup\{v\}$ exists, and deleting its edges
changes the parity of every vertex of $R$ other than $v$, so $G-E(S)$ has
at most one even-degree vertex, possibly $v$. Theorem 1.4 gives
$p(G)\le\lfloor n/2\rfloor+\lceil|E(S)|/14\rceil
\le n/2+(|E(S)|+13)/14$, and $|E(S)|\le n-1$ turns this into
$(4n+6)/7$.

## Dependencies

[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_4|Theorem 1.4]]
of the paper (p. 2, proved p. 6), with the dependencies listed there. Its
consequence in the paper is
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_7|Theorem 1.7]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: a
  bound of $(4n+6)/7$ paths for the graphs with a universal vertex, which
  are connected; it meets the conjecture's $\lceil n/2\rceil$ only for odd
  $n\le7$. A bound on a special class, not the general statement.
