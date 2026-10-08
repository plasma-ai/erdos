---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_11
title: Theorem 11 — Possible non-isosceles tilings
desc: |
  Reduces a non-reptile tiling of a non-isosceles triangle to six angle patterns.
created: 2026-09-05T05:21:57Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

Let a non-isosceles triangle $T$ be tiled by congruent triangles with angles
$(\alpha,\beta,\gamma)$. After labeling the tile angles, either the tiling is
a reptiling ($T$ is similar to its tile), or it belongs to one of these groups:

- Group 1: $3\alpha+2\beta=\pi$, and the angles of $T$ are
  $(\alpha,2\alpha,2\beta)$ or $(2\alpha,\beta,\alpha+\beta)$.
- Group 2: $\alpha+\beta=\pi/3$, and the angles of $T$ are
  $(\alpha,2\alpha,3\beta)$, $(\alpha,2\beta,2\alpha+\beta)$,
  $(\alpha,\alpha+\beta,\alpha+2\beta)$, or
  $(2\alpha,2\beta,\alpha+\beta)$.

**Source.** Beeson, Laczkovich, and Zhang, arXiv:2604.03609v3, Theorem 11,
p. 5. Printed and PDF page numbers agree throughout this source.

## External inputs and proof scope

The following are imported results, not proofs reconstructed here. The source
restates the first four as Lemma 4 and Theorems 5, 6, and 8 on pp. 2–3.

1. If $T$ is not equilateral and is tiled by $R$, then all angles of $T$ are
   rational multiples of $\pi$ if and only if all angles of $R$ are. This is
   the first paragraph of the proof of Theorem 5.3 in M. Laczkovich,
   *Tilings of triangles*, Discrete Mathematics **140** (1995), 79–94.
2. If $T$ has rational multiples of $\pi$ as angles and is not isosceles,
   every tiling of $T$ is a reptiling. Laczkovich's Theorem 5.3 gives
   $c(T)=1$, where $c(T)$ counts the similarity classes of possible tiles.
   Since $T$ itself is always a possible tile, $c(T)=1$ gives precisely this
   conclusion. This is the full deduction used for Theorem 5 here.
3. The classification of reptilings in S. L. Snover, C. Waiveris, and
   J. K. Williams, *Rep-tiling for triangles*, Discrete Mathematics **91**
   (1991), 193–200, [DOI](https://doi.org/10.1016/0012-365X(91)90110-N),
   says that a nonsquare tile count is possible only for a right triangle
   whose legs have ratio $M/K$ and $N=M^2+K^2$, or for the
   $30$–$60$–$90$ triangle with $N=3M^2$. The corresponding reptilings
   exist. Every triangle also has the usual $M^2$-tile reptilings.
4. If a triangle is tiled by $R$, where $R$ is neither similar to the large
   triangle nor right-angled and its angles are not all rational multiples
   of $\pi$, then the side ratios of $R$ are rational. This is Theorem 1.2
   of Beeson and Zhang,
   [*Rationality of certain triangle tilings*, arXiv:2604.01314v1](https://arxiv.org/abs/2604.01314v1),
   p. 2. Their Theorem 1.1 supplies the $120$-degree case. Their introduction
   identifies a flaw in the older 2012 argument, so the 2026 result is the
   input used here; the older assertion is not silently substituted for it.
5. Laczkovich's 1995 Theorem 4.1 classifies tilings whose tile has
   incommensurable angles. Its non-isosceles, non-reptile cases are exactly
   the two groups displayed above. This classification is an external
   dependency; its proof is not reproduced here.

## Proof

If the tiling is not a reptiling, input 2 implies that $T$ has
incommensurable angles. Input 1 gives the same conclusion for the tile.
Apply input 5 and remove the alternatives in which $T$ is isosceles.
The surviving alternatives are the six listed angle patterns. This is the
complete reduction made in the source's proof of Theorem 11.

In these six patterns the tile is not right-angled: in Group 1 its third
angle is $(\pi+\alpha)/2>\pi/2$, and in Group 2 it is $2\pi/3$.
Consequently input 4 applies. After scaling, tile sides are positive
integers. Each side of $T$ is a sum of whole tile sides along the boundary,
so it too has integer length in this normalization. This boundary
observation justifies the rational scale factors in subsequent area ratios.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].
