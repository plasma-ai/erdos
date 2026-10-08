---
name: discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/theorem_3
title: "Theorem 3: every parallelogram has a congruent copy with three vertices of one color"
desc: |
  Shader's theorem that for every parallelogram P and every two-coloring of
  the plane there is a parallelogram congruent to P with three vertices of
  one color.
created: 2026-10-08T16:52:00Z
updated: 2026-10-08T16:52:00Z
---

***

## Statement

**Theorem 3** (p. 388, quoted). "For every parallelogram $P$, there is a
congruent parallelogram with three vertices of one color."

The coloring is any two-coloring of the plane, the paper's standing
setting (p. 385). The same statement is item (2) of the list of results on
p. 385.

**Source.** Leslie E. Shader, All right triangles are Ramsey in $E^2$!,
J. Combin. Theory Ser. A 20 (1976), no. 3, 385--389,
doi:10.1016/0097-3165(76)90036-4; the edition read is named on the
[[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/_index|source card]].

## Proof pointer

P. 389. The paper applies the ladder technique of Erdős's Euclidean Ramsey
Theorems III (the paper's reference [2]) to the skew lattice determined by
the parallelogram; the proof is one sentence. The paper presents Theorem 3,
like Theorem 2, as following from [[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/lemma_1|Lemma 1]] (p. 385: "The
following Lemma is the key to these results.").

## Read depth

Claims checked: the statement was read on the page images of the print.
The one-sentence proof was read; the ladder technique of reference [2] was
not read. A second reader checked the statement, hypotheses, label and page
against the print; the proof was not independently reviewed.

## Dependencies

[[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/lemma_1|Lemma 1]]; externally, the ladder technique of reference [2].

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: the
  theorem decides no triangle itself; applied to suitable parallelograms it
  gives [[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/corollary_4|Corollary 4]] and [[discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/corollary_5|Corollary 5]],
  two families of triangles that are Ramsey.
