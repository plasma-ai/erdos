---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/corollary_10
title: Corollary 10 — the 30°–60° right triangle in the plane
desc: |
  Deduces the planar two-color Ramsey property for a 30°–60° right triangle
  from Theorem 9's three forced scales.
created: 2026-09-05T13:31:07Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Corollary 10, printed p. 346, physical p. 6 of the
published paper.

Let $T$ be a $30^\circ$–$60^\circ$ right triangle. Then

$$
R(T,2,2)\ \text{is true}.                              \tag{1}
$$

## Proof

If the short leg has length $d$, the three side lengths of $T$ are

$$
d,\qquad\sqrt3d,\qquad2d.                              \tag{2}
$$

Apply
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_9|Theorem 9]]
with $T_1=T_2=T_3=T$, designating in turn the three sides in (2). Every
two-coloring of the plane then contains a monochromatic triangle congruent to
one of these three identical choices, hence to $T$.

The paper's following comments about which planar triangles were known in
1973 are historical observations. They are not used in (1) and are not
present-day classification claims.

**Bears on.** [[../wiki/problems/discrete_geometry/E0173/_index|#173]]:
every two-coloring of the plane has a monochromatic copy of the
$30^\circ$–$60^\circ$ right triangle, so that triangle is not the excepted
triangle of any coloring. It is one right triangle; it says nothing about
whether a coloring can miss two other triangles. The paper's conjecture on
the next page is recorded at
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/conjecture_p347|Conjecture, p. 347]].
