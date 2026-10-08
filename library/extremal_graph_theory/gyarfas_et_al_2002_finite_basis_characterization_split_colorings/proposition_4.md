---
name: extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/proposition_4
title: "Proposition 4 (p. 420): (1,1)-fracturable 3-edge colorings are recognizable in linear time"
desc: |
  The (1,1)-fracturable 3-edge colorings of complete graphs can be
  recognized in linear time, yet they have no finite forbidden subcoloring
  characterization, by an infinite family of critical colorings.
created: 2026-10-08T16:56:14Z
updated: 2026-10-08T16:56:14Z
---

***

## Statement

Setting (p. 420). Given an edge coloring of a complete graph with colors 1, 2
and 3, an **$(r,s)$-fracture** is a partition of the vertices into two sets
$V_1,V_2$ for which there are colors $1\leqslant i\neq j\leqslant3$ such that
$V_1$ induces a subgraph of clique number at most $r$ in color $i$ and $V_2$
one of clique number at most $s$ in color $j$. The coloring is
**$(r,s)$-fracturable** if it has an $(r,s)$-fracture. The paper does not
know the complexity of recognizing $(r,s)$-fracturable colorings for general
fixed $r$ and $s$.

**Proposition 4** (p. 420, quoted). "The $(1,1)$-fracturable 3-edge
colorings of complete graphs can be recognized in linear time."

**No finite basis** (p. 420, unnumbered). The family of
$(1,1)$-fracturable 3-edge colorings is not characterized by a finite list of
forbidden subcolorings. Color the edges of two vertex-disjoint odd cycles of
the same length $2k+1$ with color 1, the edges of a perfect matching between
them with color 2, and all remaining edges with color 3; the paper states
that each such coloring has no $(1,1)$-fracture but has one after the removal
of any vertex, so that these form an infinite family of critical colorings.
The paper states no range for $k$. Its observation that any three vertices
span an edge of color 3 needs cycles of length at least 5: for $2k+1=3$ the
three vertices of one cycle span only color 1.

## Proof pointer

P. 420. A $(1,1)$-fracture asks for parts with no edge of color $i$ and no
edge of color $j$ respectively, so the coloring has one exactly when one of
three instances of Gavril's 2-colors graph partition problem has a solution,
one for each choice of the excluded third color; Gavril (1993) solves that
problem in linear time through 2-CNF satisfiability. For the infinite family,
the paper bounds the sets avoiding color 1 by $2k$ vertices and those
avoiding color 2 by $2k+1$, notes that any three vertices span a color-3
edge, and compares with the $4k+2$ vertices; criticality is stated as
straightforward and not written out.

## Read depth

Claims checked: the definitions, Proposition 4 and the infinite family were
read clause by clause on the print, p. 420. The criticality of the family is
asserted in the paper without a written proof and was not checked here.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: F. Gavril, Info.
Proc. Lett. 45 (1993), 285--290.

**Source.** A. Gyárfás, A. E. Kézdy and J. Lehel, A finite basis
characterization of $\alpha$-split colorings, Discrete Math. 257 (2002),
415--421, doi:10.1016/S0012-365X(02)00440-5; the edition read is named on the
[[extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/_index|source card]].

## Bears on

No Erdős problem in the corpus. The result shows that the finite-basis
conclusion of
[[extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/theorem_2|Theorem 2]]
depends on its notion of splitting.
