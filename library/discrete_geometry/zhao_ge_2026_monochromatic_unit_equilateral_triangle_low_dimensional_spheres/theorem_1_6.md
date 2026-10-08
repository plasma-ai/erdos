---
name: discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_6
title: "Theorem 1.6 (p. 3): every red-blue coloring of S^3(1/sqrt 2) has a monochromatic isosceles triangle with sides a, 1, 1 for 0 < a < sqrt 2"
desc: |
  Zhao and Ge's theorem that for every 0 < a < sqrt 2, every red-blue coloring
  of the 3-sphere of radius 1/sqrt 2 contains a monochromatic isosceles
  triangle with side lengths a, 1, 1.
created: 2026-10-08T17:29:15Z
updated: 2026-10-08T17:29:15Z
---

***

**Source.** Theorem 1.6, p. 3, with its proof in §4.2, pp. 20--21, of
Xiaochen Zhao and Gennian Ge, *Monochromatic unit equilateral triangle on
low-dimensional spheres*, arXiv:2605.16958v1 (16 May 2026), the edition named
on the
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the print and the proof of §4.2 was followed. Nothing here is independently
reviewed.

## Statement

**Theorem 1.6** (p. 3). For every $0<a<\sqrt2$,

$$
\mathbb S^3(1/\sqrt2)\to(I_a;I_a),
$$

where $I_a$ is the isosceles triangle with side lengths $a,1,1$ and the
arrow notation is as on the
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_2|Theorem 1.2 page]].
That is, every red–blue coloring of $\mathbb S^3(1/\sqrt2)\subset\mathbb R^4$
contains a monochromatic congruent copy of $I_a$. The case $a=1$ is
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_4|Theorem 1.4(2)]].

## Proof pointer

§4.2, the argument of Theorem 1.4(2) with distance $a$ on the equator. Each
pole of $\mathbb S^3(1/\sqrt2)$ is at distance $1$ from every point of the
equatorial $\mathbb S^2(1/\sqrt2)$. If some antipodal pair has different
colors, Lemma 1.7 gives a monochromatic pair at distance $a$ on the equator,
which forms $I_a$ with the pole of its color. Otherwise either everything is
blue or there are two red poles, and
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_4_1|Theorem 4.1]]
on the equator gives a blue $I_a$ or a red pair at distance $a$, which forms
a red $I_a$ with a pole.

## Dependencies

[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_4_1|Theorem 4.1]],
and Lemma 1.7 (p. 3), quoted from D. Cherkashin and V. Voronov, Discrete
Comput. Geom. 71 (2024), 467--479: for $a<2r$,
$\mathbb S^2(r)\to(T_a;T_a)$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the paper
  does not mention the problem. Theorem 1.6 concerns two-colorings of the
  sphere $\mathbb S^3(1/\sqrt2)$ and proves nothing about which sets are
  Ramsey.
