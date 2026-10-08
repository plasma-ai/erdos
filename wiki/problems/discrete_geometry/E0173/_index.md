---
name: problems/discrete_geometry/E0173
title: Problem 173
desc: |
  Asks whether every two-coloring of the plane contains a monochromatic
  congruent copy of every triangle, with at most one exception.
tags:
- Geometry
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:26:56Z
---

# Problem 173

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0173/claims/_index|claims/]]: The 3 claim pages of Problem 173, one per claimant's result; the problem's standing derives from them.

***

**Statement.** In any $2$-colouring of $\mathbb{R}^2$, for all but at most one
triangle $T$, there is a monochromatic congruent copy of $T$.

**Status.** Open, the site's label (page last edited 16 October 2025). No
result settles the question. Three results decide the question for particular
triangles and are recorded as partial claims: Shader's refereed theorem of 1976
that every right triangle, and every triangle of two further one-parameter
families, has a monochromatic congruent copy in every two-coloring of the
plane, on
[[problems/discrete_geometry/E0173/claims/1976_05_01_shader|Shader 1976]]
(accepted on the refereed publication alone); the triangle families of the
1975 colloquium paper of Erdős, Graham, Montgomery, Rothschild, Spencer and
Straus, on
[[problems/discrete_geometry/E0173/claims/1975_01_01_erdos_graham_montgomery_rothschild_spencer_straus|EGMRSS 1975]]
(claimed, a proceedings volume); and Currier, Moore and Yip's refereed theorem
of 2024 that three equally spaced collinear points, and every
$(\alpha,2\alpha,x\alpha)$ triangle with $1\le x\le3$, appear
monochromatically, on
[[problems/discrete_geometry/E0173/claims/2024_02_22_currier_moore_yip|Currier, Moore and Yip 2024]]
(accepted on the refereed publication alone). No full claim exists, and the
standing derives from the claim pages.

