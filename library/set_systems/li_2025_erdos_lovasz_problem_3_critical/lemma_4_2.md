---
name: set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_4_2
title: "Lemma 4.2: degree sequence of the construction"
desc: |
  Directly computes degree ten at vertex one and degree seven at each of
  the other eight vertices.
created: 2026-09-05T04:38:27Z
updated: 2026-10-08T15:30:23Z
---

***

**Source.** Ruiliang Li, *On an Erdős--Lovász problem: 3-critical 3-graphs
of minimum degree 7*, arXiv:2512.24850v1 (31 December 2025), Lemma 4.2 and
proof, printed p. 8 (PDF p. 8).

**Setup.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_4_1|The construction (5) of Theorem 4.1]].

**Used in.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_1_2|Theorem 1.2]].

**Bears on.** [[../wiki/problems/set_systems/E0834/_index|#834]]: a step in the example behind the yes answer under
the chromatic reading of "$3$-critical".

## Statement

For the hypergraph $H$ of Theorem 4.1,

$$
d_H(1)=10,\qquad d_H(v)=7\quad(2\leq v\leq9).
$$

In particular, $\delta(H)=7$.

## Rewritten proof

Reading the edge list and grouping the edges by vertex gives

$$
\begin{array}{c|l}
1&123,129,138,146,148,149,157,158,159,167\\
2&123,129,236,237,249,259,267\\
3&123,138,236,237,348,358,367\\
4&146,148,149,249,348,468,469\\
5&157,158,159,259,358,578,579\\
6&146,167,236,267,367,468,469\\
7&157,167,237,267,367,578,579\\
8&138,148,158,348,358,468,578\\
9&129,149,159,249,259,469,579.
\end{array}
$$

The first row contains ten edges and every other row contains seven, proving
the claim. As a consistency check, the degree sum is $10+8\cdot7=66$, equal
to three times the 22 edges.
