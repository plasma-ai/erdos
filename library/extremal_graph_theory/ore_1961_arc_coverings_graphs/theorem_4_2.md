---
name: extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_2
title: "Theorem 4.2 (pp. 319–320): (n − 1)(n − 2)/2 + 1 edges force connectivity, and at one edge fewer only K_{n−1} with an isolated vertex is disconnected"
desc: |
  A graph on n vertices with at least (n − 1)(n − 2)/2 + 1 edges is
  connected, and one with exactly (n − 1)(n − 2)/2 edges is disconnected
  only when it is an isolated vertex together with a complete graph on
  n − 1 vertices.
created: 2026-10-08T15:03:27Z
updated: 2026-10-08T15:03:27Z
---

***

## Statement

Notation (printed p. 315): a graph $G$ on $n$ vertices is finite, with
simple edges and no loops; $\nu_e(G)$ is its number of edges.

**Theorem 4.2** (printed pp. 319--320). "A graph with

$$
\nu_e(G)\ge\tfrac12(n-1)(n-2)+1
$$

edges is connected. A graph with

$$
\nu_e(G)=\tfrac12(n-1)(n-2)
$$

edges can only be disconnected when it consists of an isolated vertex and a
complete graph on $n-1$ vertices."

The theorem is printed without a range for $n$.

**Source.** O. Ore, *Arc coverings of graphs*, Ann. Mat. Pura Appl. (4) 55
(1961), 315--321, doi:10.1007/BF02412090; Theorem 4.2 begins on printed
p. 319 and ends on p. 320, read on the page images of the publisher's scan.
The edition read is identified in the
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images. The paper prints no proof beyond calling it an immediate
consequence of Theorem 4.1. Nothing here is independently reviewed.

## Proof pointer

The paper calls it an immediate consequence of
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_1|Theorem 4.1]]
(p. 319) and remarks that a simple direct argument also gives it (p. 320).
In the corpus's words: a graph with a Hamilton arc is connected; at
$\binom{n-1}2+1$ edges Theorem 4.1 gives a Hamilton arc, and at
$\binom{n-1}2$ edges its only graphs without one are $K_{n-1}$ with an
isolated vertex, which is disconnected, and the three-edge star at $n=4$,
which is connected.

## Dependencies

[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_1|Theorem 4.1]]
(p. 318).

## Bears on

No problem page is reached by this theorem directly. The proof of
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_3|Theorem 4.3]]
(p. 321) uses it to get $\rho(a)\ge1$, and Theorem 4.3 bears on
[[../wiki/problems/extremal_graph_theory/E1012/_index|Problem 1012]] as
recorded there.
