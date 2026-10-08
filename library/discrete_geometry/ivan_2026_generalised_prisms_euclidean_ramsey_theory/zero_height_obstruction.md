---
name: discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/zero_height_obstruction
title: "The zero-height obstruction"
desc: >
  Proves that an equilateral triangle together with its center is
  nonspherical, so the nonzero-height hypothesis is essential.
created: 2026-09-05T12:53:49Z
updated: 2026-10-05T05:52:35Z
---

***

Let $X=\{p_1,p_2,p_3\}$ be a nondegenerate equilateral triangle with center
$c$, and let $Y=\{c\}$. A common cyclic rotation group acts transitively on
$X$ and on $Y$, but $P_0(X,Y)=X\cup\{c\}$ is neither subtransitive nor
Ramsey.

**Complete relative proof.** The rotation through $2\pi/3$ fixes $c$ and
cycles the three vertices. Since $c=(p_1+p_2+p_3)/3$, for every point $w$ in
any Euclidean ambient space containing the triangle,
$$
 \frac13\sum_{i=1}^3\|p_i-w\|^2
 =\|c-w\|^2+\frac13\sum_{i=1}^3\|p_i-c\|^2
 >\|c-w\|^2.
$$
Thus $w$ cannot be equidistant from all four points. A congruent embedding
preserves the affine centroid relation, for example by the
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/isometric_extension|embedding-extension lemma]],
so increasing the dimension cannot make these
four points spherical. Every finite transitive configuration is spherical
by
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/definitions|the fixed-point proof]],
and each subset lies on the same sphere. Therefore
$X\cup\{c\}$ is not subtransitive. The exact external spherical-necessity
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/external_inputs|theorem]]
implies it is not Ramsey. $\square$

This supplies the full argument for the counterexample following
Theorem 1, arXiv:2606.13472v1, p. 2.
The non-Ramsey deduction
is relative to Theorem 13 of *Euclidean Ramsey Theorems I*; its coloring
proof is external here.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
