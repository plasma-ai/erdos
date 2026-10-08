---
name: discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_4_1
title: "Theorem 4.1 (p. 16): on S^2(1/sqrt 2), a red pair at distance a or a blue isosceles triangle a, 1, 1, for 0 < a < sqrt 2"
desc: |
  Zhao and Ge's auxiliary theorem: for every 0 < a < sqrt 2, every red-blue
  coloring of the 2-sphere of radius 1/sqrt 2 has two red points at distance a
  or a blue isosceles triangle with side lengths a, 1, 1.
created: 2026-10-08T17:29:32Z
updated: 2026-10-08T17:29:32Z
---

***

**Source.** Theorem 4.1, p. 16, with its proof in §4.1, pp. 16--20, of
Xiaochen Zhao and Gennian Ge, *Monochromatic unit equilateral triangle on
low-dimensional spheres*, arXiv:2605.16958v1 (16 May 2026), the edition named
on the
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the print and the structure of the proof was followed; its computations were
not rechecked. Nothing here is independently reviewed.

## Statement

**Theorem 4.1** (p. 16). For every $0<a<\sqrt2$,

$$
\mathbb S^2(1/\sqrt2)\to(T_a;I_a),
$$

where $T_a$ is a pair of points at distance $a$, $I_a$ is the isosceles
triangle with side lengths $a,1,1$, and the arrow notation is as on the
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_2|Theorem 1.2 page]].

## Proof pointer

By contradiction, assuming no red pair at distance $a$ and no blue $I_a$;
the range splits at $\sqrt{3/2}$, the largest side of an equilateral
triangle on $\mathbb S^2(1/\sqrt2)$.

- $0<a\le\sqrt{3/2}$ (pp. 16--17). The case $a=1$ is Theorem 1.2. Otherwise
  an equilateral triangle of side $a$ and a copy of $I_a$ folded on a common
  edge give a distance $b$, equation (12); Lemma 4.2 shows the circle at
  distance $b$ around a red point is red, and the arc growth of §2.3 carries
  over (Claims 4.3--4.4).
- $\sqrt{3/2}<a<\sqrt2$ (pp. 17--20). Lemmas 4.5--4.6 place red points at
  equal angular steps on a great circle, Lemma 4.7 shows that every
  continuous path between two points of that circle at the step angle meets
  one of the blue circles at distance $a$ around them, and Lemma 4.8, with
  Claims 4.9--4.10, builds such a path that is red.

## Dependencies

[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_2|Theorem 1.2]]
for $a=1$, and the propagation argument of its proof (§2.3).

## Bears on

No Erdős problem directly; the paper does not name one. It is the
two-dimensional input to
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_6|Theorem 1.6]].
