---
name: extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/proposition_3
title: "Proposition 3 (p. 85): g_4(2) = 21"
desc: |
  The least order of a complete graph with a 4-coloring in which every
  ceil(N/4) vertices span all four colors is 21.
created: 2026-10-08T16:52:11Z
updated: 2026-10-08T16:52:11Z
---

***

## Statement

As printed on p. 85: "**Proposition 3.** $g_4(2)=21$."

An edge $r$-coloring of $K_N$ is a balanced $(r,n)$-coloring when
every set of $\lceil N/r\rceil$ vertices contains a monochromatic $K_n$ in
each of the $r$ colors, and $g_r(n)$ is the least $N$ for which $K_N$
has one (p. 80). For $n=2$ the proposition says that $K_{21}$ has a 4-coloring in
which every six vertices span edges of all four colors, and that no $K_N$
with $N\leq20$ has a 4-coloring in which every $\lceil N/4\rceil$ vertices
do.

**Source.** Paul Erdős and András Gyárfás, *Split and balanced colorings of complete
graphs*, Discrete Mathematics **200** (1999), 79--86,
doi:10.1016/S0012-365X(98)00323-9; Proposition 3 and its proof on p. 85. The edition is
identified on the [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the one-line proof were
read on the print.

## Proof pointer

Proof on p. 85, the same as for Proposition 2 with
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_2|Lemma 2]] in place of Lemma 1: $17\leq g_4(2)\leq21$ by
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_5|Theorem 5]] (the projective plane of order 5) and
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_6|Theorem 6]], and Lemma 2 excludes $K_{17}$. Orders 18 to 20
have the same threshold five, so they reduce to $K_{17}$ by restriction.

## Dependencies

[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_5|Theorem 5]], [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_6|Theorem 6]] and
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_2|Lemma 2]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the
  proposition contains the problem's case $r=4$, which is the statement
  that $K_{17}$ has no balanced $(4,2)$-coloring, proved as
  [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_2|Lemma 2]].
