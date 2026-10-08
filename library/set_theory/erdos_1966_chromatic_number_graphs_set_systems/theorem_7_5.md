---
name: set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_7_5
title: "Theorem 7.5: infinite chromatic number forces infinitely many odd circuit lengths"
desc: |
  Every graph of chromatic number at least omega contains circuits of length
  2i+1 for infinitely many i.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** P. Erdős and A. Hajnal, On chromatic number of graphs and
set-systems, Acta Math. Acad. Sci. Hungar. **17** (1966), 61--99,
doi:10.1007/BF02020444; Theorem 7.5, p. 77. The edition read is identified
in the
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|source digest]].

## Statement

**Theorem 7.5** (p. 77). Every graph $\mathcal G$ with
$\operatorname{Chr}(\mathcal G)\ge\omega$ contains circuits of length $2i+1$
for infinitely many $i$.

## Proof pointer

The paper derives it from
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_7_7|Theorem 7.7]]
and the de Bruijn--Erdős theorem (its reference [2]) that a graph all of
whose finite subgraphs have chromatic number at most a finite $\beta$ has
chromatic number at most $\beta$ (p. 77). If the odd circuit lengths were
bounded by $2j-1$, every finite subgraph would have chromatic number at most
$2j$ by Theorem 7.7, hence so would the graph.

**Read depth.** Claims checked: the statement and the derivation were read
on the page image.

## Bears on

- [[../wiki/problems/graph_coloring/E0057/_index|Problem 57]]: the theorem
  is the qualitative statement that the odd cycle lengths of a graph of
  infinite chromatic number form an infinite set, a necessary condition for
  the divergence of their reciprocal sum that Problem 57 asks for; it does
  not give the divergence.
- [[../wiki/problems/set_theory/E0594/_index|Problem 594]]: for chromatic
  number greater than $\omega$ it gives infinitely many odd cycle lengths,
  short of all sufficiently large ones, which is the question of
  [[set_theory/erdos_1966_chromatic_number_graphs_set_systems/problem_7_6|Problem 7.6]]
  and of Problem 594.
