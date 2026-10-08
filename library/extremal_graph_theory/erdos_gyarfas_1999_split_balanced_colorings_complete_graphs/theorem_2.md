---
name: extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_2
title: "Theorem 2 (p. 81): f_2(n) = n^2"
desc: |
  The least order of a complete graph with a red-blue edge coloring that is
  not (2,n)-split is n^2.
created: 2026-10-08T16:52:11Z
updated: 2026-10-08T16:52:11Z
---

***

## Statement

As printed on p. 81: "**Theorem 2.** $f_2(n)=n^2$."

An edge coloring of a complete graph $K$ with $r$ colors is
$(r,n)$-split when the vertex set of $K$ can be partitioned into
$S_1,\ldots,S_r$ so that $S_i$ contains no $K_n$ all of whose edges have
color $i$, for each $1\leq i\leq r$; $f_r(n)$ is the smallest $m$ such
that some $r$-coloring of $K_m$ is not $(r,n)$-split (p. 80). For $r=2$, a coloring is $(2,n)$-split when the vertices can be
split into a part with no red $K_n$ and a part with no blue $K_n$. The
statement prints no range of $n$; the case $n=2$, $f_2(2)=4$, is noted
on p. 80.

**Source.** Paul Erdős and András Gyárfás, *Split and balanced colorings of complete
graphs*, Discrete Mathematics **200** (1999), 79--86,
doi:10.1016/S0012-365X(98)00323-9; Theorem 2 on p. 81, its proof on p. 82. The edition is
identified on the [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and definitions were read on
the print; the proof was read but not independently verified.

## Proof pointer

Proof on p. 82. Sketch written here: $n$ vertex-disjoint red copies of
$K_n$ with all other edges blue give a non-split coloring of $K_{n^2}$.
For $m<n^2$, take a maximum family of vertex-disjoint red $K_n$'s, put
their vertices in the part that must avoid a blue $K_n$ (fewer than $n$
disjoint red cliques leave no room for one) and the rest, which by
maximality has no red $K_n$, in the other part.

## Dependencies

None.

## Bears on

None of the problem pages directly.
