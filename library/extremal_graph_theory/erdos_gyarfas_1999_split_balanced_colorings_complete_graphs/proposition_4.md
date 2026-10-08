---
name: extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/proposition_4
title: "Proposition 4 (p. 86): 12 ≤ f_4(2) ≤ 16 and 13 ≤ g_2(3) ≤ 17"
desc: |
  Bounds on the least order of a non-split 4-coloring and of a balanced
  (2,3)-coloring, stated without proof.
created: 2026-10-08T16:52:11Z
updated: 2026-10-08T16:52:11Z
---

***

## Statement

As printed on p. 86: "**Proposition 4.** $12\leqslant f_4(2)\leqslant16$,
$13\leqslant g_2(3)\leqslant17$."

An edge coloring of a complete graph with $r$ colors is
$(r,n)$-split when its vertex set can be partitioned into
$S_1,\ldots,S_r$ so that $S_i$ contains no $K_n$ all of whose edges have
color $i$; $f_r(n)$ is the smallest $m$ such that some $r$-coloring of
$K_m$ is not $(r,n)$-split (p. 80). An edge $r$-coloring of $K_N$ is a balanced $(r,n)$-coloring when
every set of $\lceil N/r\rceil$ vertices contains a monochromatic $K_n$ in
each of the $r$ colors, and $g_r(n)$ is the least $N$ for which $K_N$
has one (p. 80). The second pair of bounds is printed for $g_2(3)$, the
two-color balanced function for triangles; its lower bound is the case
$n=3$ of [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_3|Theorem 3]], $2n(n-1)<g_2(n)$, while Theorem 3
gives only $g_2(3)\leq25$ above. The first pair improves
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_4|Theorem 4]], $f_4(2)>6$, and the bound $f_4(2)\leq
g_4(2)=21$ from [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/proposition_3|Proposition 3]].

**Source.** Paul Erdős and András Gyárfás, *Split and balanced colorings of complete
graphs*, Discrete Mathematics **200** (1999), 79--86,
doi:10.1016/S0012-365X(98)00323-9; Proposition 4 on p. 86. The edition is identified on the
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read on the print.

## Proof pointer

None: the paper states the proposition at the end of its last section with
no proof or construction.

## Dependencies

None stated.

## Bears on

None of the problem pages directly.
