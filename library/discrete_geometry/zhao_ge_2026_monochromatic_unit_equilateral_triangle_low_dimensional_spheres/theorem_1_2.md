---
name: discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_2
title: "Theorem 1.2 (p. 2) and Corollary 1.3: on S^2(r) with a/r <= sqrt 3, a red pair at distance a or a blue equilateral triangle of side a"
desc: |
  Zhao and Ge's asymmetric theorem: for every r > 0 and a > 0 with
  a/r <= sqrt 3, every red-blue coloring of the 2-sphere of radius r has two
  red points at distance a or a blue equilateral triangle of side a; for
  r = 1/sqrt 2 and a = 1 this is Corollary 1.3.
created: 2026-10-08T17:37:51Z
updated: 2026-10-08T17:37:51Z
---

***

**Source.** Theorem 1.2 and Corollary 1.3, p. 2, with the proof of Theorem
1.2 in §2, pp. 3--13, and Appendix A, pp. 22--24, of Xiaochen Zhao and
Gennian Ge, *Monochromatic unit equilateral triangle on low-dimensional
spheres*, arXiv:2605.16958v1 (16 May 2026), the edition named on the
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/_index|source card]].

**Read depth.** Claims checked: the notation of §1.2 and both statements were
read clause by clause on the print, and the structure of the proof in §2 was
followed; its computations were not rechecked. Nothing here is independently
reviewed.

## Notation (pp. 1--2)

$\mathbb S^n(r)$ is the sphere of radius $r$ centred at the origin of
$\mathbb R^{n+1}$, and all distances are Euclidean. For finite configurations
$A$ and $B$ and a sphere $\mathbb S$, $\mathbb S\to(A;B)$ means that every
red–blue coloring of $\mathbb S$ contains a red congruent copy of $A$ or a
blue congruent copy of $B$. For $a>0$, $R_a$ is the equilateral triangle of
side $a$, $T_a$ is a pair of points at distance $a$, and $R=R_1$.

## Statement

**Theorem 1.2** (p. 2). For every $r>0$ and every $a>0$ with
$a/r\le\sqrt3$,

$$
\mathbb S^2(r)\to(T_a;R_a).
$$

That is, every red–blue coloring of $\mathbb S^2(r)$ has two red points at
distance $a$ or a blue equilateral triangle of side $a$.

The paper notes (p. 2) that the range $a/r\le\sqrt3$ cannot be enlarged,
because an equilateral triangle of side $a$ fits on $\mathbb S^2(r)$ exactly
when $a/r\le\sqrt3$.

**Corollary 1.3** (p. 2). The case $r=1/\sqrt2$, $a=1$:

$$
\mathbb S^2(1/\sqrt2)\to(T_1;R).
$$

## Proof pointer

By contradiction (§2, p. 3): assume a coloring with no red pair at distance
$a$ and no blue $R_a$. Folding two equilateral triangles of side $a$ on a
common edge onto the sphere gives a second distance $b$, equation (2), and
Lemma 2.1 (p. 3, for $a/r<\sqrt3$, $a/r\ne\sqrt2$) shows that around a red
point the circle at distance $a$ is blue and the circle at distance $b$ is
red. Three cases follow.

- $a/r=\sqrt2$ (§2.1, pp. 4--9): distance $a$ becomes orthogonality; a closed
  red curve built from transitive great circles (Claims 2.2, 2.4, Lemmas
  2.5--2.6, Claim 2.7) yields a red circle, which Proposition 2.8 enlarges
  twice to a red circle of diameter greater than $1$.
- $a/r=\sqrt3$ (§2.2, pp. 9--11, with Appendix A): analogous rules on small
  circles (Claims 2.11--2.12) and the intermediate value theorem (Claim 2.13)
  put a point of a red curve on a blue circle.
- The remaining range (§2.3, pp. 11--13): repeated propagation by distance
  $b$ grows red arcs of angular length $m\gamma$ on a great circle, $\gamma$
  given by equation (7) (Claims 2.14--2.15), until an arc holds two points at
  distance $a$.

## Dependencies

None outside the paper.

## Bears on

No Erdős problem directly; the paper does not name one. Corollary 1.3 is an
input to
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_4|Theorem 1.4(2)]]
and
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_1_5|Theorem 1.5]],
and the case $a=1$ of
[[discrete_geometry/zhao_ge_2026_monochromatic_unit_equilateral_triangle_low_dimensional_spheres/theorem_4_1|Theorem 4.1]]
is taken from Theorem 1.2.
