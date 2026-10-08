---
name: discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/corollary_4
title: "Corollary 4: the triangles with sides a, b, sqrt(b^2 + 2a^2), 2b > a, are Ramsey"
desc: |
  Shader's corollary that every triangle with sides a, b and
  (b^2 + 2a^2)^{1/2} with 2b > a is Ramsey: every two-coloring of the plane
  contains a monochromatic triangle congruent to it.
created: 2026-10-08T16:52:00Z
updated: 2026-10-08T16:52:00Z
---

***

## Statement

Setting (p. 385). A triangle $T$ is Ramsey in $E^2$ when every coloring
of the plane with two colors contains a monochromatic triangle congruent to
$T$.

**Corollary 4** (p. 389, quoted). "All triangles
$(a, b, (b^2 + 2a^2)^{1/2})$, $2b > a$, are Ramsey."

Here $(a,b,c)$ names the triangle by its side lengths. The same statement
is item (3) of the list of results on p. 385.

**Source.** Leslie E. Shader, All right triangles are Ramsey in $E^2$!,
J. Combin. Theory Ser. A 20 (1976), no. 3, 385--389,
doi:10.1016/0097-3165(76)90036-4; the edition read is named on the
[[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/_index|source card]].

## Proof pointer

P. 389. The paper applies [[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/theorem_3|Theorem 3]] to the parallelogram
$ABCD$ of Fig. 2, whose sides have lengths $b$ and $a$ and whose
diagonal $BD$ is $c=(b^2+2a^2)^{1/2}$, and argues that a monochromatic
triangle $ABC$ forces a monochromatic copy of triangle $BDC$. The text
calls the figure "the parallelogram $abab$ with diagonal $a$"; in Fig. 2
the only label $a$ is on side $BC$, and the stated value of $c$ is the
length of $BD$ when the diagonal $AC$ has length $b$.

## Read depth

Claims checked: the statement was read on the page images of the print.
The proof was read for structure only and is not checked. A second reader
checked the statement, hypotheses, label and page against the print; the
proof was not independently reviewed.

## Dependencies

[[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/theorem_3|Theorem 3]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: no
  triangle with sides $a$, $b$, $\sqrt{b^2+2a^2}$ and $2b>a$ can be
  the exceptional triangle of a two-coloring of the plane. The corollary
  says nothing about whether one coloring can miss two other triangles,
  which is the question.
