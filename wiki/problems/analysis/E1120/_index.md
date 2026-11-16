---
name: problems/analysis/E1120
title: Problem 1120
desc: |
  Asks for the shortest length of a path from $0$ to $|z|=1$ inside
  $\{z:|f(z)|\le1\}$, where $f$ is a monic polynomial of degree $n$ with all
  roots in $|z|\le1$.
tags:
- Analysis
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-11-16T22:41:57Z
---

# Problem 1120

[[problems/analysis/_index|..]]

[[problems/analysis/E1120/claims/_index|claims/]]: The 4 claim pages of Problem 1120, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f\in \mathbb{C}[z]$ be a monic polynomial of degree $n$, all
of whose roots satisfy $\lvert z\rvert\leq 1$. Let

$$
E= \{ z : \lvert f(z)\rvert \leq 1\}.
$$

What is the shortest length of a path in $E$ joining $z=0$ to $\lvert z\rvert
=1$?

**Formulation.** The question is read as asking for the worst case: the
largest, over admissible $f$ of degree $n$, of the shortest length of such a
path, as a function $S(n)$ of $n$. This is how the erdosproblems.com commentary
reads it. The trivial lower bound is $S(n)\geq 1$, since no path from $0$ to
$\lvert z\rvert=1$ is shorter than $1$; for $f(z)=z^n$ the shortest path, a
radius, has length exactly $1$.

**Status.** Bloom's catalog labeled the problem OPEN (page last edited 30
December 2025). Four pending partial claims bear on it. Two are Pendyala's:
an arXiv preprint asserting $c\sqrt{\log n}\leq S(n)\leq \pi n$ for large $n$
([[problems/analysis/E1120/claims/2026_06_17_pendyala|claim page]]), and an
SSRN preprint asserting $S(n)=1$ for $n\leq 3$ and $S(6)>1$
([[problems/analysis/E1120/claims/2026_06_17_pendyala_radial|claim page]]).
Two are Plasma AI's, at tier 0: $S(n)\le10\sqrt n$ for every $n\ge1$ and
$S(n)=o(\sqrt n)$
([[problems/analysis/E1120/claims/2026_11_16_plasma_ai_i|claim page]]), and
$S(n)\ge cn^\eta$ for large $n$, with some $\eta>0$
([[problems/analysis/E1120/claims/2026_11_16_plasma_ai_ii|claim page]]).

