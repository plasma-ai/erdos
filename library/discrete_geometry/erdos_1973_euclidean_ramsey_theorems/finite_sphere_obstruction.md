---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/finite_sphere_obstruction
title: "Finite witnesses for failure of concentric-sphere containment"
desc: >
  Proves the finite obstruction needed for the source extensions to infinite
  configurations.
created: 2026-09-05T13:31:07Z
updated: 2026-10-07T12:24:08Z
---

***

**Source.** Published pp. 350 and 362, compressed infinite-set extensions (published scan).

**Statement.** Fix integers $d,m\ge1$ and a set $K\subseteq\mathbb R^d$.
If $K$ is not contained in a union of at most $m$ concentric spheres, some
finite subset already has this property. Radii zero are allowed; unused
spheres may be repeated.

**Complete proof.** Let $V$ be the finite-dimensional vector space of real
polynomials in $d$ variables of total degree at most $2m$. Each $x\in K$
defines an evaluation functional $e_x\in V^*$. Select finitely many points
$S\subseteq K$ whose evaluation functionals form a basis for the span of
all $e_x$, $x\in K$. Then every polynomial in $V$ vanishing on $S$ also
vanishes on $K$.

If $S$ lay on concentric spheres with center $a$ and radii
$r_1,\ldots,r_m\ge0$, the polynomial
$$
P(X)=\prod_{j=1}^m\bigl(\|X-a\|^2-r_j^2\bigr)
$$
would lie in $V$ and vanish on $S$. It would therefore vanish at every
$x\in K$, placing $K$ on the same union of spheres. The contrapositive
proves the assertion.

Containment in a higher-dimensional ambient space does not change this
property. Project a common center orthogonally onto the affine hull of the
configuration. Every squared distance decreases by the same squared
projection length; for each sphere actually meeting the configuration the
remaining squared radius is nonnegative. Thus at most $m$ concentric
spheres in the original affine hull still contain the configuration.
Congruence transports the assertion by the affine Gram isometry.
$\square$

This finite-dimensional polynomial argument supplies the finite-witness
step that the source calls immediate. It does not assert that an infinite
Ramsey set exists or extend the finite-product theorem to infinite factors.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
