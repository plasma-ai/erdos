---
name: problems/discrete_geometry/E0189
title: Problem 189
desc: |
  Asks whether every finite coloring of the plane has a color class
  containing the vertices of a rectangle of every possible area.
tags:
- Geometry
- Ramsey theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 189

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0189/claims/_index|claims/]]: The 1 claim page of Problem 189, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $\mathbb{R}^2$ is finitely coloured then must there exist some
colour class which contains the vertices of a rectangle of every area?

**Status.** DISPROVED (LEAN): the site credits Kovač's coloring of the plane
in $25$ colors with no monochromatic rectangle of area $1$ [Ko23]; see the
[[problems/discrete_geometry/E0189/claims/2023_09_18_kovac|claim page]].

**Source.** [erdosproblems.com/189](https://www.erdosproblems.com/189), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #189,
https://www.erdosproblems.com/189.

**References.**

- [Gr80] Graham, R. L., On partitions of ${\bf E}^{n}$. J. Combin. Theory Ser. A
  (1980), 89-97.
- [Ko23] Kovač, V., Coloring and density theorems for configurations of a
  given volume. arXiv:2309.09973 (2023).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/189.lean).

## Current assessment

The answer is no. Theorem 3 of
[[../library/discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/_index|Kovač]]
gives an explicit Jordan-measurable coloring of the plane in $25$ colors in
which no color class contains the four vertices of a rectangle of area $1$, so
no color class contains a rectangle of every area. The paper is refereed in
Proc. Lond. Math. Soc., and the site's curator credits it; the two Lean
developments of the coloring are linked at pinned commits from the
[[problems/discrete_geometry/E0189/claims/2023_09_18_kovac|claim page]] and
have not been built or audited by this corpus. Graham [Gr80] proved the
positive statement for right-angled triangles in place of rectangles. The
question for parallelograms was open as the
[parallelogram variant](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/189.lean)
of the formal-conjectures file records; Kovač's Theorem 6 settles it only for
parallelograms with a side in one of finitely many fixed directions or with
all angles bounded away from zero.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/_index|kovac_2023_coloring_density_theorems_configurations_given_volume]]
- [[../library/discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_3|kovac_2023_coloring_density_theorems_configurations_given_volume / theorem_3]]
- [[../library/discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_4|kovac_2023_coloring_density_theorems_configurations_given_volume / theorem_4]]
- [[../library/discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_5|kovac_2023_coloring_density_theorems_configurations_given_volume / theorem_5]]
- [[../library/discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_6|kovac_2023_coloring_density_theorems_configurations_given_volume / theorem_6]]

<!-- END problem library links -->
