---
name: discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/lemma_1
title: "Lemma 1: every two-coloring of the plane has a monochromatic equilateral triangle of side a, 3a, 5a or 7a"
desc: |
  Shader's lemma that for any real number a and any two-coloring of the
  plane there is a monochromatic equilateral triangle of side ka for some k
  in {1, 3, 5, 7}, where k may depend on a.
created: 2026-10-08T16:52:00Z
updated: 2026-10-08T16:52:00Z
---

***

## Statement

Setting (p. 385). A triangle $T$ is Ramsey in $E^2$ when every coloring
of the plane with two colors contains a monochromatic triangle congruent to
$T$.

**Lemma 1** (p. 385, quoted). "For any real number $a$ and two-coloring
of the plane, there is a monochromatic equilateral triangle of side $ka$,
$k \in \{1, 3, 5, 7\}$. (Note: $k$ need not be the same for each $a$.)"

The lemma is read for $a>0$, so that $ka$ is a side length. In the corpus's words: no two-coloring of the plane avoids
monochromatic equilateral triangles of all four sides $a$, $3a$, $5a$
and $7a$.

**Source.** Leslie E. Shader, All right triangles are Ramsey in $E^2$!,
J. Combin. Theory Ser. A 20 (1976), no. 3, 385--389,
doi:10.1016/0097-3165(76)90036-4; the edition read is named on the
[[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/_index|source card]].

## Proof pointer

Pp. 385--388. The paper reduces to $a=1$ and, by Theorem 1 of Erdős's
Euclidean Ramsey Theorems III (the paper's reference [2]), to producing a
monochromatic copy of one of two auxiliary triangles with odd integer sides
(sides 3, 5, 7 with a $120^\circ$ angle, and sides 7, 15, 13 with a
$60^\circ$ angle) or of an odd multiple of one of them. Assuming the lemma
fails, it fixes a non-monochromatic equilateral triangle of side 8 (Fig. 1)
and colors the points with integer coordinates in the frame it spans, case
by case (four cases on the colors of two points), reaching in each case a
point that can take neither color.

## Read depth

Claims checked: the statement was read clause by clause on the page images
of the print. The case analysis was read for structure only and is not
checked, and the cited reduction from reference [2] was not read. A second
reader checked the statement, hypotheses, label and page against the print;
the proof was not independently reviewed.

## Dependencies

None in the corpus. External input: Theorem 1 of P. Erdős, Euclidean Ramsey
Theorems III (Keszthely conference on finite and infinite sets, 1973).

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: the
  lemma rules out a two-coloring of the plane that misses the equilateral
  triangles of all four sides $a$, $3a$, $5a$, $7a$. It does not by
  itself decide any non-equilateral triangle; the paper calls it the key to
  its results (p. 385), which include
  [[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/theorem_2|Theorem 2]] and [[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/theorem_3|Theorem 3]].
