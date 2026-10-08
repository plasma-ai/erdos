---
name: discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_4
title: "Theorem 1.4 (pp. 2-3): N(R, 1/sqrt 2) = 3 for the unit equilateral triangle"
desc: |
  Zhao and Ge's threshold theorem: some red-blue coloring of the 2-sphere of
  radius 1/sqrt 2 has no monochromatic unit equilateral triangle, while every
  red-blue coloring of the 3-sphere of that radius has one.
created: 2026-10-08T17:37:51Z
updated: 2026-10-08T17:37:51Z
---

***

**Source.** Theorem 1.4, pp. 2--3, with its proof in §§3.1--3.2, pp. 13--15,
of Xiaochen Zhao and Gennian Ge, *Monochromatic unit equilateral triangle on
low-dimensional spheres*, arXiv:2605.16958v1 (16 May 2026), the edition named
on the
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of
$N(A,r)$ were read clause by clause on the print, and both proofs were
followed. Nothing here is independently reviewed.

## Notation (pp. 1--2)

$\mathbb S^n(r)\subset\mathbb R^{n+1}$, $\mathbb S\to(A;B)$, $T_a$ and
$R=R_1$, the equilateral triangle of side $1$, are as on the
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_2|Theorem 1.2 page]];
$\mathbb S\nrightarrow(A;B)$ is the negation. Since $\mathbb S^n(r)$ is an
equator of $\mathbb S^{n+1}(r)$, the property $\mathbb S^n(r)\to(A;A)$ is
monotone in $n$, and the paper defines

$$
N(A,r):=\min\{n\ge1:\mathbb S^n(r)\to(A;A)\}.
$$

## Statement

**Theorem 1.4** (pp. 2--3).

1. $\mathbb S^2(1/\sqrt2)\nrightarrow(R;R)$: some red–blue coloring of
   $\mathbb S^2(1/\sqrt2)$ has no monochromatic equilateral triangle of side
   $1$.
2. $\mathbb S^3(1/\sqrt2)\to(R;R)$: every red–blue coloring of
   $\mathbb S^3(1/\sqrt2)$ has a monochromatic equilateral triangle of side
   $1$.

The paper concludes (p. 3) that $N(R,1/\sqrt2)=3$.

The colorings are arbitrary; no measurability or other regularity is
assumed. The radius $1/\sqrt2$ is larger than the circumradius $1/\sqrt3$ of
$R$.

## Proof pointer

Part (2), §3.1 (pp. 13--14). Restrict the coloring to an equatorial
$\mathbb S^2(1/\sqrt2)$; each pole is at distance $1$ from every point of it.
If some antipodal pair has different colors, put it at the poles: the
Cherkashin–Voronov result (Lemma 1.7) gives a monochromatic pair at distance
$1$ on the equator, which completes a triangle with the pole of its color.
If every antipodal pair is monochromatic, either all points are blue or two
red poles exist, and
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_2|Corollary 1.3]]
on the equator gives a blue triangle or a red unit pair that completes a red
triangle with a pole.

Part (1), §3.2 (pp. 14--15). On $\mathbb S^2(1/\sqrt2)$, three points form a
unit equilateral triangle exactly when they are pairwise orthogonal, equation
(8). The coloring (9) is blue where $yz>0$ and red where $yz<0$, with the
circle $z=0$ blue except at $(-1/\sqrt2,0,0)$ and the circle $y=0$ red
except at $(1/\sqrt2,0,0)$. For an orthogonal triple, expanding in that basis
gives $\sum_i y_iz_i=0$, equation (10), and Claim 3.1 shows that a
monochromatic triple would then lie in one coordinate plane, which three
pairwise orthogonal vectors cannot.

## Dependencies

[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_2|Corollary 1.3]],
and Lemma 1.7 (p. 3), quoted from D. Cherkashin and V. Voronov, On the
chromatic number of 2-dimensional spheres, Discrete Comput. Geom. 71 (2024),
467--479, and not proved in the paper: for $a<2r$,
$\mathbb S^2(r)\to(T_a;T_a)$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the paper
  does not mention the problem. It recalls (p. 1) the definition of a Ramsey
  set and, as earlier results, that Ramsey sets are spherical, that the unit
  equilateral triangle is not 2-Ramsey in the plane, and that every simplex
  is Ramsey (Frankl and Rödl). Theorem 1.4 concerns two-colorings of the
  spheres $\mathbb S^2(1/\sqrt2)$ and $\mathbb S^3(1/\sqrt2)$ and proves
  nothing about which sets are Ramsey.
