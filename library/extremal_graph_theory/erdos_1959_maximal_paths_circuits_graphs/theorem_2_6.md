---
name: extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/theorem_2_6
title: "Theorem (2.6): f(n, l) ≤ nl/2, the Erdős–Gallai path bound"
desc: |
  A graph on n nodes with no path of more than l edges (l ≥ 1) has at most
  nl/2 edges, with equality only when l + 1 divides n and the graph is the
  disjoint union of complete (l + 1)-graphs.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Notation** (Section 2, pp. 345--346). For $l\ge1$, $F(n,l)$ is the class of
graphs with exactly $n$ nodes containing no path with more than $l$ edges, and
$f(n,l)$ is the number of edges of its extreme graphs, those with the most
edges. Graphs are finite, every edge has two distinct end-nodes, and two nodes
are joined by at most one edge (footnote 1, p. 337). For $n=q(l+1)$,
$\Gamma_{n,l+1}$ is the graph whose components are $q$ complete
$(l+1)$-graphs ((2.4), p. 346).

**Theorem (2.6)** (p. 347). For $l\ge1$,

$$
f(n,l)\le\tfrac12nl ,
$$

and equality holds only if $n=q(l+1)$, in which case $\Gamma_{n,l+1}$ is the
only extreme graph of the class $F(n,l)$.

Equivalently: every graph on $n$ nodes with more than $nl/2$ edges, $l\ge1$,
contains a path with more than $l$ edges. When $l+1$ divides $n$ the bound is
attained, since a complete $(l+1)$-graph contains no path of more than $l$
edges.

**Source.** P. Erdős and T. Gallai, *On maximal paths and circuits of graphs*,
Acta Math. Acad. Sci. Hungar. 10 (1959), 337--356, doi:10.1007/BF02024498;
Theorem (2.6) on p. 347, with the definitions of (2.1) and (2.4) on
pp. 345--346, read on the page images. The copy read is identified on the
[[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the page images. The proof (pp. 347--348) was read
for its structure and not checked step by step; nothing here is independently
reviewed.

## Proof pointer

Pages 347--348, by induction on $n$. For $n\le l+1$ the bound is
$\binom n2\le nl/2$, with equality only for the complete $(l+1)$-graph. For
larger $n$, a disconnected graph is handled by applying the induction
hypothesis to each component. A connected graph in $F(n,l)$ has a node of
degree at most $l/2$: otherwise, writing $l=2k$ or $l=2k+1$, every degree is at
least $k+1$, and Theorems (1.14) and (1.10) give a path with more than $l$
edges. Deleting that node and applying the induction hypothesis gives strict
inequality.

## Dependencies

Theorem (1.10) (Dirac: a graph with every degree at least $k\ge2$ and at most
$2k$ nodes has a Hamiltonian circuit) and Theorem (1.14) (a connected graph
with every degree at least $k\ge1$ and at least $2k+1$ nodes contains a path
with $2k$ or more edges), on pp. 343--344 of the same paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0548/_index|Problem 548]]: for
  $k\ge2$, the theorem with $l=k-1$ says that a graph on $n$ vertices with at
  least $\frac{k-1}2n+1$ edges contains a path with at least $k$ edges, hence
  the path on $k+1$ vertices. This is the problem's statement for $T$ a path
  and says nothing about any other tree. The case $k=1$, a single edge, lies
  outside the range $l\ge1$ and is immediate. The relation is the one recorded
  on the problem's
  [[../wiki/problems/extremal_graph_theory/E0548/claims/1959_09_01_erdos_gallai|Erdős--Gallai
  claim page]].
