---
name: problems/distance_problems/E0214
title: Problem 214
desc: |
  Asks whether the complement of any planar set that avoids distance one must
  contain the four corners of a unit square.
tags:
- Geometry
- Distances
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 214

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0214/claims/_index|claims/]]: The 1 claim page of Problem 214, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $S\subset \mathbb{R}^2$ be such that no two points in $S$
are distance $1$ apart. Must the complement of $S$ contain four points which
form a unit square?

**Status.** Proved. Juhász's 1979 theorem gives the stronger conclusion that
the complement contains a congruent copy of every prescribed four-point set.
The site's label, PROVED (LEAN), carries a Lean qualifier that refers to the
public formalizations discussed below; this corpus has built neither of them.
The theorem is recorded in `claims/` as an accepted claim, from which the
problem's standing derives.


**Source.** T. F. Bloom, [Erdős Problem #214](https://www.erdosproblems.com/214),
with its discussion and proof-claim thread. The page was last edited April 2,
2026. The site's original locator is [Er83c, p. 47], Erdős's 1983 survey
*Combinatorial problems in geometry*, carded as
[[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/_index|erdos_1983_combinatorial_problems_geometry]].
The solved square question is separate from the still-undetermined general
configuration threshold treated below.

**References.**

- R. Juhász, *Ramsey type theorems in the plane*, Journal of Combinatorial
  Theory, Series A **27** (1979), 152–160,
  [doi:10.1016/0097-3165(79)90042-6](https://doi.org/10.1016/0097-3165(79)90042-6).
- G. Csizmadia and G. Tóth, *Note on a Ramsey-Type Problem in Geometry*,
  Journal of Combinatorial Theory, Series A **65** (1994), 302–306,
  [doi:10.1016/0097-3165(94)90025-6](https://doi.org/10.1016/0097-3165(94)90025-6).
- P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and
  E. G. Straus, *Euclidean Ramsey Theorems, II*, Infinite and Finite Sets,
  Colloquia Mathematica Societatis János Bolyai **10** (1975), 529–557.
- D. Conlon and J. Fox, *Lines in Euclidean Ramsey Theory*, Discrete &
  Computational Geometry **61** (2019), 218–225,
  [doi:10.1007/s00454-018-9980-5](https://doi.org/10.1007/s00454-018-9980-5).

**Formalization.** The Current assessment below records the public
formalizations; this corpus has built none of them.

## Current assessment

The threshold $\kappa$ is defined in the later section
"The related universal configuration threshold".

The site reports $4\le\kappa\le7$ as the best-known bounds. Neither the
original geometric papers nor the later primary literature carded in the
library, such as the
[[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/_index|Conlon–Fox paper]],
records a five-point or eight-point result improving this general planar
interval. Later results about higher dimensions or particular collinear
configurations do not change the exact square question or automatically
improve $\kappa$.

Wouter van Doorn's
[March 2, 2026 announcement](https://www.erdosproblems.com/forum/thread/214#post-4547)
attributes formalizations of both Juhász theorems to the AI system Aristotle
from Harmonic. The pinned
[four-point file](https://github.com/Woett/Lean-files/blob/e80f01cb0ca5197cd8acb35c818e75aaa32114dc/ErdosProblem214FourPoints.lean)
and
[twelve-point file](https://github.com/Woett/Lean-files/blob/e80f01cb0ca5197cd8acb35c818e75aaa32114dc/ErdosProblem214TwelvePoints.lean)
declare those respective targets over the Euclidean plane and identify
Lean 4.24.0 and the mathlib commit their headers record.

The pinned
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/8323e878b83fcd7f4a448256069352a265460d75/FormalConjectures/ErdosProblems/214.lean)
contains `sorry` in its main theorem and five variants. Its proof metadata
points to the separate
[formalization in Alexeev's lean-proofs repository](https://github.com/plby/lean-proofs/blob/f8ceba4d931e46dec378e5d2a80d6a6888328fa5/src/v4.29.1/ErdosProblems/Erdos214.lean),
which declares both Juhász results for Lean and mathlib 4.29.1. This corpus
has not built or audited either development, so neither is evidence of
acceptance. The ordinary mathematical proof and these public formalization
records are distinct evidence.

The accepted claim page
[[problems/distance_problems/E0214/claims/1979_09_01_juhasz|records Juhász's
four-point theorem]] with its refereed publication, the curator's credit and
the two public formalizations linked at pinned commits; the problem's standing
derives from it.

## The complete ordinary proof

Color $S$ blue and its complement red. This gives exactly the hypothesis of
[[../library/distance_problems/juhasz_1979_ramsey_type_theorems_plane/theorem_1|Juhász's Theorem 1]].
Apply it to $K=\{(0,0),(1,0),(1,1),(0,1)\}$. The resulting red congruent
copy lies in the complement of $S$ and is the required unit square.

The complete source proof treats three cases: a parallelogram whose side
lengths are forbidden blue distances, a configuration all of whose distances
are forbidden in blue, and a realized blue distance whose opposite pair has
a different midpoint. Red rhombi, successive rotations, complementary
circles and growing radii supply the respective arguments. The source's
[[../library/distance_problems/juhasz_1979_ramsey_type_theorems_plane/_index|lemmas and exact geometric cases]]
are compiled separately, including the small-separation circle intersection.
No measurability or other regularity of the coloring is assumed.

The earlier
[[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_2|three-dimensional square theorem]]
is not by itself this planar proof.

## The related universal configuration threshold

Let $\kappa$ be the largest integer $n$ such that every planar coloring with
no blue unit-distance pair contains a red congruent copy of *every* $n$-point
configuration. The compiled primary results give

$$
4\le\kappa\le7.
$$

The lower bound is Juhász's four-point theorem. Juhász's
[[../library/distance_problems/juhasz_1979_ramsey_type_theorems_plane/theorem_2|twelve-point construction]]
gives the historical upper bound eleven. Csizmadia–Tóth's
[[../library/distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/theorem_1|eight-point construction]]
improves it to seven, using a radius-$9/10$ regular heptagon together with
its center. Exchanging the color names matches that paper's convention.

The forcing property is downward closed: extend any smaller finite set to an
$n$-point set and restrict the resulting congruent copy. Conversely, extending
an eight-point counterconfiguration shows failure for every larger size.
Thus these bounds concern a well-defined finite maximum. They do not assert
that every seven-point set is forced.

Csizmadia–Tóth's
[[../library/distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/proposition_2|five-point proposition]]
applies only to their specific lattice-disk coloring and to translates. It
does not establish $\kappa\ge5$ for arbitrary colorings. Likewise, the
five-point *collinear* conclusion relevant to
[[problems/discrete_geometry/E0188/_index|Problem 188]] does not force every possible
five-point shape.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory/_index|arman_2018_result_asymmetric_euclidean_ramsey_theory]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/_index|conlon_2019_lines_euclidean_ramsey_theory]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/definitions|conlon_2019_lines_euclidean_ramsey_theory / definitions]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/external_inputs|conlon_2019_lines_euclidean_ramsey_theory / external_inputs]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/unit_sphere_observation|conlon_2019_lines_euclidean_ramsey_theory / unit_sphere_observation]]
- [[../library/discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory/_index|conlon_2023_more_lines_euclidean_ramsey_theory]]
- [[../library/discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/_index|currier_2026_avoiding_short_progressions_euclidean_ramsey_theory]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/_index|currier_2026_improved_bounds_lines_1_separated_sets]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_6|currier_2026_improved_bounds_lines_1_separated_sets / lemma_2_6]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_3|currier_2026_improved_bounds_lines_1_separated_sets / lemma_3_3]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_4|currier_2026_improved_bounds_lines_1_separated_sets / lemma_3_4]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_5|currier_2026_improved_bounds_lines_1_separated_sets / lemma_3_5]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_6|currier_2026_improved_bounds_lines_1_separated_sets / lemma_3_6]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/theorem_1_1|currier_2026_improved_bounds_lines_1_separated_sets / theorem_1_1]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/_index|erdos_1975_euclidean_ramsey_theorems_ii]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/chromatic_translation_bridge|erdos_1975_euclidean_ramsey_theorems_ii / chromatic_translation_bridge]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/definitions|erdos_1975_euclidean_ramsey_theorems_ii / definitions]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/grid_counterexample|erdos_1975_euclidean_ramsey_theorems_ii / grid_counterexample]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_2|erdos_1975_euclidean_ramsey_theorems_ii / theorem_2]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_3|erdos_1975_euclidean_ramsey_theorems_ii / theorem_3]]
- [[../library/discrete_geometry/erdos_1978_set_theoretic/_index|erdos_1978_set_theoretic]]
- [[../library/distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/_index|cantwell_1996_finite_euclidean_ramsey_theory]]
- [[../library/distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/theorem_2_11|cantwell_1996_finite_euclidean_ramsey_theory / theorem_2_11]]
- [[../library/distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/_index|csizmadia_1994_note_ramsey_type_problem_geometry]]
- [[../library/distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/conjecture_p306|csizmadia_1994_note_ramsey_type_problem_geometry / conjecture_p306]]
- [[../library/distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/proposition_2|csizmadia_1994_note_ramsey_type_problem_geometry / proposition_2]]
- [[../library/distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/theorem_1|csizmadia_1994_note_ramsey_type_problem_geometry / theorem_1]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/_index|erdos_1983_combinatorial_problems_geometry]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/theorem_p47|erdos_1983_combinatorial_problems_geometry / theorem_p47]]
- [[../library/distance_problems/gasarch_2025_monochromatic_unit_squares_exposition_open_problems/_index|gasarch_2025_monochromatic_unit_squares_exposition_open_problems]]
- [[../library/distance_problems/graham_1994_recent_trends_euclidean_ramsey_theory/_index|graham_1994_recent_trends_euclidean_ramsey_theory]]
- [[../library/distance_problems/graham_1994_recent_trends_euclidean_ramsey_theory/section_6|graham_1994_recent_trends_euclidean_ramsey_theory / section_6]]
- [[../library/distance_problems/graham_2004_euclidean_ramsey_theory/_index|graham_2004_euclidean_ramsey_theory]]
- [[../library/distance_problems/graham_2004_euclidean_ramsey_theory/theorem_p11|graham_2004_euclidean_ramsey_theory / theorem_p11]]
- [[../library/distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/_index|graham_2010_open_problems_euclidean_ramsey_theory]]
- [[../library/distance_problems/juhasz_1979_ramsey_type_theorems_plane/_index|juhasz_1979_ramsey_type_theorems_plane]]
- [[../library/distance_problems/juhasz_1979_ramsey_type_theorems_plane/definitions|juhasz_1979_ramsey_type_theorems_plane / definitions]]
- [[../library/distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_1|juhasz_1979_ramsey_type_theorems_plane / lemma_1]]
- [[../library/distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_2|juhasz_1979_ramsey_type_theorems_plane / lemma_2]]
- [[../library/distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_3|juhasz_1979_ramsey_type_theorems_plane / lemma_3]]
- [[../library/distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_4|juhasz_1979_ramsey_type_theorems_plane / lemma_4]]
- [[../library/distance_problems/juhasz_1979_ramsey_type_theorems_plane/radius_sequence|juhasz_1979_ramsey_type_theorems_plane / radius_sequence]]
- [[../library/distance_problems/juhasz_1979_ramsey_type_theorems_plane/theorem_1|juhasz_1979_ramsey_type_theorems_plane / theorem_1]]
- [[../library/distance_problems/juhasz_1979_ramsey_type_theorems_plane/theorem_2|juhasz_1979_ramsey_type_theorems_plane / theorem_2]]
- [[../library/distance_problems/myzelev_2024_characterization_colorings_obtained_method_szlam/_index|myzelev_2024_characterization_colorings_obtained_method_szlam]]
- [[../library/distance_problems/myzelev_2024_characterization_colorings_obtained_method_szlam/lemma_1_3|myzelev_2024_characterization_colorings_obtained_method_szlam / lemma_1_3]]
- [[../library/distance_problems/myzelev_2024_characterization_colorings_obtained_method_szlam/theorem_3_1|myzelev_2024_characterization_colorings_obtained_method_szlam / theorem_3_1]]
- [[../library/distance_problems/szlam_2001_monochromatic_translates_configurations_plane/_index|szlam_2001_monochromatic_translates_configurations_plane]]
- [[../library/distance_problems/szlam_2001_monochromatic_translates_configurations_plane/proposition_2|szlam_2001_monochromatic_translates_configurations_plane / proposition_2]]
- [[../library/distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_1|szlam_2001_monochromatic_translates_configurations_plane / theorem_1]]
- [[../library/distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_2|szlam_2001_monochromatic_translates_configurations_plane / theorem_2]]
- [[../library/distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_3|szlam_2001_monochromatic_translates_configurations_plane / theorem_3]]

<!-- END problem library links -->
