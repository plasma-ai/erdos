---
name: discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres
title: "Zhao–Ge: Monochromatic unit equilateral triangle on low-dimensional spheres"
desc: |
  Determines the least sphere dimension in which every red–blue coloring of the
  sphere of radius 1/sqrt 2 contains a monochromatic unit equilateral triangle:
  it is 3.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:41:31Z
---

# Zhao–Ge: Monochromatic unit equilateral triangle on low-dimensional spheres

[[discrete_geometry/_index|..]]

[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_2|theorem_1_2]]: Zhao and Ge's asymmetric theorem: for every r > 0 and a > 0 with
a/r <= sqrt 3, every red-blue coloring of the 2-sphere of radius r has two
red points at distance a or a blue equilateral triangle of side a; for
r = 1/sqrt 2 and a = 1 this is Corollary 1.3.

[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_4|theorem_1_4]]: Zhao and Ge's threshold theorem: some red-blue coloring of the 2-sphere of
radius 1/sqrt 2 has no monochromatic unit equilateral triangle, while every
red-blue coloring of the 3-sphere of that radius has one.

[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_5|theorem_1_5]]: Zhao and Ge's asymmetric theorem: every red-blue coloring of the 2-sphere of
radius 1/sqrt 2 has a red triangle with sides sqrt 2, 1, 1 or a blue
equilateral triangle of side 1.

[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_6|theorem_1_6]]: Zhao and Ge's theorem that for every 0 < a < sqrt 2, every red-blue coloring
of the 3-sphere of radius 1/sqrt 2 contains a monochromatic isosceles
triangle with side lengths a, 1, 1.

[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_4_1|theorem_4_1]]: Zhao and Ge's auxiliary theorem: for every 0 < a < sqrt 2, every red-blue
coloring of the 2-sphere of radius 1/sqrt 2 has two red points at distance a
or a blue isosceles triangle with side lengths a, 1, 1.

***

The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2605.16958), every other right reserved. The copy read for this card is
arXiv:2605.16958v1 (16 May 2026); its section, equation and result numbers are
cited below.

Xiaochen Zhao, Gennian Ge, "Monochromatic unit equilateral triangle on
low-dimensional spheres," arXiv:2605.16958 (2026).

## Overview

The paper studies unrestricted red–blue colorings of fixed-radius spheres, with
congruence measured in the ambient Euclidean space. In §1.2 the authors write
$\mathbb S\to(A;B)$ when every such coloring contains a red copy of $A$ or a
blue copy of $B$, and define $N(A,r)$ as the least sphere dimension $n$ for
which $\mathbb S^n(r)\to(A;A)$. Here $R_a$ is the equilateral triangle of side
$a$, $T_a$ a pair at distance $a$, $I_a$ the triangle with side lengths $a,1,1$,
and $R=R_1$.

The principal result is the exact fixed-radius threshold

$$
N(R,1/\sqrt2)=3.
$$

More explicitly, Theorem 1.4(1) constructs a red–blue coloring of
$\mathbb S^2(1/\sqrt2)$ in which every unit equilateral triangle gets both
colors, while Theorem 1.4(2) proves that every red–blue coloring of
$\mathbb S^3(1/\sqrt2)$ contains a monochromatic one. This is a statement about
all colorings, with no regularity hypothesis.

The main auxiliary result is the asymmetric Theorem 1.2:

$$
\mathbb S^2(r)\to(T_a;R_a)\qquad(a/r\le \sqrt3).
$$

The bound is geometrically sharp because $R_a$ embeds in $\mathbb S^2(r)$
exactly in this range. Corollary 1.3 specializes it to
$\mathbb S^2(1/\sqrt2)\to(T_1;R)$. Its proof in §2 assumes simultaneously that
no red pair has distance $a$ and no blue $R_a$ exists. The folded
equilateral-diamond construction produces a second propagation distance $b$,
computed together with the radius of its distance circle in equation (2). Lemma
2.1 then shows that, when $a/r<\sqrt3$ and $a/r\ne\sqrt2$, a red point has a
blue $a$-distance circle and a red $b$-distance circle.

The proof of Theorem 1.2 separates three geometric regimes. For $a/r=\sqrt2$,
distance $a$ becomes orthogonality after scaling, as in equations (3)–(4).
Claims 2.2 and 2.4 convert colors of points into color or transitivity
conditions on great circles. The parametrization (5) produces a closed red curve
$\Gamma$; Lemmas 2.5–2.6 and Claim 2.7 turn it into a red latitude and a blue
spherical strip. Proposition 2.8, via the general strip and enlargement
statements in Claims 2.9–2.10, iterates this construction twice to obtain a red
circle of diameter greater than $1$, contradicting the absence of a red unit
pair. For $a/r=\sqrt3$, Claims 2.11–2.12 give analogous rules on small circles;
the circle-intersection system is equation (6), with its algebra expanded in
Appendix A, equations (13)–(19). Claim 2.13 applies the intermediate value
theorem to force an intersection between a red curve and a blue distance circle.
In the remaining range, the angular propagation increment $\gamma$ is given by
equation (7); Claims 2.14–2.15 show that repeated propagation creates red arcs
of angular length $m\gamma$, eventually long enough to contain a red pair at
distance $a$.

