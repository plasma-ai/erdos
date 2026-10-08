---
name: extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_3
title: "Theorem 3 (p. 82): 2n(n-1) < g_2(n) ≤ (2n-1)^2"
desc: |
  The least order of a complete graph with a balanced red-blue (2,n)-coloring
  lies strictly above 2n(n-1) and at most (2n-1)^2.
created: 2026-10-08T16:52:11Z
updated: 2026-10-08T16:52:11Z
---

***

## Statement

As printed on p. 82: "**Theorem 3.** $2n(n-1)<g_2(n)\leqslant(2n-1)^2$."

An edge $r$-coloring of $K_N$ is a balanced $(r,n)$-coloring when
every $A\subseteq V(K_N)$ with $|A|=\lceil N/r\rceil$ contains a
monochromatic $K_n$ in each of the $r$ colors, and $g_r(n)$ is the least
$N$ for which $K_N$ has a balanced $(r,n)$-coloring; a balanced
coloring is not split, so $f_r(n)\leq g_r(n)$ (p. 80). For $r=2$ this asks that every half of the vertices, rounded up,
contain both a red and a blue $K_n$. The statement prints no range of
$n$. With
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_2|Theorem 2]] it gives $f_2(n)<g_2(n)$ (p. 80).

**Source.** Paul Erdős and András Gyárfás, *Split and balanced colorings of complete
graphs*, Discrete Mathematics **200** (1999), 79--86,
doi:10.1016/S0012-365X(98)00323-9; Theorem 3 and its proof on p. 82. The edition is
identified on the [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the definition were read
on the print; the proof was read but not independently verified.

## Proof pointer

Proof on p. 82. Sketch written here: for the lower bound, a maximum family
of vertex-disjoint red $K_n$'s either covers at least half of the
vertices, and then at most $n-1$ of them already cover half and contain no
blue $K_n$, or it does not, and then the uncovered vertices form more than
half and contain no red $K_n$. For the upper bound, $2n-1$
vertex-disjoint red copies of $K_{2n-1}$ with all other edges blue form a
balanced $(2,n)$-coloring of $K_{(2n-1)^2}$. The paper adds that the upper
bound can clearly be improved slightly.

## Dependencies

None.

## Bears on

None of the problem pages directly.
