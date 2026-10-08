---
name: graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/definition_3_6
title: "Definition 3.6 (p. 5): weakly dense hypergraphs"
desc: |
  Alesandroni's definition of a weakly dense hypergraph: one with n edges in
  which, for every integer k with 2 <= k < sqrt(n), at most k^2 vertices have
  degree k.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

**Definition 3.6** (p. 5, quoted). "A hypergraph
$\mathscr H=(\mathscr V,\mathscr E)$, with $\mid\mathscr E\mid=n$, is
called **weakly dense**, if no integer $k$ in the half-open interval
$[2,\sqrt n)$ is the degree of more than $k^2$ vertices; that is, for all
$k\in[2,\sqrt n)$, there are at most $k^2$ vertices with degree $k$."

The paper relates it to two stronger conditions (Introduction, p. 1, and
Definition 2.1, p. 2). A hypergraph with $n$ edges is dense when no integer
$k$ in the closed interval $[2,\sqrt n]$ is the degree of a vertex, that is,
every vertex has degree $1$ or degree greater than $\sqrt n$; it is slightly
weakly dense when no $k$ in $[2,\sqrt n)$ is the degree of a vertex. Dense
hypergraphs are slightly weakly dense, and slightly weakly dense ones are
weakly dense. The paper notes (p. 1) that Sánchez-Arroyo's definition of
density differs slightly from its own, and that his theorem, in its
strongest form, proves the conjecture for dense hypergraphs in the paper's
sense.

## Read depth

Claims checked: Definition 2.1, Definition 3.6 and the Introduction's
comparison were read on the page images of arXiv:2010.05666v1.

## Dependencies

None.

**Source.** G. Alesandroni, The Erdős-Faber-Lovász conjecture for weakly
dense hypergraphs, Discrete Math. 344 (2021), no. 7, Paper No. 112401,
doi:10.1016/j.disc.2021.112401; labels and pages are those of
arXiv:2010.05666v1, the edition named on the
[[graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: it names the
  class of configurations for which
  [[graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/theorem_3_7|Theorem 3.7]]
  gives $\chi(G)=n$; read on $n$ edge-disjoint copies of $K_n$, the degree of
  a vertex is the number of copies containing it.
