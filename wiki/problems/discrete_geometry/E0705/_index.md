---
name: problems/discrete_geometry/E0705
title: Problem 705
desc: |
  Asks whether some girth bound forces every finite unit distance graph in the
  plane to be 3-colorable.
tags:
- Graph theory
- Chromatic number
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 705

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0705/claims/_index|claims/]]: The 4 claim pages of Problem 705, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a finite unit distance graph in $\mathbb{R}^2$ (i.e.
the vertices are a finite collection of points in $\mathbb{R}^2$ and there is an
edge between two points if and only if the distance between them is $1$).

Is there some $k$ such that if $G$ has girth $\geq k$ (i.e. $G$ contains no
cycles of length $<k$) then $\chi(G)\leq 3$?

**Status.** Disproved. The site credits O'Donnell's 1999 dissertation, which
gives a finite unit distance graph of girth $k$ and chromatic number $4$ for
every $k\ge3$; the accepted claim is
[[problems/discrete_geometry/E0705/claims/1999_10_01_odonnell|his Theorem 28]].
O'Donnell's unit distance graphs allow unit distances between non-adjacent
vertices, and the claim page records how the problem's faithful graph is
reached.

**Source.** [erdosproblems.com/705](https://www.erdosproblems.com/705), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #705,
https://www.erdosproblems.com/705.

**References.**

- [Ch95] Chilakamarri, Kiran B., A $4$-chromatic unit-distance graph with no
  triangles. Geombinatorics 4 (1995), no. 3, 64-76.
- [OD94] O'Donnell, Paul, A triangle-free $4$-chromatic graph in the plane.
  Geombinatorics 4 (1994), no. 1, 23-29.
- [OD99] P. O'Donnell, High girth unit-distance graphs. PhD Dissertation,
  Rutgers University (1999); title page dated October 1999.
- [OD00] O'Donnell, Paul, Arbitrary girth, $4$-chromatic unit distance graphs
  in the plane. Part I: Graph description. Geombinatorics 9 (2000), no. 3,
  145-150; Part II: Graph embedding. Geombinatorics 9 (2000), no. 4, 180-193.
- [Wo79] Wormald, Nicholas,
  [[../library/discrete_geometry/wormald_1979_chromatic_graph_special_plane_drawing/_index|A $4$-chromatic graph with a special plane drawing]].
  J. Austral. Math. Soc. Ser. A 28 (1979), no. 1, 1-8.
- [dG18] de Grey, Aubrey D. N. J., The chromatic number of the plane is at least
  5. Geombinatorics 28 (2018), no. 1, 18-31.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/17d2cec2f5bec8eede237a146ac893375daf4faf/FormalConjectures/ErdosProblems/705.lean),
pinned to the commit of 2026-09-18 that added its formal-proof pointer,
tagged research solved and citing as its formal proof a third-party Lean
development of the solution in Boris Alexeev's lean-proofs repository (proof
added 2026-08-16), which declares itself a formalization of O'Donnell's
solution for the faithful unit distance graph; it is linked at a pinned
commit on the claim page and has not been built or audited by this corpus.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/_index|erdos_1981_applications_graph_theory_combinatorial_methods_number]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/unit_distance_graphs_p142|erdos_1981_applications_graph_theory_combinatorial_methods_number / unit_distance_graphs_p142]]
- [[../library/discrete_geometry/wormald_1979_chromatic_graph_special_plane_drawing/_index|wormald_1979_chromatic_graph_special_plane_drawing]]
- [[../library/discrete_geometry/wormald_1979_chromatic_graph_special_plane_drawing/main_theorem|wormald_1979_chromatic_graph_special_plane_drawing / main_theorem]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|feng_2026_semi_autonomous_mathematics_discovery_gemini_case]]
- [[../library/distance_problems/graham_2004_euclidean_ramsey_theory/_index|graham_2004_euclidean_ramsey_theory]]
- [[../library/distance_problems/graham_2004_euclidean_ramsey_theory/theorem_11_1_5|graham_2004_euclidean_ramsey_theory / theorem_11_1_5]]
- [[../library/distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/_index|graham_2010_open_problems_euclidean_ramsey_theory]]
- [[../library/distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/unit_distance_survey_p3|graham_2010_open_problems_euclidean_ramsey_theory / unit_distance_survey_p3]]

<!-- END problem library links -->
