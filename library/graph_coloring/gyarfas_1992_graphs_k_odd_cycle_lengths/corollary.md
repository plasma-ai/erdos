---
name: graph_coloring/gyarfas_1992_graphs_k_odd_cycle_lengths/corollary
title: "Corollary: k odd cycle lengths give chromatic number at most 2k+2"
desc: |
  Gyárfás's Corollary: a graph whose odd cycles have exactly k distinct
  lengths, k at least 1, has chromatic number at most 2k plus 1 unless some
  block is the complete graph on 2k plus 2 vertices, in which case its
  chromatic number is 2k plus 2.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Notation (p. 41). $L(G)$ is the set of odd cycle lengths of a graph $G$, as on
the [[graph_coloring/gyarfas_1992_graphs_k_odd_cycle_lengths/theorem_1|Theorem 1]]
page.

**Corollary** (p. 41, quoted). "If $|L(G)|=k\geq1$ then the chromatic number
of $G$ is at most $2k+1$, unless some block of $G$ is a $K_{2k+2}$. (If there
is such a block, then the chromatic number of $G$ is $2k+2$.)"

So $|L(G)|=k\ge1$ gives $\chi(G)\le2k+2$, with $\chi(G)=2k+2$ exactly when
some block of $G$ is $K_{2k+2}$. The paper reports that Bollobás and Erdős
asked for the largest $\chi(G)$ with $|L(G)|=k$ and conjectured
$\chi(G)\le2k+2$, best possible by $K_{2k+2}$, and that Bollobás and Shelah
had checked $k=1$ (p. 41, citing p. 472 of P. Erdős, Some of my favourite
unsolved problems, in A tribute to Paul Erdős, Cambridge Univ. Press, 1990).

**Source.** A. Gyárfás, Graphs with k odd cycle lengths, Discrete Math.
**103** (1992), 41--48: the Corollary and its one-sentence derivation on
p. 41. The edition read is identified on the
[[graph_coloring/gyarfas_1992_graphs_k_odd_cycle_lengths/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed p. 41. It rests on Theorem 1, whose proof was not checked step by
step. Nothing here is independently reviewed.

## Proof sketch

The paper derives the Corollary from Theorem 1 in one sentence: the blocks of
$G$ can each be coloured with at most $2k+1$ colours unless one is a
$K_{2k+2}$. A sketch written here: a block $H$ of $G$ is $2$-connected (or a
single edge) with $|L(H)|\le k$. If $\chi(H)\ge2k+2$, a minimal subgraph of
$H$ with chromatic number $2k+2$ is $2$-connected with minimum degree at least
$2k+1$ and has between $1$ and $k$ odd cycle lengths, so Theorem 1, applied
with its own number of odd cycle lengths in place of $k$, makes it a
complete graph, which has chromatic number $2k+2$ and so is $K_{2k+2}$. A
$2$-connected graph strictly containing $K_{2k+2}$ has an odd cycle longer
than $2k+1$, which with the lengths $3,5,\dots,2k+1$ of the clique would give
$k+1$ odd cycle lengths; so that clique is the whole block.
Colourings of the blocks combine into one of $G$ with the largest number of
colours any block needs.

## Dependencies

[[graph_coloring/gyarfas_1992_graphs_k_odd_cycle_lengths/theorem_1|Theorem 1]]
of the same paper.

## Bears on

- [[../wiki/problems/graph_coloring/E0058/_index|Problem 58]]: the problem
  asks whether a graph whose odd cycles have at most $k$ distinct lengths has
  $\chi(G)\le2k+2$, with equality if and only if it contains $K_{2k+2}$. The
  Corollary gives this for every graph with $1\le|L(G)|\le k$: applied with
  $|L(G)|$ in place of $k$ it gives $\chi(G)\le2|L(G)|+2\le2k+2$, and
  equality forces $|L(G)|=k$ and a block equal to $K_{2k+2}$. Conversely a
  graph containing $K_{2k+2}$ has chromatic number at least $2k+2$. The case
  $|L(G)|=0$, the bipartite graphs, lies outside the Corollary's hypothesis
  and is immediate.