**Source.** [erdosproblems.com/173](https://www.erdosproblems.com/173), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #173,
https://www.erdosproblems.com/173.

**References.**

- [Sh76] Shader, L., All right triangles are Ramsey in $\mathbb{E}^2$! J.
  Comb. Th. A 20 (1976), 385-389.

**Formalization.** None recorded.

## Current assessment

**The question (site formulation, page last edited 16 October 2025).** The
statement above; OPEN. The commentary, in this page's words: some colorings
force one equilateral triangle to be excluded, the coloring of the plane by
alternating strips being the example, and Shader [Sh76] proved the statement for
any single right triangle. The 1975 colloquium paper of Erdős, Graham,
Montgomery, Rothschild, Spencer and Straus poses the question as its Conjecture
3, that every non-equilateral triangle has a monochromatic congruent copy in
every two-coloring of the plane, and shows by its Theorem 1 that a coloring
misses a triangle with sides $a$, $b$, $c$ exactly when it misses the
equilateral triangles of all three side lengths; so the question is whether a
two-coloring of the plane can miss equilateral triangles of two different sides.
The discussion on the site held one comment (15 February 2026) citing that
paper, Graham's 2017 survey of Euclidean Ramsey theory, Currier, Moore and Yip's
2024 paper and the 2025 computational paper of Mundinger and coauthors, and the
proof-claim tab was empty.

**Settled triangles.** The three claim pages named under Status record the
triangles for which the question is decided: Shader's right triangles, the
triangles with sides $a$, $b$, $\sqrt{b^2+2a^2}$, $2b>a$, and the triangles with
sides $a$, $b$, $\sqrt{4b^2-a^2}$, $\sqrt{3/2}\,b<a<\sqrt{5/2}\,b$ (refereed,
accepted); the families of the 1975 paper (triangles with a side ratio
$2\sin(\theta/2)$ for $\theta$ equal to $30$, $72$, $90$ or $120$ degrees,
triangles with an angle of $30$ or $150$ degrees, the degenerate triples
$(a,2a,3a)$ and right triangles with $b^2/a^2$ rational; a proceedings volume,
claimed); and the degenerate triangle $\ell_3$ of three equally spaced collinear
points with the $(\alpha,2\alpha,x\alpha)$ triangles, $1\le x\le3$, of Currier,
Moore and Yip (refereed, accepted). Each decides that the triangles it names are
not the exceptional triangle of any coloring; none bears on whether one coloring
can miss two other triangles.

**Results without a claim page.** Jelínek, Kynčl, Stolař and Valla,
Combinatorica 29 (2009), 699--718, prove the statement under restricted
colorings. For partitions of the plane into a closed and an open set they
prove it for every triangle
([[../library/discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_2_1|Theorem 2.1]]).
For polygonal colorings, whose avoiding colorings they classify as the
zebra-like ones, they prove it for every non-equilateral triangle, with
equilateral triangles of at most one side missed
([[../library/discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_20|Theorem 3.20]]).
Those results restrict the colorings, so they decide no triangle for all
two-colorings and settle no instance of the question; they rule out the natural
candidate counterexamples. Frankl and Rödl's 1986 theorem that all triangles are
Ramsey concerns high dimensions and every number of colors and settles no
instance of the two-dimensional two-color question. The 1975 paper's Theorem 28
shows that the least planar witness set for the triangle $(1,1,x)$ grows without
bound as $x\to1$, a limit on finite methods rather than a result on the
question. Graham's survey and the computational search of Mundinger and
coauthors (2025) prove no new triangle Ramsey. The library cards linked below
record the remaining sources.

**Remaining gaps.** Whether a two-coloring of the plane can miss equilateral
triangles of two different sides is open, and with it the question. Proof
coverage is at statement level throughout: no proof of the claim pages'
theorems is checked by this corpus, and nothing is independently reviewed by
this project.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/_index|aichholzer_2019_triangles_colored_euclidean_plane]]
- [[../library/discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_3_2|aichholzer_2019_triangles_colored_euclidean_plane / theorem_3_2]]
- [[../library/discrete_geometry/bialostocki_2006_minimum_sets_forcing_monochromatic_triangles/_index|bialostocki_2006_minimum_sets_forcing_monochromatic_triangles]]
- [[../library/discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/_index|currier_2024_any_two_coloring_plane_contains_monochromatic]]
- [[../library/discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/corollary_1_3|currier_2024_any_two_coloring_plane_contains_monochromatic / corollary_1_3]]
- [[../library/discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/lemma_2_1|currier_2024_any_two_coloring_plane_contains_monochromatic / lemma_2_1]]
- [[../library/discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/lemma_2_2|currier_2024_any_two_coloring_plane_contains_monochromatic / lemma_2_2]]
- [[../library/discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/theorem_1_1|currier_2024_any_two_coloring_plane_contains_monochromatic / theorem_1_1]]
- [[../library/discrete_geometry/erdos_1973_euclidean_ramsey_theorems/_index|erdos_1973_euclidean_ramsey_theorems]]
- [[../library/discrete_geometry/erdos_1973_euclidean_ramsey_theorems/conjecture_p347|erdos_1973_euclidean_ramsey_theorems / conjecture_p347]]
- [[../library/discrete_geometry/erdos_1973_euclidean_ramsey_theorems/corollary_10|erdos_1973_euclidean_ramsey_theorems / corollary_10]]
- [[../library/discrete_geometry/erdos_1973_euclidean_ramsey_theorems/historical_questions|erdos_1973_euclidean_ramsey_theorems / historical_questions]]
- [[../library/discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_9|erdos_1973_euclidean_ramsey_theorems / theorem_9]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|erdos_1975_euclidean_ramsey_theorems_iii]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/conjecture_1|erdos_1975_euclidean_ramsey_theorems_iii / conjecture_1]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/conjecture_3|erdos_1975_euclidean_ramsey_theorems_iii / conjecture_3]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/corollary_10|erdos_1975_euclidean_ramsey_theorems_iii / corollary_10]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/corollary_20|erdos_1975_euclidean_ramsey_theorems_iii / corollary_20]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_1|erdos_1975_euclidean_ramsey_theorems_iii / theorem_1]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_14|erdos_1975_euclidean_ramsey_theorems_iii / theorem_14]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_16|erdos_1975_euclidean_ramsey_theorems_iii / theorem_16]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_17|erdos_1975_euclidean_ramsey_theorems_iii / theorem_17]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_27|erdos_1975_euclidean_ramsey_theorems_iii / theorem_27]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_28|erdos_1975_euclidean_ramsey_theorems_iii / theorem_28]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_5|erdos_1975_euclidean_ramsey_theorems_iii / theorem_5]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_6|erdos_1975_euclidean_ramsey_theorems_iii / theorem_6]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_7|erdos_1975_euclidean_ramsey_theorems_iii / theorem_7]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_8|erdos_1975_euclidean_ramsey_theorems_iii / theorem_8]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_9|erdos_1975_euclidean_ramsey_theorems_iii / theorem_9]]
- [[../library/discrete_geometry/frankl_1986_all_triangles_are_ramsey/_index|frankl_1986_all_triangles_are_ramsey]]
- [[../library/discrete_geometry/frankl_1986_all_triangles_are_ramsey/theorem_1|frankl_1986_all_triangles_are_ramsey / theorem_1]]
- [[../library/discrete_geometry/graham_2017_euclidean_ramsey_theory/_index|graham_2017_euclidean_ramsey_theory]]
- [[../library/discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_1_1|graham_2017_euclidean_ramsey_theory / conjecture_11_1_1]]
- [[../library/discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_1_2|graham_2017_euclidean_ramsey_theory / conjecture_11_1_2]]
- [[../library/discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_1_3|graham_2017_euclidean_ramsey_theory / conjecture_11_1_3]]
- [[../library/discrete_geometry/graham_2017_euclidean_ramsey_theory/theorem_11_1_4|graham_2017_euclidean_ramsey_theory / theorem_11_1_4]]
- [[../library/discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/_index|grytczuk_2016_fractional_j_fold_colouring_plane]]
- [[../library/discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_1|grytczuk_2016_fractional_j_fold_colouring_plane / theorem_1]]
- [[../library/discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/_index|jelinek_2009_monochromatic_triangles_two_colored_plane]]
- [[../library/discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/corollary_1_4|jelinek_2009_monochromatic_triangles_two_colored_plane / corollary_1_4]]
- [[../library/discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_2_1|jelinek_2009_monochromatic_triangles_two_colored_plane / theorem_2_1]]
- [[../library/discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_19|jelinek_2009_monochromatic_triangles_two_colored_plane / theorem_3_19]]
- [[../library/discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_20|jelinek_2009_monochromatic_triangles_two_colored_plane / theorem_3_20]]
- [[../library/discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_3|jelinek_2009_monochromatic_triangles_two_colored_plane / theorem_3_3]]
- [[../library/discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/_index|mundinger_2025_neural_discovery_mathematics_do_machines_dream]]
- [[../library/discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_4|mundinger_2025_neural_discovery_mathematics_do_machines_dream / variant_4]]
- [[../library/discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/_index|patel_2025_biggest_open_problem_euclidean_ramsey_theory]]
- [[../library/discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_12|patel_2025_biggest_open_problem_euclidean_ramsey_theory / theorem_2_12]]
- [[../library/discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_13|patel_2025_biggest_open_problem_euclidean_ramsey_theory / theorem_2_13]]
- [[../library/discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/_index|shader_1976_all_right_triangles_are_ramsey_e2]]
- [[../library/discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/corollary_4|shader_1976_all_right_triangles_are_ramsey_e2 / corollary_4]]
- [[../library/discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/corollary_5|shader_1976_all_right_triangles_are_ramsey_e2 / corollary_5]]
- [[../library/discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/lemma_1|shader_1976_all_right_triangles_are_ramsey_e2 / lemma_1]]
- [[../library/discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/theorem_2|shader_1976_all_right_triangles_are_ramsey_e2 / theorem_2]]
- [[../library/discrete_geometry/shader_1976_all_right_triangles_are_ramsey_e2/theorem_3|shader_1976_all_right_triangles_are_ramsey_e2 / theorem_3]]
- [[../library/discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/_index|shkredov_2015_problems_euclidean_ramsey_theory]]
- [[../library/discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/corollary_4|shkredov_2015_problems_euclidean_ramsey_theory / corollary_4]]
- [[../library/discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/corollary_7|shkredov_2015_problems_euclidean_ramsey_theory / corollary_7]]
- [[../library/discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_1|shkredov_2015_problems_euclidean_ramsey_theory / theorem_1]]
- [[../library/discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_3|shkredov_2015_problems_euclidean_ramsey_theory / theorem_3]]
- [[../library/discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_6|shkredov_2015_problems_euclidean_ramsey_theory / theorem_6]]
- [[../library/discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_9|shkredov_2015_problems_euclidean_ramsey_theory / theorem_9]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/_index|erdos_1983_combinatorial_problems_geometry]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/conjecture_p46|erdos_1983_combinatorial_problems_geometry / conjecture_p46]]
- [[../library/distance_problems/graham_2004_euclidean_ramsey_theory/_index|graham_2004_euclidean_ramsey_theory]]
- [[../library/distance_problems/graham_2004_euclidean_ramsey_theory/conjecture_11_1_1|graham_2004_euclidean_ramsey_theory / conjecture_11_1_1]]
- [[../library/distance_problems/graham_2004_euclidean_ramsey_theory/theorem_11_1_4|graham_2004_euclidean_ramsey_theory / theorem_11_1_4]]
- [[../library/distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/_index|graham_2010_open_problems_euclidean_ramsey_theory]]
- [[../library/distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/conjecture_1|graham_2010_open_problems_euclidean_ramsey_theory / conjecture_1]]
- [[../library/distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/conjecture_2|graham_2010_open_problems_euclidean_ramsey_theory / conjecture_2]]

<!-- END problem library links -->