**Source.** [erdosproblems.com/1120](https://www.erdosproblems.com/1120),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1120,
https://www.erdosproblems.com/1120.

**References.**

- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155-180.
- W. K. Hayman and E. F. Lingham, *Research Problems in Function Theory*,
  arXiv:1809.07200v2 (2018), Problem 4.22 and Update 4.22, pp. 78--79
  ([[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_22|the problem and its update]]).
- V. S. Pendyala, *Shortest paths in polynomial lemniscate sublevel sets and
  a problem of Erdős*,
  [arXiv:2606.19178](https://arxiv.org/abs/2606.19178) (2026).
- V. S. Pendyala, *Radial Access for Polynomial Lemniscates: The Cubic
  Theorem and a Degree-Six Obstruction*, SSRN (2026),
  [doi:10.2139/ssrn.6850818](https://doi.org/10.2139/ssrn.6850818).

**Formalization.** None recorded.

## Current assessment

**The question.** The target is the worst-case shortest escape length
$S(n)$ for every degree, and its order of growth is open. The only
established bound is the trivial $S(n)\ge1$: no escape path is shorter than
$1$, and for $z^n$ a radius, of length $1$, is the shortest. Every other
bound is a pending claim. All four claim pages are partial, so the
derived standing is open.

**Pendyala's claims.** The arXiv preprint claims
$c\sqrt{\log n}\le S(n)\le\pi n$ for large $n$
([[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/theorem_1_2|Theorem 1.2]]);
it is unrefereed and has no outside review. Its library pages record the
statements as claims checked. The page of the upper bound,
[[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_9_7|Proposition 9.7]],
records its proof as read on the print, with the supporting lemmas read in
statement and their proofs not checked: reflection to a zero-free
polynomial, two exits on a level graph, and Crofton's formula give
$S(n)\le\pi n$, with the topological and integral-geometric inputs retained
as source dependencies. The page of Theorem 1.2 records the lower-bound
maze proof as not checked. The SSRN preprint's degree-six radial witness
and its angular certificate remain uninspected.

**Plasma AI's bounds.** Both claim pages rest on native claims at tier 0,
author-recorded by Plasma AI without independent review or a Lean proof,
and their catalog acceptance is pending.
[[problems/analysis/E1120/claims/2026_11_16_plasma_ai_i|The upper-bound claim]]
gives $S(n)\le10\sqrt n$ for every $n\ge1$, through the explicit
square-root bound of
[[theory/analysis/lemniscate_escape/L278_explicit_square_root_escape/_index|L278]],
and $S(n)=o(\sqrt n)$ with no rate, through
[[theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index|L280]]
and its logarithmic-derivative estimate
[[theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index|L279]].
[[problems/analysis/E1120/claims/2026_11_16_plasma_ai_ii|The lower-bound claim]]
gives $S(n)\ge S_T(n)\ge cn^\eta$ for $n\ge n_0$, where $S_T(n)$ is the
worst case over polynomials with all roots on the unit circle and $\eta>0$
is not specified numerically, through the Koch-channel barrier of
[[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283]]
and the unit-root completion
[[theory/analysis/lemniscate_escape/L282_unit_root_barrier_completion/_index|L282]].
If both are accepted, $cn^\eta\le S(n)=o(\sqrt n)$, and the order of
$S(n)$ stays open. The
[[research/erdos_1120/inverse_fan_upper|research notes on the upper side]]
develop the inverse fan toward a rate for the upper bound, and the
[[research/erdos_1120/barrier_lower_route|research notes on the lower side]]
develop the barrier route toward a better lower bound.

**Further project results.** Two more results by Plasma AI, both at tier 0,
bear on the problem without bounding $S(n)$ on their own.
[[theory/analysis/lemniscate_escape/L285_average_reserve_escape_bound/_index|L285]]
bounds the escape length $L(F)$ of a single polynomial by the mean squared
deficit $\delta_2=\frac1n\sum_j(1-\lvert a_j\rvert^2)$ of its roots: if
$\delta_2>0$ then $L(F)<6+2\sqrt{\log(16/\delta_2)}$, so a long escape
forces the roots, on average, very close to the unit circle.
[[theory/analysis/lemniscate_escape/L286_unit_root_extremal_reduction/_index|L286]]
combines it with L283 and the path transfer
[[theory/analysis/lemniscate_escape/L284_unit_root_escape_transfer/_index|L284]],
also at tier 0, to reduce the problem to roots on the unit circle:
$S_T(n)\le S(n)\le S_T(n)+4\sqrt n\exp(-c^2n^{2\eta}/32)$ for all large
$n$, with $c$ and $\eta$ from L283. The growth problem for $S(n)$ is
therefore the growth problem for $S_T(n)$. The
[[theory/analysis/lemniscate_escape/_index|chapter on escape paths in polynomial lemniscates]]
collects all of the project's claims on the problem, each with its own
standing.

**Search scope.** Hayman and Lingham's collection, whose
[[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_22|Update 4.22]]
says that no progress on the problem had been reported to its authors;
Pendyala's two preprints; the literature on Littlewood's problem on the
mean spherical derivative that the project's cards cite for comparison,
[[../library/analysis/eremenko_sodin_1987_proof_conditional_theorem_littlewood_distribution_values_entire_functions/theorem_1|Eremenko and Sodin's $o(\sqrt n)$]],
[[../library/analysis/lewis_wu_1988_conjectures_arakelyan_littlewood/littlewood_conjecture_bound|Lewis and Wu's reported power saving]]
(unread) and
[[../library/polynomials/eremenko_1991_lower_estimate_littlewood_conjecture_mean_spherical_derivative_polynomial/main_theorem|Eremenko's lower bound $cn^\kappa$]],
none of which bounds $S(n)$; and the erdosproblems.com forum thread, whose
comments form a frozen archive, with Pendyala's announcement of both
preprints and an exchange on their provenance. Not searched systematically:
arXiv beyond these preprints, MathSciNet, zbMATH, Google Scholar, X. This is
a bounded assessment, not a full literature census or an independent
review.

**A deduction and its scope.**
[[research/erdos_1120/radial_obstruction_transfer|Radial obstructions and degree transfer]] gives the author-recorded
argument and source boundaries: compactness turns the absence of an allowed radius into shortest escape length greater than one; powers preserve that obstruction only at degree multiples.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/_index|alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions]]
- [[../library/analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/proposition_4_4|alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions / proposition_4_4]]
- [[../library/analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/section_2_4|alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions / section_2_4]]
- [[../library/analysis/mori_1956_absolute_constant_theory_quasi_conformal_mappings/_index|mori_1956_absolute_constant_theory_quasi_conformal_mappings]]
- [[../library/analysis/mori_1956_absolute_constant_theory_quasi_conformal_mappings/theorem|mori_1956_absolute_constant_theory_quasi_conformal_mappings / theorem]]
- [[../library/analysis/pendyala_2026_radial_access_lemniscates/_index|pendyala_2026_radial_access_lemniscates]]
- [[../library/analysis/pendyala_2026_radial_access_lemniscates/theorem_1_1|pendyala_2026_radial_access_lemniscates / theorem_1_1]]
- [[../library/analysis/pendyala_2026_radial_access_lemniscates/theorem_5_1|pendyala_2026_radial_access_lemniscates / theorem_5_1]]
- [[../library/analysis/pendyala_2026_radial_access_lemniscates/theorem_6_2|pendyala_2026_radial_access_lemniscates / theorem_6_2]]
- [[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/_index|pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets]]
- [[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/lemma_7_2|pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets / lemma_7_2]]
- [[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_6_2|pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets / proposition_6_2]]
- [[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_9_7|pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets / proposition_9_7]]
- [[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/theorem_1_2|pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets / theorem_1_2]]
- [[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/_index|pommerenke_1992_boundary_behaviour_conformal_maps]]
- [[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/koebe_distortion|pommerenke_1992_boundary_behaviour_conformal_maps / koebe_distortion]]
- [[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/koebe_one_quarter|pommerenke_1992_boundary_behaviour_conformal_maps / koebe_one_quarter]]
- [[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/quasicircle_quasiconformal_extension|pommerenke_1992_boundary_behaviour_conformal_maps / quasicircle_quasiconformal_extension]]
- [[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/quasidisk_holder_continuity|pommerenke_1992_boundary_behaviour_conformal_maps / quasidisk_holder_continuity]]
- [[../library/polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/_index|eremenko_2007_markov_type_inequality_arbitrary_plane_continua]]
- [[../library/polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/corollary|eremenko_2007_markov_type_inequality_arbitrary_plane_continua / corollary]]
- [[../library/polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/theorem_1|eremenko_2007_markov_type_inequality_arbitrary_plane_continua / theorem_1]]
- [[../library/polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/theorem_2|eremenko_2007_markov_type_inequality_arbitrary_plane_continua / theorem_2]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_22|hayman_lingham_2018_research_problems_function_theory / problem_4_22]]

<!-- END problem library links -->
