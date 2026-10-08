---
name: distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_higher_dimensions_p101
title: "Section 1, higher dimensions (p. 101): inequality (7), Altman's linear bound for convex polyhedra, and Szemerédi's bounds in 3-space"
desc: |
  The lattice bound f_k(n) < c_k n^(2/k) of inequality (7) and the lower bound
  f_k(n) > n^(ε_k); Altman's reported bound D_3 > cn for the vertices of a
  convex polyhedron; and Szemerédi's bounds in 3-space for points with no
  three on a line or no four on a plane.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Section 1, p. 101, with the notation $D_k$ and $f_k(n)$ of
[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_inequality_1|inequality (1)]].

**Inequality (7).** The lattice points of $k$-dimensional space give

$$
f_k(n)<c_k\,n^{2/k},
$$

and Erdős suggests that (7) is perhaps best possible. An easy induction gives
$f_k(n)>n^{\varepsilon_k}$ for some $\varepsilon_k>0$.

**Altman's bound for convex polyhedra.** The survey states: "For $k=3$ Altman
proved that if $x_1,\ldots,x_n$ are the vertices of a convex polyhedron, then
$D_3(x_1,\ldots,x_n)>cn$." The constant $c$ is not specified, and no proof or
reference for this three-dimensional result is given: the section's
references name only Altman's two papers on convex polygons (see
[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_convex_polygons_p100|the convex-polygon conjectures]]).

**Points in 3-space in general position.** If no three of the points lie on
a line, Erdős suggests that perhaps the same bound $D_3>cn$ holds, but
Szemerédi's proof gives only a lower bound by a fractional power of $n$
(the exponent is not legible on the scan of the print), which Erdős remarks
may hold for every set of points in $E_3$. Szemerédi's idea easily gives
$D_3(x_1,\ldots,x_n)>cn$ if no four of the points lie on a plane.

**Source.** P. Erdős, On some problems of elementary and combinatorial
geometry, Ann. Mat. Pura Appl. (4) 103 (1975), 99-108; Section 1, p. 101.
The edition read is identified on the
[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|source card]].

**Read depth.** Claims checked: inequality (7), the induction bound, Altman's
bound and the three-dimensional remarks were read clause by clause on the
page image of p. 101; the survey gives none of their proofs.

## Proof pointer

None in the survey beyond the lattice construction for (7). The survey does
not say how Szemerédi's idea gives the no-four-on-a-plane case; the natural
reading is the perpendicular-bisector count of
[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_inequality_2|inequality (2)]]
with bisector planes in place of bisector lines, an adaptation not checked
here.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E0660/_index|Problem 660]]: Altman's
  bound, as reported, is a linear lower bound with an unspecified constant
  for the vertices of a convex polyhedron. It does not give the coefficient
  $1/2$ the problem asks for, and the survey supplies no proof or reference.
- [[../wiki/problems/distance_problems/E1082/_index|Problem 1082]]: the
  question whether points of 3-space with no three on a line determine
  $\gg n$ distances, with Altman's convex case and Szemerédi's case of no
  four on a plane, is the three-dimensional remark the problem page records
  from this survey.
- [[../wiki/problems/distance_problems/E1083/_index|Problem 1083]]: inequality
  (7) is the upper bound $f_d(n)\ll_d n^{2/d}$ of the problem, whose question
  is whether it is sharp up to $n^{o(1)}$; the induction bound
  $n^{\varepsilon_k}$ is a lower bound with an unspecified exponent.
