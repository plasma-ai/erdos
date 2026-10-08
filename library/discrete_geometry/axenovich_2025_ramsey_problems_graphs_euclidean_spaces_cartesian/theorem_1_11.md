---
name: discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_11
title: "Theorem 1.11 (p. 7): canonical Ramsey result for induced unit-copies"
desc: |
  For each graph H there is n such that every coloring of R^n, with any
  number of colors, contains an induced unit-copy of H that is
  monochromatic or rainbow.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

**Theorem 1.11** (p. 7), quoted: "For each graph $H$, there is a sufficiently
large $n$ such that every coloring of $\mathbb{R}^n$ contains an induced
unit-copy of $H$ that is either monochromatic or rainbow."

The number of colors is not bounded; a coloring of a set is rainbow if every
element gets its own color (p. 7). An induced unit-copy of $H$ is a set of
$|V(H)|$ points with a bijection from $V(H)$ under which edges, and only
edges, go to pairs at distance $1$ (p. 2).

**Source.** Maria Axenovich, Dingyuan Liu, Arsenii Sagdeev, Ramsey problems
for graphs in Euclidean spaces and Cartesian powers, arXiv:2512.15516 (2025);
read in arXiv v2 (18 December 2025), Theorem 1.11 on p. 7 and its proof on
pp. 17-18 of that version. The
[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/_index|source card]]
records the edition.

**Read depth.** Claims checked: the statement was read clause by clause on
the print. The proof was read for structure only.

## Proof pointer

pp. 17-18. Lemma 5.1 (Frankl-Rödl), used with a rational $\varepsilon$, puts
an induced unit-copy of $H$ among the vertices of a box whose squared side
lengths are rational; that box embeds in the vertex set of a hypercube of side
$1/\sqrt q$, and the theorem of Gehér, Sagdeev and Tóth ([39, Theorem 4] of
the paper) gives, for large $n$, a monochromatic or rainbow copy of that
hypercube vertex set in every coloring of $\mathbb R^n$.

## Dependencies

None.

## Bears on

None.
