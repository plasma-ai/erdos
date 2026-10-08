---
name: extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/proposition_1
title: "Proposition 1 (p. 84): f_3(2) = 8"
desc: |
  Every 3-coloring of the edges of K_7 is (3,2)-split, and some 3-coloring
  of K_8 is not.
created: 2026-10-08T16:52:11Z
updated: 2026-10-08T16:52:11Z
---

***

## Statement

As printed on p. 84: "**Proposition 1.** $f_3(2)=8$."

An edge coloring of a complete graph with $r$ colors is
$(r,n)$-split when its vertex set can be partitioned into
$S_1,\ldots,S_r$ so that $S_i$ contains no $K_n$ all of whose edges have
color $i$; $f_r(n)$ is the smallest $m$ such that some $r$-coloring of
$K_m$ is not $(r,n)$-split (p. 80). So every 3-coloring of the edges of $K_7$ has a vertex partition
$S_1,S_2,S_3$ with no edge of color $i$ inside $S_i$, and some
3-coloring of $K_8$ has none.

**Source.** Paul Erdős and András Gyárfás, *Split and balanced colorings of complete
graphs*, Discrete Mathematics **200** (1999), 79--86,
doi:10.1016/S0012-365X(98)00323-9; Proposition 1 and its proof on p. 84. The edition is
identified on the [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the construction were read
on the print; the case analysis for $K_7$ was read but not independently
verified.

## Proof pointer

Proof on p. 84. The non-split coloring of $K_8$: two vertex-disjoint
copies of a four-vertex graph whose four-cycle is red and whose two diagonals
are blue, with every edge between the copies green. The proof that $K_7$
always splits treats a monochromatic $K_4$, then a monochromatic triangle,
then colorings with no monochromatic triangle.

## Dependencies

None.

## Bears on

None of the problem pages directly.
