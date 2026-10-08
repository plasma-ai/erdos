---
name: problems/distance_problems/E0223
title: Problem 223
desc: |
  Estimates the largest number of pairs at distance one among n points of
  diameter one in d-dimensional space.
tags:
- Geometry
- Distances
parts:
- plane
- space
- higher_dimensions
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 223

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0223/claims/_index|claims/]]: The 6 claim pages of Problem 223, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $d\geq 2$ and $n\geq 2$. Let $f_d(n)$ be maximal such that
there exists some set of $n$ points $A\subseteq \mathbb{R}^d$, with diameter
$1$, in which the distance 1 occurs between $f_d(n)$ many pairs of points in
$A$. Estimate $f_d(n)$.

**Status.** Solved. The site credits $f_2(n)=n$ for $n\ge3$ (Hopf and
Pannwitz), $f_3(n)=2n-2$ for $n\ge4$ (Grünbaum, Heppes and Straszewicz,
independently), and for $d\ge4$ the asymptotic
$f_d(n)=(\frac{p-1}{2p}+o(1))n^2$ with $p=\lfloor d/2\rfloor$ (Erdős), with
the exact value and the extremal sets for all $n\ge n_0(d)$ (Swanepoel). The
three ranges of dimensions are the problem's parts, listed in the frontmatter
as `plane`, `space` and `higher_dimensions`; each result is recorded in
`claims/` as an accepted partial claim settling its part, and the problem's
standing derives from the six claims together.

**Source.** [erdosproblems.com/223](https://www.erdosproblems.com/223), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #223,
https://www.erdosproblems.com/223.

**References.**

- [Er46b] P. Erdős, On sets of distances of $n$ points, Amer. Math. Monthly
  **53** (1946), 248–250.
- [Er60b] P. Erdős, On sets of distances of $n$ points in Euclidean space,
  Magyar Tud. Akad. Mat. Kutató Int. Közl. **5** (1960), 165–169.
- [Gr56] B. Grünbaum, A proof of Vázsonyi's conjecture, Bull. Res. Council
  Israel Sect. A **6** (1956), 77–78.
- [He56] A. Heppes, Beweis einer Vermutung von A. Vázsonyi, Acta Math. Acad.
  Sci. Hungar. **7** (1956), 463–466,
  [doi:10.1007/BF02020540](https://doi.org/10.1007/BF02020540).
- [HoPa34] H. Hopf and E. Pannwitz, Aufgabe 167, Jber. Deutsch. Math.-Verein.
  **43** (1934), 114.
- [St57] S. Straszewicz, Sur un problème géométrique de P. Erdős, Bull. Acad.
  Polon. Sci. Cl. III **5** (1957), 39–40.
- [Sw09] K. J. Swanepoel, Unit distances and diameters in Euclidean spaces,
  Discrete Comput. Geom. **41** (2009), 1–27,
  [doi:10.1007/s00454-008-9082-x](https://doi.org/10.1007/s00454-008-9082-x);
  arXiv:0707.0213.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/erdos_1946_sets_distances_points/_index|erdos_1946_sets_distances_points]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/theorem_3|erdos_1946_sets_distances_points / theorem_3]]
- [[../library/distance_problems/erdos_1960_sets_distances_points_euclidean_space/_index|erdos_1960_sets_distances_points_euclidean_space]]
- [[../library/distance_problems/erdos_1960_sets_distances_points_euclidean_space/theorem_p166|erdos_1960_sets_distances_points_euclidean_space / theorem_p166]]
- [[../library/distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/_index|swanepoel_2009_unit_distances_diameters_euclidean_spaces]]
- [[../library/distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/corollary_3|swanepoel_2009_unit_distances_diameters_euclidean_spaces / corollary_3]]
- [[../library/distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/definition_p2|swanepoel_2009_unit_distances_diameters_euclidean_spaces / definition_p2]]
- [[../library/distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_1|swanepoel_2009_unit_distances_diameters_euclidean_spaces / theorem_1]]
- [[../library/distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_4|swanepoel_2009_unit_distances_diameters_euclidean_spaces / theorem_4]]
- [[../library/distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_5|swanepoel_2009_unit_distances_diameters_euclidean_spaces / theorem_5]]

<!-- END problem library links -->
