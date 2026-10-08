---
name: discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_1
title: "Theorem 1: Bessel-function criteria for monochromatic triangles in measurable two-colorings of the plane"
desc: |
  Shkredov's main theorem: a measurable two-coloring of the plane contains a
  monochromatic triangle when a side ratio omega of a nondegenerate triangle
  satisfies a Bessel-function bound, and a monochromatic collinear triple with
  step ratio kappa when a second Bessel-function bound holds.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

**Theorem 1** (p. 1), quoted: "Let $ABC$ be a nondegenarate [sic] triangle
such that $|AB|/|AC|=\omega$. Suppose that

$$
\min_{t\geqslant0}(J_0(t)+J_0(\omega t))\geqslant-0.5972406\,,
$$

where $J_0$ is the zeroth Bessel function. Then any measurable coloring of
$\mathbf R^2$ into two colors contains a monochromatic triangle. Further, if

$$
\min_{t\geqslant0}(J_0(t)+J_0(\kappa t)+J_0((1+\kappa)t))>-1\,.
$$

Then for any measurable coloring of the plane $\Pi$ into two colors there is a
monochromatic collinear triple $\{x,y,z\}$ such that $y\in[x,z]$ and
$\|z-y\|/\|y-x\|=\kappa$."

Here $\Pi=\mathbf R^2$, a $k$-coloring is a partition of $\Pi$ into $k$
disjoint sets (the colors), and a measurable coloring is one whose colors are
measurable sets (p. 1). The paper states (p. 1) that Theorem 1 follows from
Theorem 6 and Theorem 9 of Section 3.

**Reading.** The first part names no relation between the monochromatic
triangle and $ABC$. It is read here through
[[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_9|Theorem 9]]
(p. 8), applied with the dilation factor $\omega$ and the rotation by the angle
$\angle BAC$: that theorem gives, for every $a>0$, a monochromatic triple
$x$, $y=x+s$, $z=x+\omega R(s)$ with $\|s\|=a$, a triangle similar to $ABC$
with $|xy|=a$ in the role of $|AC|$, so with $a=|AC|$ a congruent copy. The
constant $-0.5972406$ agrees to its printed digits with $-1$ minus the value
$-0.4027593957\ldots$ that Theorem 9 prints for $\min_{t\geqslant0}J_0(t)$,
and the first hypothesis implies Theorem 9's condition (15). The second part
is
[[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_6|Theorem 6]]
(p. 6), whose hypothesis is stated for all $t\geqslant0$ with $\kappa>0$, and
which fixes $\|y-x\|=a$ for any prescribed $a>0$. Theorem 1 itself leaves the
range of $\kappa$ unstated. These are filing readings, not review verdicts.

**Source.** I. D. Shkredov, On some problems of Euclidean Ramsey theory,
arXiv:1507.02727v2 (22 July 2015), Theorem 1, p. 1. The copy read is
identified in the
[[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. Nothing here is independently reviewed.

## Proof pointer

No separate proof: the paper derives Theorem 1 from Theorem 9 (pp. 8--9) and
Theorem 6 (pp. 6--7); see those pages.

## Dependencies

- [[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_6|Theorem 6]]
  (p. 6), for the collinear triple.
- [[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_9|Theorem 9]]
  (p. 8), for the triangle.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: for
  measurable two-colorings only, the first part gives a monochromatic copy of
  each nondegenerate triangle whose side ratio $\omega$ meets the Bessel bound
  (by the reading above, a congruent copy), and the second part gives the
  degenerate collinear triples meeting the second bound. It says nothing about
  non-measurable colorings or about triangles outside these conditions.
