---
name: problems/discrete_geometry/E0216
title: Problem 216
desc: |
  Asks whether enough points in general position in the plane always contain
  the vertices of an empty convex k-gon, and asks for an estimate of how many
  are needed.
tags:
- Geometry
- Convexity
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 216

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0216/claims/_index|claims/]]: The 5 claim pages of Problem 216, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $g(k)$ be the smallest integer (if any such exists) such that
any $g(k)$ points in $\mathbb{R}^2$ contains an empty convex $k$-gon (i.e. with
no point in the interior). Does $g(k)$ exist? If so, estimate $g(k)$.

**Formulation.** The site's wording omits the convention, standard for $g(k)$,
that the points are in general position, no three on a line. Read as the site
words it, $g(k)$ exists for no $k\ge3$, since any number of collinear points
contains no convex $k$-gon. The page reads the problem as Erdős's 1978
formulation (Austral. Math. Soc. Gaz. 5 (1978), p. 53) and the sources do, over
sets with no three points collinear (Horton's definition of $g(n)$, Harborth,
Nicolás, Gerken, Heule and Scheucher), which is the reading of every claim page.
The negative answer is the same under both readings; the values $g(4)=5$,
$g(5)=10$ and $g(6)=30$ hold only under this one.

**Status.** Disproved: the site labels the problem disproved on Horton's
construction of arbitrarily large point sets with no empty convex heptagon,
recorded on the
[[problems/discrete_geometry/E0216/claims/1983_12_01_horton|Horton claim page]].
The site's remarks credit the instances that exist: $g(4)=5$ (Erdős, no source
given, so it stays in prose), $g(5)=10$ on the
[[problems/discrete_geometry/E0216/claims/1978_01_01_harborth|Harborth claim page]],
the existence of $g(6)$ on the
[[problems/discrete_geometry/E0216/claims/2007_09_01_nicolas|Nicolás]] and
[[problems/discrete_geometry/E0216/claims/2007_09_11_gerken|Gerken]] claim
pages, and $g(6)=30$ on the
[[problems/discrete_geometry/E0216/claims/2024_03_01_heule_scheucher|Heule–Scheucher claim page]].

**Source.** [erdosproblems.com/216](https://www.erdosproblems.com/216), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #216,
https://www.erdosproblems.com/216.

**References.**

- [Ge08] Gerken, Tobias, Empty convex hexagons in planar point sets. Discrete
  Comput. Geom. (2008), 239-272.
- [Ha78] Harborth, Heiko, Konvexe Fünfecke in ebenen Punktmengen. Elem. Math.
  (1978), 116-118.
- [HeSc24] M. Heule and M. Scheucher, Happy Ending: An Empty Hexagon in Every
  Set of $30$ Points. Tools and Algorithms for the Construction and Analysis of
  Systems, Lecture Notes in Computer Science (2024), 61-80.
- [Ho83] Horton, J. D., Sets with no empty convex 7-gons. Canad. Math. Bull.
  (1983), 482-484.
- [Ni07] Nicolás, Carlos M., The empty hexagon theorem. Discrete Comput. Geom.
  (2007), 389-397.

**Formalization.** None recorded in the community database. A Lean
verification of Heule and Scheucher's $g(6)=30$ by Subercaseaux, Nawrocki,
Gallicchio, Codel, Carneiro and Heule is linked from their claim page; the
corpus has not built it.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/_index|erdos_1981_applications_graph_theory_combinatorial_methods_number]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/empty_convex_polygons_p138|erdos_1981_applications_graph_theory_combinatorial_methods_number / empty_convex_polygons_p138]]
- [[../library/discrete_geometry/heule_2024_happy_ending_empty_hexagon_30_points/_index|heule_2024_happy_ending_empty_hexagon_30_points]]
- [[../library/discrete_geometry/horton_1983_sets_no_empty_convex_7_gons/_index|horton_1983_sets_no_empty_convex_7_gons]]
- [[../library/discrete_geometry/horton_1983_sets_no_empty_convex_7_gons/main_theorem|horton_1983_sets_no_empty_convex_7_gons / main_theorem]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/_index|erdos_1983_combinatorial_problems_geometry]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/problem_p51|erdos_1983_combinatorial_problems_geometry / problem_p51]]

<!-- END problem library links -->
