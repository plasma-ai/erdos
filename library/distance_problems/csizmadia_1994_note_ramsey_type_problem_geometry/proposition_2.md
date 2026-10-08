---
name: distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/proposition_2
title: "Proposition 2: every five-point set has a blue translate"
desc: |
  Gives the complete translation-and-density deduction relative to the exact
  classical disk-covering bound.
created: 2026-09-05T11:54:45Z
updated: 2026-10-08T14:55:29Z
---

***

**Source.** Published paper, Proposition 2, stated on p. 305 and proved on
pp. 305–306.

For every five-point set $K=\{a_1,\ldots,a_5\}$ in the plane, the
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/standard_coloring|standard
coloring]] admits a translate $K+t$ whose points are all blue.

## Full proof relative to the stated external bound

Let $T$ be the red set. Suppose every translate has at least one red point. Then
for every $t\in\mathbb R^2$, some $a_i+t\in T$, equivalently $t\in T-a_i$. Thus
the five translates $T-a_i$ cover the plane.

Each is a family of open radius-$1/2$ disks centered at $\Lambda-a_i$. Together
these form a locally finite periodic disk family, with five centers per
fundamental parallelogram counted with multiplicity. Its total disk-area density
is

$$
5\frac{\pi/4}{2\sqrt3}=\frac{5\pi}{8\sqrt3}.
$$

If the open disks cover, their closures also cover with the same density. The
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/external_inputs|classical
covering bound]] would require density at least $2\pi/(3\sqrt3)$. But

$$
\frac{5\pi}{8\sqrt3}<\frac{2\pi}{3\sqrt3},
\qquad\text{since }15<16.
$$

This contradiction proves that some translate is entirely blue. Overlaps or
coincident centers do not affect the argument because the density here counts
disk areas with multiplicity.

This concerns one fixed coloring and translations. The paper's proposed
extension to every red-unit-pair-free coloring is the
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/conjecture_p306|conjecture
on p. 306]], not a consequence of this proposition and not a current-status
determination.

**Bears on.** [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]:
the paper offers this as support for its five-point conjecture; it concerns
one coloring and translates only, and gives no forcing result for arbitrary
colorings.
