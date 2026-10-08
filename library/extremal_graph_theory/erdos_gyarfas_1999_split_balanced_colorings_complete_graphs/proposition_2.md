---
name: extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/proposition_2
title: "Proposition 2 (p. 84): g_3(2) = 13"
desc: |
  The least order of a complete graph with a 3-coloring in which every
  ceil(N/3) vertices span all three colors is 13.
created: 2026-10-08T16:52:11Z
updated: 2026-10-08T16:52:11Z
---

***

## Statement

As printed on p. 84: "**Proposition 2.** $g_3(2)=13$."

An edge $r$-coloring of $K_N$ is a balanced $(r,n)$-coloring when
every set of $\lceil N/r\rceil$ vertices contains a monochromatic $K_n$ in
each of the $r$ colors, and $g_r(n)$ is the least $N$ for which $K_N$
has one (p. 80). For $n=2$ a monochromatic $K_2$ is an edge, so the proposition says
that $K_{13}$ has a 3-coloring in which every five vertices span edges of
all three colors, and that no $K_N$ with $N\leq12$ has a 3-coloring in
which every $\lceil N/3\rceil$ vertices do.

**Source.** Paul Erdős and András Gyárfás, *Split and balanced colorings of complete
graphs*, Discrete Mathematics **200** (1999), 79--86,
doi:10.1016/S0012-365X(98)00323-9; Proposition 2 and its proof on p. 84. The edition is
identified on the [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the reduction were read
clause by clause on the print.

## Proof pointer

Proof on p. 84: $10\leq g_3(2)\leq13$ by
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_5|Theorem 5]] (the projective plane of order 4) and
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_6|Theorem 6]], and
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_1|Lemma 1]] excludes $K_{10}$. The paper does not spell out
orders 11 and 12; there the threshold is still four, so a balanced coloring
of $K_{11}$ or $K_{12}$ would restrict to one of $K_{10}$.

## Dependencies

[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_5|Theorem 5]], [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_6|Theorem 6]] and
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_1|Lemma 1]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the
  proposition contains the problem's case $r=3$, which is the statement
  that $K_{10}$ has no balanced $(3,2)$-coloring, proved as
  [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_1|Lemma 1]].
