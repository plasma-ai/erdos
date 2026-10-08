---
name: problems/discrete_geometry/E0188
title: Problem 188
desc: |
  The least number of terms k such that the plane can be two-colored avoiding
  red points at unit distance and blue unit-spaced progressions of k terms;
  Erdős and Graham's question, with the step left free, has no finite answer.
tags:
- Geometry
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 188

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0188/claims/_index|claims/]]: The 3 claim pages of Problem 188, one per claimant's result; the problem's standing derives from them.

***

**Statement.** What is the smallest $k$ such that $\mathbb{R}^2$ can be
red/blue coloured with no pair of red points unit distance apart, and no
$k$-term arithmetic progression of blue points with distance $1$?

**Formulation.** Erdős and Graham asked the question with no restriction on
the step of the blue progression [ErGr79, pp. 330–331; ErGr80, pp. 14–15]:
how small can a positive integer $M$ be when the plane is split into a set
with no two points at distance one and a set with no arithmetic progression
of length $M$
([[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/conjecture_p331|the two passages]]).
That question has the answer that no finite $M$ exists. As the site's
commentary records, Alon observed that on the integer points of a line a
coloring with no red unit pair makes the blue points and their translate by
$1$ cover all of them, so van der Waerden's theorem gives arbitrarily long
blue progressions
([[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/unit_step_qualification|the complete argument]]).
The commentary judges that Erdős and Graham most likely intended the unit
step, though their papers do not write it, and the site's Statement asks the
question with it; that question sets the standing.

In the notation of this page, the Statement reads as follows. What is the
smallest positive integer $K_*$ for which the whole plane can be red-blue
colored with no red pair at distance $1$ and no blue progression

$$
x,x+v,\ldots,x+(K_*-1)v,\qquad |v|=1?
$$

Both the location $x$ and the direction of the unit vector $v$ are
arbitrary. The length counts points, so a five-term progression has four
unit gaps. "With distance $1$" means a unit common difference, as the
site's remarks explain.

**Status.** Open: the site labels the problem OPEN. The public sources
compiled as of 2026-09-13 give

$$
6\leq K_*\leq6330.
$$

The lower bound is Tsaturian's refereed theorem
([[problems/discrete_geometry/E0188/claims/2017_03_31_tsaturian|claim page]]).
The upper bound is from the revised Currier–Mody–Xie–Zhang preprint
([[problems/discrete_geometry/E0188/claims/2026_06_15_currier_mody_xie_zhang|claim page]]);
the best refereed upper bound is Conlon and Fox's $10^{10}$
([[problems/discrete_geometry/E0188/claims/2017_05_05_conlon_fox|claim page]]).
The site's commentary, last edited 14 October 2025, does not cite the
Currier–Mody–Xie–Zhang bound. These are the compiled source-backed bounds,
not the outcome of an exhaustive literature census.

**Source.** [erdosproblems.com/188](https://www.erdosproblems.com/188), accessed
2026-09-05, together with the discussion and empty proof-claim thread. Cite as:
T. F. Bloom, Erdős Problem #188, https://www.erdosproblems.com/188, accessed
2026-09-05. The problem page was last edited October 14, 2025. Its caution about
the original formulation matters: the intended blue progressions have unit step.
The site attributes to Alon the observation that without this restriction van
der Waerden's theorem prevents such a coloring for any finite length. The
original wording is in both the
[[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/conjecture_p331|1979 paper and 1980 monograph]].
The
[[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/unit_step_qualification|complete van der Waerden and translation argument]]
explains why the omitted step restriction is necessary.

**References.**

- [ErGr79] P. Erdős and R. L. Graham, *Old and new problems and results in
  combinatorial number theory: van der Waerden's theorem and related topics*,
  L'Enseignement Mathématique (2) **25** (1979), 325–344; the question is
  on pp. 330–331.
- [ErGr80] P. Erdős and R. L. Graham, *Old and new problems and results in
  combinatorial number theory*, Monographies de L'Enseignement Mathématique
  **28** (1980); the same question is on pp. 14–15. See the
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|source record]].
- Erdős, Graham, Montgomery, Rothschild, Spencer, and Straus,
  *Euclidean Ramsey theorems. II* (1975), 529–557.
