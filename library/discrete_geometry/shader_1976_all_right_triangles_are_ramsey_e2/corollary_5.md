---
name: discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/corollary_5
title: "Corollary 5: the triangles with sides a, b, sqrt(4b^2 - a^2), sqrt(3/2) b < a < sqrt(5/2) b, are Ramsey"
desc: |
  Shader's corollary that every triangle with sides a, b and
  (4b^2 - a^2)^{1/2} with (3/2)^{1/2} b < a < (5/2)^{1/2} b is Ramsey: every
  two-coloring of the plane contains a monochromatic triangle congruent to
  it.
created: 2026-10-08T16:52:00Z
updated: 2026-10-08T16:52:00Z
---

***

## Statement

Setting (p. 385). A triangle $T$ is Ramsey in $E^2$ when every coloring
of the plane with two colors contains a monochromatic triangle congruent to
$T$.

**Corollary 5** (p. 389). Every triangle with sides $a$, $b$ and
$(4b^2-a^2)^{1/2}$, where $(3/2)^{1/2}\,b < a < (5/2)^{1/2}\,b$, is
Ramsey.

The printed corollary gives the third side as "$4b^2 - a^2$" [sic],
without the square root; the list of results on p. 385 (item (4)) and the
proof on p. 389 give $(4b^2-a^2)^{1/2}$, which is the side the proof
produces, and the statement above follows them. Item (4) on p. 385 prints
the lower end of the range as "$(3/2)^{1/2} < a$", without the factor
$b$ that the corollary carries.

**Source.** Leslie E. Shader, All right triangles are Ramsey in $E^2$!,
J. Combin. Theory Ser. A 20 (1976), no. 3, 385--389,
doi:10.1016/0097-3165(76)90036-4; the edition read is named on the
[[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/_index|source card]].

## Proof pointer

P. 389. The paper applies [[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/theorem_3|Theorem 3]] to the rhombus of
Fig. 3, with side $b$; it notes $AC=(4b^2-a^2)^{1/2}$, so the other
diagonal $BD$ has length $a$, and argues that a monochromatic triangle
$ABD$ forces a monochromatic triangle $(a,b,(4b^2-a^2)^{1/2})$. The
proof does not say where the range of $a$ enters.

## Read depth

Claims checked: the statement and its two printings were read on the page
images of the print. The proof was read for structure only and is not
checked. A second reader checked the statement, hypotheses, label and page
against the print; the proof was not independently reviewed.

## Dependencies

[[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/theorem_3|Theorem 3]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: no
  triangle with sides $a$, $b$, $\sqrt{4b^2-a^2}$ and
  $\sqrt{3/2}\,b<a<\sqrt{5/2}\,b$ can be the exceptional triangle of a
  two-coloring of the plane. The corollary says nothing about whether one
  coloring can miss two other triangles, which is the question.
