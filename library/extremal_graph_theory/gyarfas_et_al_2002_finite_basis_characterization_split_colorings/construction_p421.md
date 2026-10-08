---
name: extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/construction_p421
title: "Construction (p. 421): infinitely many critical colorings for the Erdős–Gyárfás three-color split partition"
desc: |
  Two disjoint copies of an even stretcher, with every remaining edge in
  their union colored 3, give an infinite list of critical 3-edge colorings
  with no partition into V_1, V_2, V_3 where V_i spans no edge of color i.
created: 2026-10-08T16:56:14Z
updated: 2026-10-08T16:56:14Z
---

***

## Statement

Setting (p. 421). Given an edge coloring of a complete graph with colors 1,
2 and 3, a **split partition** is a partition of the vertices into $V_1$,
$V_2$, $V_3$ such that $V_i$ induces no edge of color $i$ ($i=1,2,3$). The
paper says this variation was studied by Erdős and Gyárfás (its reference
[3], Discrete Math. 200 (1999), 79--86), who were concerned with estimating
the minimum number of vertices of a critical coloring of this kind; in that
paper's terms such a
partition makes the coloring $(3,2)$-split. The paper does not know whether
colorings with a split partition can be recognized in polynomial time.

**Even stretchers** (p. 421). An even stretcher is the 2-colored graph
obtained by joining the three vertices of a color-1 triangle to the three
vertices of a color-2 triangle by three pairwise vertex-disjoint paths whose
edges alternate between colors 2 and 1, each path having an even number of
edges and each end edge having a color different from that of the triangle
it meets. The paper observes that an even stretcher has an odd number $2k+1$
of vertices with $k\geqslant4$ and writes $H_k$ for it. For each
$i\in\{1,2\}$ its vertex set is partitioned into $k-1$ edges and one
triangle of color $i$, so it has no partition $V_1\cup V_2$ with $V_i$
inducing no edge of color $i$; and $H_k-v$ has such a partition for every
vertex $v$.

**Construction** (p. 421). Take two disjoint copies of an arbitrary even
stretcher $H_k$ and give color 3 to every uncolored edge induced in their
union. The paper states that the resulting 3-coloring of a complete graph
has no split partition $V_1\cup V_2\cup V_3$ and is critical: removing any
vertex leaves a coloring that has one. Hence there are infinitely many
critical colorings for this property.

## Proof pointer

P. 421. The properties of $H_k$ are stated as observations, and the
verification of the construction is described as straightforward from them;
the paper writes no further argument.

## Read depth

Claims checked: the definitions and the statements were read clause by
clause on the print, p. 421. The paper gives no written proof of the
stretcher properties or of criticality, and none was checked here. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. The variation is taken from
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|Erdős and Gyárfás (1999)]].

**Source.** A. Gyárfás, A. E. Kézdy and J. Lehel, A finite basis
characterization of $\alpha$-split colorings, Discrete Math. 257 (2002),
415--421, doi:10.1016/S0012-365X(02)00440-5; the edition read is named on the
[[extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]:
  context only. The construction concerns the split notion of the 1999
  Erdős–Gyárfás paper in which Problem 617 was posed as a conjecture about
  balanced colorings. It gives critical non-split 3-colorings of
  $2(2k+1)$ vertices for every even stretcher $H_k$, and says nothing about
  $r$-colorings of $K_{r^2+1}$ or about $(r+1)$-sets missing a color; it
  neither proves nor refutes the problem.