The upper half of the threshold theorem is proved in §3.1 by restricting a
coloring of $\mathbb S^3(1/\sqrt2)\subset\mathbb R^4$ to an equatorial
$\mathbb S^2(1/\sqrt2)$ and splitting according to whether some antipodal pair
has different colors. The first case uses the externally cited
Cherkashin–Voronov result, stated as Lemma 1.7, that
$\mathbb S^2(r)\to(T_a;T_a)$ for $a<2r$; the second uses Corollary 1.3. An
equatorial monochromatic unit pair, together with a suitably colored pole, forms
the required equilateral triangle.

For the lower half, §3.2 observes that unit equilateral triangles on
$\mathbb S^2(1/\sqrt2)$ are precisely orthogonal triples, equation (8). The
explicit coloring (9) is determined by the sign of $yz$, with carefully assigned
colors on the coordinate great circles. Orthogonal-basis expansion gives
equation (10), $\sum_i y_i z_i=0$; Claim 3.1 uses this identity to show that an
all-blue orthogonal triple would lie in one coordinate plane and an all-red
triple in the other, both impossible.

The paper also proves two isosceles extensions. Theorem 1.5 gives the asymmetric
relation

$$
\mathbb S^2(1/\sqrt2)\to(I_{\sqrt2};R).
$$

Its proof in §3.3 again separates differently colored antipodes from
monochromatic antipodal pairs: in the first case Claim 3.2 gives two blue
equatorial points at unit distance, which form a blue unit equilateral triangle
with the blue pole, and in the second Claim 3.3 excludes a red unit pair, so
that Corollary 1.3 gives a blue unit equilateral triangle.
Theorem 1.6 states that, for every $0<a<\sqrt2$,

$$
\mathbb S^3(1/\sqrt2)\to(I_a;I_a).
$$

The key two-dimensional input is Theorem 4.1,
$\mathbb S^2(1/\sqrt2)\to(T_a;I_a)$. For $a\le\sqrt{3/2}$, its proof uses an
asymmetric folded diamond, the propagation distance in equation (12), Lemma 4.2,
and the arc-growth Claims 4.3–4.4. For $\sqrt{3/2}<a<\sqrt2$, Lemmas 4.5–4.8
construct red points on a great circle, a separating family of blue distance
circles, and finally a red path that must cross one of those circles; Claims
4.9–4.10 supply the required tangency and continuity. Section 4.2 then lifts
Theorem 4.1 from an equatorial $2$-sphere to the $3$-sphere by the same
antipodal-pole argument used for Theorem 1.4(2).

The broader results mentioned in §1.1 are background rather than new
conclusions: Theorem 1.1 is the cited Matoušek–Rödl theorem that, for a simplex
$X$ with circumradius $\rho(X)$, every integer $r\ge2$ and every $\delta>0$,
there is a dimension $N$ such that every $r$-coloring of
$\mathbb S^{N-1}(\rho(X)+\delta)$ contains a monochromatic congruent copy of
$X$, and the facts that every Ramsey set is spherical and every simplex is
Ramsey are attributed to earlier work. The new scope is specifically sharp or
explicit two-color behavior for selected triangles on the low-dimensional sphere
of radius $1/\sqrt2$, together with the general asymmetric spherical theorem for
equilateral triangles.

Read status: claims checked for Theorems 1.2, 1.4, 1.5, 1.6 and 4.1 and
Corollary 1.3, read clause by clause on the print; the proofs of Theorems 1.4,
1.5 and 1.6 were followed, and the structure of the proofs of Theorems 1.2 and
4.1 was followed without rechecking their computations. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]]: the
problem asks for a characterization of the Ramsey sets. The paper does not
mention the problem; it recalls (p. 1) the definition of a Ramsey set and, as
earlier results, that every Ramsey set is spherical, that the unit equilateral
triangle is not 2-Ramsey in the plane, and that every simplex is Ramsey
(Frankl and Rödl). Its own theorems,
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_4|Theorem 1.4]]
and
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_6|Theorem 1.6]]
among them, concern two-colorings of the spheres $\mathbb S^2(1/\sqrt2)$ and
$\mathbb S^3(1/\sqrt2)$ and prove nothing about which sets are Ramsey.

**Results.**

- [[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_2|Theorem 1.2]]
  (p. 2), with Corollary 1.3 (p. 2): $\mathbb S^2(r)\to(T_a;R_a)$ for
  $a/r\le\sqrt3$, and $\mathbb S^2(1/\sqrt2)\to(T_1;R)$.
- [[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_4|Theorem 1.4]]
  (pp. 2--3): $\mathbb S^2(1/\sqrt2)\nrightarrow(R;R)$ and
  $\mathbb S^3(1/\sqrt2)\to(R;R)$, so $N(R,1/\sqrt2)=3$.
- [[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_5|Theorem 1.5]]
  (p. 3): $\mathbb S^2(1/\sqrt2)\to(I_{\sqrt2};R)$.
- [[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_6|Theorem 1.6]]
  (p. 3): $\mathbb S^3(1/\sqrt2)\to(I_a;I_a)$ for every $0<a<\sqrt2$.
- [[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_4_1|Theorem 4.1]]
  (p. 16): $\mathbb S^2(1/\sqrt2)\to(T_a;I_a)$ for every $0<a<\sqrt2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
