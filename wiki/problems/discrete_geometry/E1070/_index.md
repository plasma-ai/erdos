---
name: problems/discrete_geometry/E1070
title: Problem 1070
desc: |
  Estimates the largest guaranteed number of points, among any n points in the
  plane, with no two at distance one, and whether it is at least n over four.
tags:
- Geometry
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:28:40Z
---

# Problem 1070

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E1070/claims/_index|claims/]]: The 1 claim page of Problem 1070, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be maximal such that, given any $n$ points in
$\mathbb{R}^2$, there exist $f(n)$ points such that no two are distance $1$
apart. Estimate $f(n)$. In particular, is it true that $f(n)\geq n/4$?

**Status.** Open: the site labels the problem OPEN (page last edited 22
January 2026), and its proof-claims tab carries one partial proof claim, Ákos
Dúcz and Dániel Varga's preprint of 26 June 2026 answering the particular
question in the negative, recorded on
[[problems/discrete_geometry/E1070/claims/2026_06_26_ducz_varga|its claim page]]
without being adopted; the standing in the frontmatter is derived from the
claim pages.

**Source.** [erdosproblems.com/1070](https://www.erdosproblems.com/1070),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1070,
https://www.erdosproblems.com/1070.

**References.**

- [ACMVZ23] G. Ambrus, A. Csiszárik, M. Matolcsi, D. Varga, and P. Zsámboki, The
  density of planar sets avoiding unit distances. Math. Program. 207 (2024),
  303-327; arXiv:2207.14179.
- [Cr67] H. T. Croft, Incidence incidents. Eureka (1967), 22-26.
- [LaRo72] Larman, D. G. and Rogers, C. A., The realization of distances within
  sets in Euclidean space. Mathematika (1972), 1-24.
- [MRVZ23] M. Matolcsi, I. Z. Ruzsa, D. Varga, and P. Zsámboki, The fractional
  chromatic number of the plane is at least $4$. arXiv:2311.10069 (2023).

**Formalization.** None built or audited here. Two public Lean developments
of the pending claim's Theorem 1 are linked, pinned, on
[[problems/discrete_geometry/E1070/claims/2026_06_26_ducz_varga|its claim page]];
formal-conjectures has no statement file for the problem.

## Current assessment

- **Question and standing.** The site formulation above asks for the order of
  $f(n)$, the largest number of points that every $n$-point planar set is
  guaranteed to contain with no two at distance one, equivalently the least
  independence number of an $n$-vertex unit-distance graph, and in particular
  whether $f(n)\ge n/4$. No claim settles the problem, so it is open. One
  pending partial claim bears on the particular question:
  [[problems/discrete_geometry/E1070/claims/2026_06_26_ducz_varga|Dúcz and Varga's preprint]]
  proves that some finite planar unit-distance graph has independence ratio
  below $1/4$, which, if it holds, gives $f(n)<n/4$ for all large $n$ and so a
  negative answer to the particular question; it is unrefereed and unreviewed,
  its Lean formalizations have not been built by this corpus, and the claimants
  call it partial because the estimate of $f(n)$ remains.
- **Known results.** The site records the bounds. Since the independence
  number times the chromatic number is at least the number of vertices,
  $f(n)\ge n/\chi$ with $\chi$ the chromatic number of the plane
  ([[problems/discrete_geometry/E0508/_index|Problem 508]]). The Moser spindle
  gives $f(n)\le\frac27n$. Larman and Rogers [LaRo72] observed
  $f(n)\ge m_1n$, where $m_1$ is the supremum of upper densities of measurable
  planar sets with no two points at distance one, and Croft's construction
  [Cr67] gives $m_1\ge0.22936$; Ambrus, Csiszárik, Matolcsi, Varga and
  Zsámboki [ACMVZ23] proved $m_1\le0.247$, so this route cannot reach $n/4$.
  Matolcsi, Ruzsa, Varga and Zsámboki [MRVZ23] proved $f(n)\le(\frac14+o(1))n$
  ([[../library/discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_2|Theorem
  2]]) and conjectured that $m_1$ equals Croft's bound and that the finitary
  independence ratio of the plane is $\frac14$ with every finite planar
  unit-distance graph of fractional chromatic number below $4$
  ([[../library/discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/conjecture_1|Conjecture
  1]]), which gives $f(n)>n/4$ for every $n$; the claim above contradicts the
  second conjecture. The variant with no two points at distance less than one is
  [[problems/extremal_graph_theory/E1066/_index|Problem 1066]].
- **Status search.** The search covers the site's page and its proof-claims
  tab and the arXiv record of the preprint,; the paper is
  compiled on its source card. No broader literature search is recorded.
- **Proof coverage and review.** None. The paper's certificate and blow-ups
  have not been independently checked, no own-words proof is held, and no
  independent review is recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/_index|ambrus_2023_density_planar_sets_avoiding_unit_distances]]
- [[../library/discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/conjecture_p10|ambrus_2023_density_planar_sets_avoiding_unit_distances / conjecture_p10]]
- [[../library/discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/corollary_1|ambrus_2023_density_planar_sets_avoiding_unit_distances / corollary_1]]
- [[../library/discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/corollary_2|ambrus_2023_density_planar_sets_avoiding_unit_distances / corollary_2]]
- [[../library/discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/theorem_1|ambrus_2023_density_planar_sets_avoiding_unit_distances / theorem_1]]
- [[../library/discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance/_index|bellitto_2021_density_sets_euclidean_plane_avoiding_distance]]
- [[../library/discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance/lemma_2|bellitto_2021_density_sets_euclidean_plane_avoiding_distance / lemma_2]]
- [[../library/discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance/theorem_2|bellitto_2021_density_sets_euclidean_plane_avoiding_distance / theorem_2]]
- [[../library/discrete_geometry/berdysheva_2026_duality_delsarte_s_extremal_problem_locally/_index|berdysheva_2026_duality_delsarte_s_extremal_problem_locally]]
- [[../library/discrete_geometry/cohen_2024_clustering_typical_unit_distance_avoiding_sets/_index|cohen_2024_clustering_typical_unit_distance_avoiding_sets]]
- [[../library/discrete_geometry/cohen_2024_clustering_typical_unit_distance_avoiding_sets/theorem_1_3|cohen_2024_clustering_typical_unit_distance_avoiding_sets / theorem_1_3]]
- [[../library/discrete_geometry/cohen_2024_clustering_typical_unit_distance_avoiding_sets/theorem_1_4|cohen_2024_clustering_typical_unit_distance_avoiding_sets / theorem_1_4]]
- [[../library/discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/_index|csizmadia_1998_independence_number_minimum_distance_graphs]]
- [[../library/discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/theorem_p180|csizmadia_1998_independence_number_minimum_distance_graphs / theorem_p180]]
- [[../library/discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/_index|decorte_2020_complete_positivity_distance_avoiding_sets]]
- [[../library/discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_1_1|decorte_2020_complete_positivity_distance_avoiding_sets / theorem_1_1]]
- [[../library/discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_6_3|decorte_2020_complete_positivity_distance_avoiding_sets / theorem_6_3]]
- [[../library/discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/_index|ducz_2026_unit_distance_graph_plane_independence_ratio]]
- [[../library/discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/conjecture_1|ducz_2026_unit_distance_graph_plane_independence_ratio / conjecture_1]]
- [[../library/discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/lemma_1|ducz_2026_unit_distance_graph_plane_independence_ratio / lemma_1]]
- [[../library/discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/theorem_1|ducz_2026_unit_distance_graph_plane_independence_ratio / theorem_1]]
- [[../library/discrete_geometry/filho_2019_counterexample_conjecture_larman_rogers_sets_avoiding/_index|filho_2019_counterexample_conjecture_larman_rogers_sets_avoiding]]
- [[../library/discrete_geometry/filho_2019_counterexample_conjecture_larman_rogers_sets_avoiding/construction_p1|filho_2019_counterexample_conjecture_larman_rogers_sets_avoiding / construction_p1]]
- [[../library/discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/_index|hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral]]
- [[../library/discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_4_2|hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral / theorem_4_2]]
- [[../library/discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/_index|matolcsi_2025_fractional_chromatic_number_plane_is_at]]
- [[../library/discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/conjecture_1|matolcsi_2025_fractional_chromatic_number_plane_is_at / conjecture_1]]
- [[../library/discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/corollary_1|matolcsi_2025_fractional_chromatic_number_plane_is_at / corollary_1]]
- [[../library/discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_1|matolcsi_2025_fractional_chromatic_number_plane_is_at / theorem_1]]
- [[../library/discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_2|matolcsi_2025_fractional_chromatic_number_plane_is_at / theorem_2]]
- [[../library/discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_3|matolcsi_2025_fractional_chromatic_number_plane_is_at / theorem_3]]
- [[../library/discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/_index|ruhland_2025_no_new_lower_bound_density_planar]]
- [[../library/discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/correction_p1|ruhland_2025_no_new_lower_bound_density_planar / correction_p1]]
- [[../library/discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/definition_1|ruhland_2025_no_new_lower_bound_density_planar / definition_1]]
- [[../library/discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/equation_4_5|ruhland_2025_no_new_lower_bound_density_planar / equation_4_5]]
- [[../library/discrete_geometry/swanepoel_2002_independence_numbers_planar_contact_graphs/_index|swanepoel_2002_independence_numbers_planar_contact_graphs]]
- [[../library/discrete_geometry/swanepoel_2002_independence_numbers_planar_contact_graphs/theorem_1|swanepoel_2002_independence_numbers_planar_contact_graphs / theorem_1]]
- [[../library/discrete_geometry/tolmachev_2025_lower_bounds_density_planar_periodic_sets/_index|tolmachev_2025_lower_bounds_density_planar_periodic_sets]]
- [[../library/discrete_geometry/tolmachev_2025_lower_bounds_density_planar_periodic_sets/lemma_3|tolmachev_2025_lower_bounds_density_planar_periodic_sets / lemma_3]]
- [[../library/discrete_geometry/tolmachev_2025_lower_bounds_density_planar_periodic_sets/theorem_1|tolmachev_2025_lower_bounds_density_planar_periodic_sets / theorem_1]]
- [[../library/discrete_geometry/vallentin_2025_conic_optimization_extremal_geometry/_index|vallentin_2025_conic_optimization_extremal_geometry]]

<!-- END problem library links -->
