---
name: set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_1
title: "Theorem 1: deciding two-colorability is as hard as the chromatic number"
desc: |
  A polynomial-length algorithm deciding whether a hypergraph is
  2-colorable yields one computing the chromatic number, and one deciding
  3-colorability of graphs yields one deciding 2-colorability of hypergraphs.
created: 2026-10-08T15:43:36Z
updated: 2026-10-08T15:43:36Z
---

***

## Statement

Call an algorithm efficient when its length is at most
$\max\{|H|^c,|V(H)|^c\}$ for some fixed $c$, where $|H|$ is the number of
edges and $V(H)$ the vertex set of the input hypergraph $H$ (the print's
parenthetical definition).

**Theorem 1** (p. 4).

1. If there is an efficient algorithm deciding whether a hypergraph $H$ is
   2-colorable, then there is an efficient algorithm computing the chromatic
   number.
2. Conversely, if there is an efficient algorithm deciding whether a graph
   $G$ is 3-colorable, then there is an efficient algorithm deciding whether
   a hypergraph $H$ is 2-colorable.

**Corollary** (p. 4). If there is an efficient algorithm deciding whether a
graph is 3-colorable, then there is one computing the chromatic number.

A coloring of a hypergraph colors its points so that no edge lies inside one
color class, and a hypergraph is a nonempty finite system of nonempty finite
sets (p. 3). The proof of part 1 starts from a graph $G$ and decides its
$k$-colorability, so the chromatic number computed there is that of a graph.

**Source.** László Lovász, *Coverings and colorings of hypergraphs*,
Proceedings of the Fourth Southeastern Conference on Combinatorics, Graph
Theory, and Computing (Boca Raton, 1973), Congressus Numerantium VIII,
3--12; Theorem 1 and its Corollary on printed p. 4, the proof on
pp. 4--6. The edition is recorded on the
[[set_systems/lovasz_1973_coverings_colorings_hypergraphs/_index|source card]].

**Read depth.** Claims checked: the statement, the Corollary and the two
reductions of the proof were read against the print. The reduction of part 1
fails as printed (see below); the reduction of part 2 was not checked in
full, since the print leaves the adjacency of its new point unstated.

## Proof pointer

Part 1 (pp. 4--5): from a graph $G$ on $n$ points take $k$ disjoint copies of
$G$ and one new point $y$, and for each original point add the edge made of
its $k$ copies together with $y$; the edges of the copies stay in as
2-element edges. The print states that the resulting hypergraph is
2-colorable exactly when $G$ is $k$-colorable, and that it can be computed
from $G$ efficiently, with a length bound uniform in $k\le n$. As printed,
the construction does not give that equivalence: a 2-coloring must split
every 2-element edge, so each copy of $G$ would have to be bipartite. For
$G$ a triangle and $k=3$, $G$ is 3-colorable but the hypergraph is not
2-colorable.

Part 2 (pp. 5--6): for each edge $e$ attach a disjoint odd cycle of length at
least $|e|$, join every cycle point to exactly one point of $e$ so that every
point of $e$ receives a neighbor, and add one new point $y$. The print states
that the resulting graph is 3-colorable exactly when the hypergraph is
2-colorable; it does not spell out the adjacency of $y$.

## Dependencies

None beyond the definitions on p. 3.

## Bears on

No Erdős problem in the corpus.