- Tsaturian, *A Euclidean Ramsey Result in the Plane*, Electronic Journal
  of Combinatorics 24(4) (2017), P4.35,
  [doi:10.37236/7148](https://doi.org/10.37236/7148).
- Currier, Mody, Xie, and Zhang, *Improved bounds for lines and
  $1$-separated sets in Euclidean Ramsey theory*,
  [arXiv:2606.17194v2](https://arxiv.org/abs/2606.17194v2), August 31, 2026.

**Formalization.** The pinned public statement has unfinished proofs. See the
[formalization account below](#formalization) for its definition history.

## Current assessment

- Tsaturian's
  [[../library/discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/theorem_1|Theorem 1]]
  proves that every plane coloring has a red unit pair or five blue points
  in a unit progression. Thus no avoiding coloring exists for length five,
  and $K_*\geq6$. The complete published proof uses forced lattice
  configurations, a classification into two periodic patterns, and a final
  off-lattice choice of a unit-distance pair on a radius-five circle.
- Currier–Mody–Xie–Zhang's
  [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/theorem_1_2|Theorem 1.2]],
  arXiv:2606.17194v2, gives a periodic plane coloring avoiding a red unit
  pair and every blue $6330$-term unit progression. Its probability proof
  counts the admissible cell placements of unit progressions in every
  direction, assigning each cell wall to one neighboring cell, and settles
  its two numerical steps, the exponent $0.01557$ of Lemma 3.2 and the
  threshold $6330$, by a short calculation that it does not display; the
  library's reconstruction makes the boundary conventions explicit, and its
  evidence script certifies both steps with exact rational bounds. The
  reconstruction has no independent review.
- The same paper's
  [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/theorem_1_1|Theorem 1.1]]
  gives a general-dimensional upper bound in terms of separation, diameter
  and local density. The August 31 revision improves its general exponential
  base to $6.79$ through spherical codes. It leaves the planar $6330$
  endpoint unchanged.

The linked modern and historical source units retain reconstructed proof
chains, with the Currier paper's external theorem inputs stated separately.
Those source records do not document independent acceptance of the local
reconstructions. Their retention does not discharge the outstanding
literature-compilation review obligations.

If a coloring avoids a blue progression of length $k$, it avoids all
longer ones by taking a consecutive $k$-term subset. Thus the set of
admissible lengths is upward closed; the upper-bound source proves it
is nonempty. The question concerns its least member, not the largest
length for which a Ramsey conclusion holds.

## Historical and current-source scope

Erdős–Graham–Montgomery–Rothschild–Spencer–Straus established the earlier
four-blue-point statement. Their
[[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_1_prime|Theorem 1′]]
has a complete planar proof using two concentric circles. The materially
different
[[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_1|Theorem 1]]
uses forced colors on a triangular lattice in three dimensions, relative
to the explicitly stated monochromatic-triple theorem from Paper I.
The planar result gives the historical bound $K_*\geq5$, superseded by
Tsaturian's $K_*\geq6$; it gets no claim page, since it appeared in a
proceedings volume (Colloq. Math. Soc. János Bolyai 10) and Tsaturian's
refereed theorem contains it. The
[[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/_index|Conlon–Fox paper]]
proved general upper bounds, including the planar estimate $10^{10}$ quoted
by the newer source and recorded on its own
[[problems/discrete_geometry/E0188/claims/2017_05_05_conlon_fox|claim page]]. The site's discussion reports a better constant
extractable from that earlier proof; that separate optimization is not
reconstructed here. The old estimate near $10^7$ in the Erdős–Graham
book was given without a proof in the cited discussion.

The site's discussion thread, when read, held three comments: a correction
to an arXiv lemma's side length, a Conlon–Fox constant calculation, and a
warning about an older formalized statement. The published Tsaturian
version corrects the triangle side length; its remaining color slips
are documented in the source digest. No proof claim or linked exposition
appeared in the checked thread.

The
[[../library/discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/_index|Tsaturian source record]]
keeps its journal and arXiv version-history checks. The
[[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/_index|Currier source record]]
keeps its primary arXiv record and main-statement checks, and reports
bounded searches, not an exhaustive census. The August 31 Currier revision
is preserved as the canonical source with its older version retained.

A bounded bibliographic check revisited the cited papers'
primary abstract, version-history and publication records and the
corresponding author listing. It supplies no source-backed change to the
compiled numerical bounds. This check does not establish exhaustive coverage,
priority, proof correctness or the exact minimum.

## Formalization

The
[pinned formal-conjectures file](https://github.com/google-deepmind/formal-conjectures/blob/c252a41054125b5fd9c8356e2137cd9b55337657/FormalConjectures/ErdosProblems/188.lean)
contains the intended definition with arbitrary complex direction of norm one.
Its least-value answer, main proof, and variants contain `sorry`; it is not a
formal solution. An older definition fixed the horizontal direction.
[PR 3890](https://github.com/google-deepmind/formal-conjectures/pull/3890),
merged April 28, 2026, corrected that defect. The forum warning therefore
concerns the older definition, not the current one. The recorded account does
not specify the depth of source inspection for these definition comparisons or
document an independent statement-fidelity review.

## Connections and remaining work

The related [[problems/distance_problems/E0214/_index|Problem 214]] asks for a
blue unit square under the same red-unit-pair exclusion. Its fixed small
configuration requires a different lower-bound argument; the general
large-configuration coloring theorem does not settle it. The public
lower-bound and upper-bound methods here give two complementary tools:
local forced-color propagation and probabilistic periodic cell selection.

OpenAI's preprint *The Euclidean plane is not five-colorable* (OpenAI Math
Release, 23 September 2026, [pinned
PDF](https://github.com/openai/math/blob/adc7f1241/preprints/The-Euclidean-plane-is-not-five-colorable-September-23-2026/paper.pdf),
carded at
[[../library/discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/_index|openai_2026_euclidean_plane_not_five_colorable]])
proves that every coloring of the plane with five colors, with no regularity
assumption, has a monochromatic unit-distance pair, so the chromatic number
of the plane is six or seven. That is a result on
[[problems/discrete_geometry/E0508/_index|Problem 508]], where it belongs. It
claims nothing about this problem and gets no claim page here.

The compiled sources do not determine the exact minimum.
The
[[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/_index|Conlon–Fox source record]]
describes a reconstructed proof chain and an explicitly compilation-supplied
boundary repair. This source-record check does not verify that reconstruction
or the separate sharper constant reported in the retained catalog discussion. The original four-point arguments
are compiled in the linked 1975 source record, and the historical formulation
is checked in the linked 1979 paper and 1980 book.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/conjecture_p331|erdos_1979_old_new_problems_results_combinatorial_number / conjecture_p331]]
- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/unit_step_qualification|erdos_1979_old_new_problems_results_combinatorial_number / unit_step_qualification]]
- [[../library/analysis/janson_1998_new_versions_suen_correlation_inequality/_index|janson_1998_new_versions_suen_correlation_inequality]]
- [[../library/analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_2|janson_1998_new_versions_suen_correlation_inequality / theorem_2]]
- [[../library/discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/_index|adiceam_2021_cut_project_quasicrystals_lattices_dense_forests]]
- [[../library/discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/proposition_2_1|adiceam_2021_cut_project_quasicrystals_lattices_dense_forests / proposition_2_1]]
- [[../library/discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_1|adiceam_2021_cut_project_quasicrystals_lattices_dense_forests / theorem_1_1]]
- [[../library/discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_2|adiceam_2021_cut_project_quasicrystals_lattices_dense_forests / theorem_1_2]]
- [[../library/discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_3|adiceam_2021_cut_project_quasicrystals_lattices_dense_forests / theorem_1_3]]
- [[../library/discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_4|adiceam_2021_cut_project_quasicrystals_lattices_dense_forests / theorem_1_4]]
- [[../library/discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_5_2|adiceam_2021_cut_project_quasicrystals_lattices_dense_forests / theorem_5_2]]
- [[../library/discrete_geometry/alon_2018_uniformly_discrete_forests_poor_visibility/_index|alon_2018_uniformly_discrete_forests_poor_visibility]]
- [[../library/discrete_geometry/alon_2018_uniformly_discrete_forests_poor_visibility/theorem_1_1|alon_2018_uniformly_discrete_forests_poor_visibility / theorem_1_1]]
- [[../library/discrete_geometry/arman_2017_equally_spaced_collinear_points_euclidean_ramsey/_index|arman_2017_equally_spaced_collinear_points_euclidean_ramsey]]
- [[../library/discrete_geometry/arman_2017_equally_spaced_collinear_points_euclidean_ramsey/conjecture_1|arman_2017_equally_spaced_collinear_points_euclidean_ramsey / conjecture_1]]
- [[../library/discrete_geometry/arman_2017_equally_spaced_collinear_points_euclidean_ramsey/theorem_2_1|arman_2017_equally_spaced_collinear_points_euclidean_ramsey / theorem_2_1]]
- [[../library/discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory/_index|arman_2018_result_asymmetric_euclidean_ramsey_theory]]
- [[../library/discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory/theorem_2_1|arman_2018_result_asymmetric_euclidean_ramsey_theory / theorem_2_1]]
- [[../library/discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory/theorem_3_1|arman_2018_result_asymmetric_euclidean_ramsey_theory / theorem_3_1]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/_index|conlon_2019_lines_euclidean_ramsey_theory]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/constant_bounds|conlon_2019_lines_euclidean_ramsey_theory / constant_bounds]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/definitions|conlon_2019_lines_euclidean_ramsey_theory / definitions]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/external_inputs|conlon_2019_lines_euclidean_ramsey_theory / external_inputs]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_1|conlon_2019_lines_euclidean_ramsey_theory / lemma_2_1]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_2|conlon_2019_lines_euclidean_ramsey_theory / lemma_2_2]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_3|conlon_2019_lines_euclidean_ramsey_theory / lemma_2_3]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_4|conlon_2019_lines_euclidean_ramsey_theory / lemma_2_4]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/line_corollary|conlon_2019_lines_euclidean_ramsey_theory / line_corollary]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/linear_sign_patterns|conlon_2019_lines_euclidean_ramsey_theory / linear_sign_patterns]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/monochromatic_configuration_corollary|conlon_2019_lines_euclidean_ramsey_theory / monochromatic_configuration_corollary]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/periodic_construction|conlon_2019_lines_euclidean_ramsey_theory / periodic_construction]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_1_2|conlon_2019_lines_euclidean_ramsey_theory / theorem_1_2]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_1_3|conlon_2019_lines_euclidean_ramsey_theory / theorem_1_3]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_2_5|conlon_2019_lines_euclidean_ramsey_theory / theorem_2_5]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_3_1|conlon_2019_lines_euclidean_ramsey_theory / theorem_3_1]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_3_2|conlon_2019_lines_euclidean_ramsey_theory / theorem_3_2]]
- [[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/unit_sphere_observation|conlon_2019_lines_euclidean_ramsey_theory / unit_sphere_observation]]
- [[../library/discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory/_index|conlon_2023_more_lines_euclidean_ramsey_theory]]
- [[../library/discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory/conjecture_4_2|conlon_2023_more_lines_euclidean_ramsey_theory / conjecture_4_2]]
- [[../library/discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory/theorem_1_1|conlon_2023_more_lines_euclidean_ramsey_theory / theorem_1_1]]
- [[../library/discrete_geometry/conlon_2026_non_spherical_sets_versus_lines_euclidean/_index|conlon_2026_non_spherical_sets_versus_lines_euclidean]]
- [[../library/discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/_index|currier_2024_any_two_coloring_plane_contains_monochromatic]]
- [[../library/discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/corollary_1_4|currier_2024_any_two_coloring_plane_contains_monochromatic / corollary_1_4]]
- [[../library/discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/_index|currier_2026_avoiding_short_progressions_euclidean_ramsey_theory]]
- [[../library/discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/proposition_2_4|currier_2026_avoiding_short_progressions_euclidean_ramsey_theory / proposition_2_4]]
- [[../library/discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/theorem_1_1|currier_2026_avoiding_short_progressions_euclidean_ramsey_theory / theorem_1_1]]
- [[../library/discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/theorem_1_2|currier_2026_avoiding_short_progressions_euclidean_ramsey_theory / theorem_1_2]]
- [[../library/discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/theorem_1_3|currier_2026_avoiding_short_progressions_euclidean_ramsey_theory / theorem_1_3]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/_index|currier_2026_improved_bounds_lines_1_separated_sets]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/cell_coloring|currier_2026_improved_bounds_lines_1_separated_sets / cell_coloring]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_1|currier_2026_improved_bounds_lines_1_separated_sets / lemma_2_1]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_2|currier_2026_improved_bounds_lines_1_separated_sets / lemma_2_2]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_3|currier_2026_improved_bounds_lines_1_separated_sets / lemma_2_3]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_6|currier_2026_improved_bounds_lines_1_separated_sets / lemma_2_6]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_7|currier_2026_improved_bounds_lines_1_separated_sets / lemma_2_7]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_1|currier_2026_improved_bounds_lines_1_separated_sets / lemma_3_1]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_2|currier_2026_improved_bounds_lines_1_separated_sets / lemma_3_2]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_3|currier_2026_improved_bounds_lines_1_separated_sets / lemma_3_3]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_4|currier_2026_improved_bounds_lines_1_separated_sets / lemma_3_4]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_5|currier_2026_improved_bounds_lines_1_separated_sets / lemma_3_5]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_6|currier_2026_improved_bounds_lines_1_separated_sets / lemma_3_6]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/theorem_1_1|currier_2026_improved_bounds_lines_1_separated_sets / theorem_1_1]]
- [[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/theorem_1_2|currier_2026_improved_bounds_lines_1_separated_sets / theorem_1_2]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/_index|erdos_1975_euclidean_ramsey_theorems_ii]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/definitions|erdos_1975_euclidean_ramsey_theorems_ii / definitions]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_1|erdos_1975_euclidean_ramsey_theorems_ii / theorem_1]]
- [[../library/discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_1_prime|erdos_1975_euclidean_ramsey_theorems_ii / theorem_1_prime]]
- [[../library/discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory/_index|fuhrer_2025_progressions_euclidean_ramsey_theory]]
- [[../library/discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory/theorem_1|fuhrer_2025_progressions_euclidean_ramsey_theory / theorem_1]]
- [[../library/discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory/theorem_2|fuhrer_2025_progressions_euclidean_ramsey_theory / theorem_2]]
- [[../library/discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/_index|kirova_2023_two_colorings_normed_spaces_without_long]]
- [[../library/discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/corollary_1|kirova_2023_two_colorings_normed_spaces_without_long / corollary_1]]
- [[../library/discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/corollary_2|kirova_2023_two_colorings_normed_spaces_without_long / corollary_2]]
- [[../library/discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/theorem_1|kirova_2023_two_colorings_normed_spaces_without_long / theorem_1]]
- [[../library/discrete_geometry/medrano_1996_finite_analogues_euclidean_space/_index|medrano_1996_finite_analogues_euclidean_space]]
- [[../library/discrete_geometry/medrano_1996_finite_analogues_euclidean_space/theorem_1|medrano_1996_finite_analogues_euclidean_space / theorem_1]]
- [[../library/discrete_geometry/medrano_1996_finite_analogues_euclidean_space/theorem_3|medrano_1996_finite_analogues_euclidean_space / theorem_3]]
- [[../library/discrete_geometry/moody_2000_model_sets_survey/_index|moody_2000_model_sets_survey]]
- [[../library/discrete_geometry/moody_2000_model_sets_survey/definition_p4|moody_2000_model_sets_survey / definition_p4]]
- [[../library/discrete_geometry/moody_2000_model_sets_survey/theorem_1|moody_2000_model_sets_survey / theorem_1]]
- [[../library/discrete_geometry/moody_2000_model_sets_survey/theorem_12|moody_2000_model_sets_survey / theorem_12]]
- [[../library/discrete_geometry/moody_2000_model_sets_survey/theorem_13|moody_2000_model_sets_survey / theorem_13]]
- [[../library/discrete_geometry/moody_2000_model_sets_survey/theorem_2|moody_2000_model_sets_survey / theorem_2]]
- [[../library/discrete_geometry/moody_2000_model_sets_survey/theorem_3|moody_2000_model_sets_survey / theorem_3]]
- [[../library/discrete_geometry/moody_2000_model_sets_survey/theorem_9|moody_2000_model_sets_survey / theorem_9]]
- [[../library/discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/_index|openai_2026_euclidean_plane_not_five_colorable]]
- [[../library/discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/_index|tsaturian_2017_euclidean_ramsey_result_plane]]
- [[../library/discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/configurations|tsaturian_2017_euclidean_ramsey_result_plane / configurations]]
- [[../library/discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_2|tsaturian_2017_euclidean_ramsey_result_plane / lemma_2]]
- [[../library/discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_3|tsaturian_2017_euclidean_ramsey_result_plane / lemma_3]]
- [[../library/discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_4|tsaturian_2017_euclidean_ramsey_result_plane / lemma_4]]
- [[../library/discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_5|tsaturian_2017_euclidean_ramsey_result_plane / lemma_5]]
- [[../library/discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_6|tsaturian_2017_euclidean_ramsey_result_plane / lemma_6]]
- [[../library/discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_7|tsaturian_2017_euclidean_ramsey_result_plane / lemma_7]]
- [[../library/discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/theorem_1|tsaturian_2017_euclidean_ramsey_result_plane / theorem_1]]
- [[../library/discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/_index|tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey]]
- [[../library/discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_4_2_1|tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey / theorem_4_2_1]]
- [[../library/discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_4_3_1|tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey / theorem_4_3_1]]
- [[../library/discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/_index|vinh_2005_chromatic_number_unit_quadrance_graphs_finite]]
- [[../library/discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/lemma_1|vinh_2005_chromatic_number_unit_quadrance_graphs_finite / lemma_1]]
- [[../library/discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/theorem_1|vinh_2005_chromatic_number_unit_quadrance_graphs_finite / theorem_1]]
- [[../library/distance_problems/graham_2004_euclidean_ramsey_theory/_index|graham_2004_euclidean_ramsey_theory]]
- [[../library/distance_problems/graham_2004_euclidean_ramsey_theory/theorem_p11|graham_2004_euclidean_ramsey_theory / theorem_p11]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/_index|rado_1949_axiomatic_treatment_rank_infinite_sets]]
- [[../library/set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|rado_1949_axiomatic_treatment_rank_infinite_sets / lemma_1]]

<!-- END problem library links -->
