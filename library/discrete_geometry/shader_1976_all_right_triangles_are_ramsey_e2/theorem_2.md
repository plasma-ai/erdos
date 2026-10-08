---
name: discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/theorem_2
title: "Theorem 2: all right triangles are Ramsey"
desc: |
  Shader's theorem that every right triangle is Ramsey in the plane: every
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

**Theorem 2** (p. 388, quoted). "All right triangles are Ramsey."

That is, for every triangle with sides $a$, $b$, $c$ and
$a^2+b^2=c^2$, every two-coloring of the plane has a monochromatic
triangle congruent to it.

**Source.** Leslie E. Shader, All right triangles are Ramsey in $E^2$!,
J. Combin. Theory Ser. A 20 (1976), no. 3, 385--389,
doi:10.1016/0097-3165(76)90036-4; the edition read is named on the
[[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/_index|source card]].

## Proof pointer

P. 388. The proof, which follows [[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/lemma_1|Lemma 1]] without naming it,
asserts for a right triangle $T(a,b,c)$ a monochromatic triangle with
sides $ka$, $kb$, $kc$ for some odd $k$, and concludes by the "ladder" technique of Erdős's Euclidean
Ramsey Theorems III (the paper's reference [2]). The proof is three lines and
rests on that cited technique.

## Read depth

Claims checked: the statement was read on the page images of the print.
The proof was read for structure only; the ladder technique of reference
[2] was not read. A second reader checked the statement, hypotheses, label
and page against the print; the proof was not independently reviewed.

## Dependencies

[[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/lemma_1|Lemma 1]]; externally, the ladder technique of reference [2].

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: no
  right triangle can be the exceptional triangle of a two-coloring of the
  plane. The theorem says nothing about whether one coloring can miss two
  other triangles, which is the question; the problem's claim page
  [[../wiki/problems/discrete_geometry/E0173/claims/1976_05_01_shader|Shader 1976]]
  records it as a partial result.
