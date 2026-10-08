---
name: problems/distance_problems/E0098
title: Problem 98
desc: |
  Asks whether the fewest distinct distances among n plane points with no
  three on a line and no four on a circle grows faster than n.
tags:
- Geometry
- Distances
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:26:20Z
---

# Problem 98

[[problems/distance_problems/_index|..]]

***

**Statement.** Let $h(n)$ be such that any $n$ points in $\mathbb{R}^2$, with no
three on a line and no four on a circle, determine at least $h(n)$ distinct
distances. Does $h(n)/n\to \infty$?

**Status.** Open: the site labels the problem OPEN (snapshot of 5 September
2026). No result about the problem has been claimed, so it has no claim page
and the frontmatter standing is open.

**Source.** [erdosproblems.com/98](https://www.erdosproblems.com/98), snapshot
accessed 2026-09-05. Cite as: T. F. Bloom, Erdős Problem #98,
https://www.erdosproblems.com/98.

**References.**

- [EFPR93] Erdős, Paul and Füredi, Zoltán and Pach, János and Ruzsa, Imre Z.,
  The grid revisited. Discrete Math. (1993), 189--196.
- [Du08] A. Dumitrescu,
  [[../library/distance_problems/dumitrescu_2008_distinct_distances_points_general_position/_index|On distinct distances among points in general position and other related problems]].
  Period. Math. Hungar. 57 (2008), 165--176,
  [DOI 10.1007/s10998-008-8165-4](https://doi.org/10.1007/s10998-008-8165-4).
- [Ta24] T. Tao,
  [[../library/distance_problems/tao_2024_planar_point_sets_forbidden_4_point/_index|Planar point sets with forbidden 4-point patterns and few distinct distances]].
  [arXiv:2409.01343v1](https://arxiv.org/abs/2409.01343v1); Discrete Comput.
  Geom. 76 (2026), 643--651,
  [DOI 10.1007/s00454-025-00761-2](https://doi.org/10.1007/s00454-025-00761-2).
- [GGK25] A. Ghosal, R. Goenka, and P. Keevash,
  [[../library/distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/_index|On subsets of lattice cubes avoiding affine and spherical degeneracies]].
  [arXiv:2509.06935v1](https://arxiv.org/abs/2509.06935v1); Discrete Comput.
  Geom. 76 (2026), 1886--1911,
  [DOI 10.1007/s00454-026-00853-7](https://doi.org/10.1007/s00454-026-00853-7).

**Formalization.** The statement is recorded in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/98.lean).

## Current assessment

**The question (site formulation accessed).** The statement above:
whether the fewest distinct distances $h(n)$ determined by $n$ points in the
plane with no three on a line and no four on a circle satisfies
$h(n)/n\to\infty$. The site reports that Erdős could not prove $h(n)\geq n$
and records the upper constructions of Pach and of Erdős, Füredi, Pach and
Ruzsa [EFPR93]. The site labels the problem OPEN, its proof-claims tab
carries no claim, and no forum claim, release manuscript or lead names the
problem, so it has no claim page.

**Known results.** The constructions in Progress below give
$h(n)=O(n^2/\sqrt{\log n})$ [Du08, Ta24]. No lower bound beyond the trivial
one is compiled here, and an upper construction does not by itself certify
that the problem is open.

**Search scope.** The site's problem page (snapshot of 2026-09-05) and the
library cards of [Du08], [Ta24] and [GGK25]; no literature search beyond the
site's references and those cards was made. The compiled results are
statement and transfer records: no source proof was checked in full, and no
acceptance review or formal verification is claimed.

## Progress

The site reports that Erdős could not prove $h(n)\geq n$, and reports upper
constructions of Pach and of Erdős--Füredi--Pach--Ruzsa [EFPR93]; the EFPR
paper is cited from the site's reference list, and its theorem is not
compiled here.

Dumitrescu [Du08] defines general position to mean no three collinear and no
four cocircular. Its
[[../library/distance_problems/dumitrescu_2008_distinct_distances_points_general_position/theorem_1|Theorem 1]]
constructs $n$ points satisfying these conditions, and also avoiding
parallelograms, with $O(n^2/\sqrt{\log n})$ distinct distances.

Tao [Ta24] gives a second upper construction aimed at the exact two E98
exclusions. Its
[[../library/distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_2|Theorem 1.2]]
(arXiv v1, p. 2) supplies fixed $c>0,L_0$ and sets
$A_L\subseteq\{0,\ldots,L-1\}^2$ with $|A_L|\geq cL$ for every sufficiently
large $L$.
[[../library/distance_problems/tao_2024_planar_point_sets_forbidden_4_point/remark_1_8|Remark 1.8]]
(p. 6) says those sets have no three collinear and no four concyclic, with
the one-line reason that a non-degenerate parabola over $\mathbf F_p$ has
these properties. That reason covers the collinearity half. The paper gives
no further argument for the concyclicity half, which rests on the remark's
assertion alone.

For an exact requested size $N$, reduce $c$ to at most one, take
$L=\lceil N/c\rceil$, and retain any $N$ points of $A_L$. Both exclusions
survive taking subsets. The ambient grid has
$O(L^2/\sqrt{\log L})=O(N^2/\sqrt{\log N})$ distances. This is an exact-$N$
upper construction and gives no new lower bound.

Ghosal, Goenka and Keevash [GGK25], Theorem 1.3 and
[[../library/distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/corollary_1_4|Corollary 1.4]]
(arXiv v1, p. 3), give, for every sufficiently large $L$, at least $7L/12$
points of the $L\times L$ grid with no four collinear or cocircular. Collinear
triples remain allowed, so this is a nearby variant rather than an E98
construction.

The Tao and Ghosal--Goenka--Keevash statements above are those of the arXiv
v1 records; both papers have since appeared in Discrete & Computational
Geometry, as the references record.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/_index|chojecki_2026_erdos_problem_655_natural_repairs_exact]]
- [[../library/distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/lemma_2_1|chojecki_2026_erdos_problem_655_natural_repairs_exact / lemma_2_1]]
- [[../library/distance_problems/dumitrescu_2008_distinct_distances_points_general_position/_index|dumitrescu_2008_distinct_distances_points_general_position]]
- [[../library/distance_problems/dumitrescu_2008_distinct_distances_points_general_position/theorem_1|dumitrescu_2008_distinct_distances_points_general_position / theorem_1]]
- [[../library/distance_problems/dumitrescu_2008_distinct_distances_points_general_position/theorem_2|dumitrescu_2008_distinct_distances_points_general_position / theorem_2]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/_index|erdos_1983_combinatorial_problems_geometry]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/problem_p54|erdos_1983_combinatorial_problems_geometry / problem_p54]]
- [[../library/distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances/_index|erdos_1989_problem_leo_moser_about_repeated_distances]]
- [[../library/distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances/theorem_1|erdos_1989_problem_leo_moser_about_repeated_distances / theorem_1]]
- [[../library/distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/_index|ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies]]
- [[../library/distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/corollary_1_4|ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies / corollary_1_4]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|sheffer_2014_distinct_distances_open_problems_current_bounds]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_8|sheffer_2014_distinct_distances_open_problems_current_bounds / problem_8]]
- [[../library/distance_problems/tao_2024_planar_point_sets_forbidden_4_point/_index|tao_2024_planar_point_sets_forbidden_4_point]]
- [[../library/distance_problems/tao_2024_planar_point_sets_forbidden_4_point/remark_1_8|tao_2024_planar_point_sets_forbidden_4_point / remark_1_8]]
- [[../library/distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_2|tao_2024_planar_point_sets_forbidden_4_point / theorem_1_2]]

<!-- END problem library links -->
