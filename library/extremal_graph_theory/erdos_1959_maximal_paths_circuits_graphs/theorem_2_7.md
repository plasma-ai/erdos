---
name: extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/theorem_2_7
title: "Theorem (2.7): g(n, l) ≤ (n − 1)l/2, the Erdős–Gallai circuit bound"
desc: |
  A graph on n nodes with no circuit of more than l edges (l ≥ 2) has at most
  (n − 1)l/2 edges, with equality only when n = q(l − 1) + 1, and then
  exactly for the connected graphs whose blocks are all complete l-graphs.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Notation** (Section 2, pp. 345--346). $G(n,l)$ is the class of graphs with
exactly $n$ nodes containing no circuit with more than $l$ edges, and $g(n,l)$
is the number of edges of its extreme graphs, those with the most edges.
Graphs are finite, every edge has two distinct end-nodes, and two nodes are
joined by at most one edge (footnote 1, p. 337). The paper calls the maximal
twofold connected subgraphs of a connected graph its *members* (p. 340). For
$n=q(l-1)+1$ with $n>1$, $G^*(n,l)$ is the class of connected graphs on $n$
nodes with $q$ members, every member a complete $l$-graph; $G^*(1,l)$ consists
of the single node ((2.4), p. 346, where $G^*(n,j)$ is defined for every
$n=q(j-1)+r$, $1\le r\le j-1$).

**Theorem (2.7)** (p. 348). For $l\ge2$,

$$
g(n,l)\le\tfrac12(n-1)l ,
$$

and equality holds only if $n=q(l-1)+1$, in which case the extreme graphs of
the class $G(n,l)$ are the elements of $G^*(n,l)$.

Equivalently: every graph on $n$ nodes with more than $(n-1)l/2$ edges,
$l\ge2$, contains a circuit with more than $l$ edges. The bound is attained
exactly when $n=q(l-1)+1$: the paper records (p. 346) that
$G^*(n,l)\subset G(n,l)$ and that each element of $G^*(n,l)$ has
$\psi(n,l,1)=\frac12(n-1)l$ edges, and its introduction states the result in
this if-and-only-if form (pp. 337--338).

**Source.** P. Erdős and T. Gallai, *On maximal paths and circuits of graphs*,
Acta Math. Acad. Sci. Hungar. 10 (1959), 337--356, doi:10.1007/BF02024498;
Theorem (2.7) on p. 348, with the definitions of (2.1) and (2.4) on
pp. 345--346 and the introduction's statement on pp. 337--338, read on the
page images. The copy read is identified on the
[[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions it uses and
the introduction's form were read clause by clause on the page images. The
proof (pp. 348--349) was read for its structure and not checked step by step;
nothing here is independently reviewed.

## Proof pointer

Pages 348--349, by induction on $n$. For $n\le l$ the bound is
$\binom n2\le(n-1)l/2$, with equality only for the complete $l$-graph. A
disconnected graph is handled component by component, and a connected graph
that is not twofold connected by splitting off a terminal member at its
cut-node, so that equality forces both parts into $G^*$. A twofold connected
graph in $G(n,l)$ with $n>l$ has a node of degree at most $l/2$: otherwise,
writing $l=2k$ or $l=2k+1$, Theorems (1.13) and (1.10) give a circuit with
more than $l$ edges. Deleting that node gives strict inequality.

## Dependencies

Theorem (1.10) (Dirac: a graph with every degree at least $k\ge2$ and at most
$2k$ nodes has a Hamiltonian circuit) and Theorem (1.13) (Dirac: a twofold
connected graph with every degree at least $k\ge2$ and at least $2k$ nodes
contains a circuit with at least $2k$ edges), on pp. 343--344 of the same
paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]]: the
  problem's page records the argument on p. 609 of its [CFS14] for the
  $O(n\log n)$ bound on decompositions into cycles and edges, which removes
  longest cycles greedily using the Erdős--Gallai long-cycle theorem; this
  theorem is that input. It gives no $O(n)$ decomposition.
