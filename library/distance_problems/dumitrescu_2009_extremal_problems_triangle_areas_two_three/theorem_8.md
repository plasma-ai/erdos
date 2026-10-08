---
name: distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/theorem_8
title: "Theorem 8: n points in R^3 span at most n^2 + O(n) minimum-area triangles"
desc: |
  Dumitrescu, Sharir and Tóth's theorem that n points in three-space span at
  most n^2 + O(n) triangles of minimum nonzero area, with constructions giving
  (2/3) n^2 - O(n).
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Adrian Dumitrescu, Micha Sharir and Csaba D. Tóth, *Extremal
problems on triangle areas in two and three dimensions*, J. Combin. Theory Ser.
A 116 (2009), no. 7, 1177--1198, doi:10.1016/j.jcta.2009.03.008; read in the
arXiv preprint arXiv:0710.4109v1 (22 October 2007), whose pages are cited by
their printed numbers (an unnumbered title page precedes p. 1). The edition is
identified on the
[[distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read in outline and not checked step by step.
Nothing here is independently reviewed.

## Statement

**Theorem 8** (p. 15, quoted). "The number of triangles of minimum (nonzero)
area spanned by $n$ points in $\mathbb R^3$ is at most $n^2+O(n)$."

Points placed on the three parallel edges of a right prism over an equilateral
triangle give $\frac23n^2-O(n)$ minimum-area triangles (p. 15), so the bound is
optimal up to a constant factor; the paper says no quadratic upper bound was
known before.

## Proof pointer

Pages 15--18. Each minimum-area triangle is assigned to a longest side. A
triangle is thin when its height on the longest side is less than half that
side, fat otherwise. At most two thin triangles are assigned to each segment,
for at most $2\binom n2=n^2-n$, and a packing argument bounds the fat ones by
$O(n)$.

## Dependencies

None beyond the charging and packing arguments given.

## Bears on

None in the corpus. The result concerns minimum-area triangles in three-space,
which no Erdős problem in the corpus asks about.
