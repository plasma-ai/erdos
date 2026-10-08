---
name: distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_convex_polygons_p100
title: "Section 1, the three convex-polygon conjectures (p. 100): Altman's theorem, the single-vertex form, and Danzer's counterexample"
desc: |
  Erdős's three conjectures on the vertices of a convex polygon: f_2(n) =
  [n/2], proved by Altman; some vertex with at least [n/2] distinct distances,
  unsettled; and a vertex without three equidistant vertices, which Danzer
  disproved by an unpublished example.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Section 1, p. 100. Let $x_1,\ldots,x_n$ be the vertices of a convex polygon,
with the notation $f_2(n)$ and $d_2(x_i)$ of
[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_inequality_1|inequality (1)]].
Erdős states three conjectures he made about this case.

1. **First conjecture, proved by Altman.** In this case $f_2(n)=[n/2]$:
   the vertices of a convex $n$-gon determine at least $[n/2]$ distinct
   distances, with equality, for example, for the regular polygon. Erdős
   reports that E. Altman proved it.
2. **Second conjecture, unsettled.** $\max_{1\le i\le n}d_2(x_i)\ge[n/2]$:
   some vertex has at least $[n/2]$ distinct distances to the other vertices.
   Erdős writes that as far as he knows this is not yet settled.
3. **Third conjecture, disproved by Danzer.** Every convex polygon has a
   vertex from which no three vertices are equidistant. Erdős reports that
   L. Danzer disproved it, and states Danzer's result as follows: "In fact be
   [sic] showed that to every $k$ there is a convex polygon of $n_k$ vertices
   so that every vertex has $k$ other vertices equidistant from it." He adds
   that Danzer's example is not yet published, and asks for the smallest
   possible value of $n_k$, or an estimate of it.

**Source.** P. Erdős, On some problems of elementary and combinatorial
geometry, Ann. Mat. Pura Appl. (4) 103 (1975), 99-108; Section 1, p. 100.
The edition read is identified on the
[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|source card]].

**Read depth.** Claims checked: the three conjectures and the reports on
them were read clause by clause on the page image of p. 100.

## Proof pointer

None in the survey. For the first conjecture, Section 1's reference list
includes E. Altman, On a problem of P. Erdős, Amer. Math. Monthly 70
(1963), 148-157, and Some theorems on convex polygons, Canad. Math. Bull. 15
(1972), 329-340; the 1963 theorem is paged at
[[distance_problems/altman_1963_problem_p_erdos/theorem_p149|Altman 1963, Theorem, p. 149]].
No construction or reference is given for Danzer's example.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E0093/_index|Problem 93]]: the first
  conjecture is the problem's statement, and Erdős reports Altman's proof of
  it.
- [[../wiki/problems/distance_problems/E0982/_index|Problem 982]]: the second
  conjecture is the problem's statement, recorded here as unsettled in 1975.
- [[../wiki/problems/distance_problems/E0097/_index|Problem 97]]: Danzer's
  result as printed here, taken at $k=4$, would give a convex polygon every
  vertex of which has four other vertices equidistant from it, a negative
  answer to the problem's question. The survey gives no construction and
  reports the example as unpublished; the problem page records the site's
  remark on this report.
