---
name: discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_5
title: "Theorem 1.5 (p. 3): on S^2(1/sqrt 2), a red isosceles right triangle I_sqrt2 or a blue unit equilateral triangle"
desc: |
  Zhao and Ge's asymmetric theorem: every red-blue coloring of the 2-sphere of
  radius 1/sqrt 2 has a red triangle with sides sqrt 2, 1, 1 or a blue
  equilateral triangle of side 1.
created: 2026-10-08T17:29:05Z
updated: 2026-10-08T17:29:05Z
---

***

**Source.** Theorem 1.5, p. 3, with its proof in §3.3, pp. 15--16, of
Xiaochen Zhao and Gennian Ge, *Monochromatic unit equilateral triangle on
low-dimensional spheres*, arXiv:2605.16958v1 (16 May 2026), the edition named
on the
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the print and the proof was followed. Nothing here is independently
reviewed.

## Statement

**Theorem 1.5** (p. 3).

$$
\mathbb S^2(1/\sqrt2)\to(I_{\sqrt2};R).
$$

Here $I_a$ is the isosceles triangle with side lengths $a,1,1$ (p. 2), so
$I_{\sqrt2}$ is the isosceles right triangle with legs $1$, and $R$ is the
equilateral triangle of side $1$; the arrow notation is as on the
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_2|Theorem 1.2 page]].
Every red–blue coloring of $\mathbb S^2(1/\sqrt2)$ thus has a red copy of
$I_{\sqrt2}$ or a blue copy of $R$.

## Proof pointer

§3.3. Assume neither exists. If some antipodal pair has different colors,
put the red point $b$ and the blue point $a$ at the poles; every point of
the equator is at distance $1$ from both. Claim 3.2 finds two blue equator
points at distance $1$ (otherwise a red antipodal pair of the equator forms
$I_{\sqrt2}$ with $b$), and with $a$ they form a blue $R$. If every
antipodal pair is monochromatic, Claim 3.3 rules out a red pair $p,q$ at
distance $1$, since $\{p,q,-p\}$ would be a red $I_{\sqrt2}$, and then
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_2|Corollary 1.3]]
gives a blue $R$.

## Dependencies

[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_2|Corollary 1.3]].

## Bears on

No Erdős problem; the paper does not name one.
