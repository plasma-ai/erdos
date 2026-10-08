---
name: problems/discrete_geometry/E0704
title: Problem 704
desc: |
  Estimates the chromatic number of the unit distance graph in n-dimensional
  space, whose edges join points at distance exactly one.
tags:
- Graph theory
- Geometry
- Chromatic number
parts:
- estimate
- exponential_growth
- limit_exists
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T14:38:26Z
---

# Problem 704

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0704/claims/_index|claims/]]: The 2 claim pages of Problem 704, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G_n$ be the unit distance graph in $\mathbb{R}^n$, with two
vertices joined by an edge if and only if the distance between them is $1$.

Estimate the chromatic number $\chi(G_n)$. Does it grow exponentially in $n$?
Does

$$
\lim_{n\to \infty}\chi(G_n)^{1/n}
$$

exist?

**Status.** Open. The site labels the problem OPEN (page last edited 10
April 2026); its proof-claims thread carried no claim as of 6 October 2026.
The three questions are listed as the problem's parts: the exponential-growth
question is settled by the accepted partial claims of
[[problems/discrete_geometry/E0704/claims/1981_12_01_frankl_wilson|Frankl and
Wilson]] and
[[problems/discrete_geometry/E0704/claims/2000_04_30_raigorodskii|Raigorodskii]],
while the estimate and the existence of the limit are open, so the standing
derived from the claim pages is open.

**Source.** [erdosproblems.com/704](https://www.erdosproblems.com/704), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #704,
https://www.erdosproblems.com/704.

**References.**

- [FrWi81] Frankl, P. and Wilson, R. M., Intersection theorems with geometric
  consequences. Combinatorica (1981), 357-368.
- [LaRo72] Larman, D. G. and Rogers, C. A., The realization of distances within
  sets in Euclidean space. Mathematika (1972), 1-24.
- [Pr20] Prosanov, Roman, A new proof of the Larman-Rogers upper bound for the
  chromatic number of the Euclidean space. Discrete Appl. Math. (2020), 115-120.
- [Ra00] Raĭgorodskiĭ, A. M., On the chromatic number of a space. Uspekhi Mat.
  Nauk (2000), 147-148.

**Formalization.** None recorded.

## Current assessment

The question generalizes the chromatic number of the plane,
[[problems/discrete_geometry/E0508/_index|Problem 508]], which is the case
$n=2$: estimate $\chi(G_n)$ for the unit distance graph of $\mathbb R^n$,
decide whether it grows exponentially in $n$, and decide whether
$\chi(G_n)^{1/n}$ converges. The site's remarks (page last edited 10 April
2026), in the corpus's words: Frankl and Wilson [FrWi81] proved exponential
growth, $\chi(G_n)\ge(1+o(1))\,1.2^n$, which answers the second question
yes; Raigorodskii [Ra00]
([[../library/discrete_geometry/raigorodskii_2000_chromatic_number_space/_index|card]])
raised the base to $1.239\ldots$; tiling by cubes gives the trivial upper
bound $(2+\sqrt n)^n$, which Larman and Rogers [LaRo72] improved to
$(3+o(1))^n$, conjecturing that the truth is $(2^{3/2}+o(1))^n$, with
$2^{3/2}\approx2.828$; and Prosanov [Pr20]
([[../library/discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/_index|card]])
gave another proof of the Larman–Rogers bound. Whether the limit of
$\chi(G_n)^{1/n}$ exists, and its value if it does, are open; the
established bounds confine it to the interval $[1.239\ldots,3]$.

Frankl and Wilson's exponential lower bound and Raigorodskii's larger base
are the problem's two claim pages, accepted partial claims on their refereed
publications; each proves exponential growth and so settles the
exponential-growth part, and the later one sharpens the estimate. The
Larman–Rogers upper bound and Prosanov's new proof of it get no claim pages:
an upper bound answers none of the three questions. One recent result is
recorded here
because it concerns the family: OpenAI's release preprint *The Euclidean
plane is not five-colorable* (OpenAI Math Release, 23 September 2026;
[[../library/discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/_index|card]])
proves that $6\le\chi(G_2)\le7$, which is the accepted partial claim on
[[problems/discrete_geometry/E0508/claims/2026_09_23_openai|Problem 508's
claim page]]. It is a result about the plane alone, claims nothing about the
growth of $\chi(G_n)$ in $n$, and so gets no claim page here; its transfer
theorem between arbitrary and measurable colorings is stated for the plane.

Search scope, 6 October 2026: the site's page and proof-claims thread, and
the release of 23 September 2026; no further literature search.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/_index|erdos_1981_applications_graph_theory_combinatorial_methods_number]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/unit_distance_chromatic_p141|erdos_1981_applications_graph_theory_combinatorial_methods_number / unit_distance_chromatic_p141]]
- [[../library/discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/_index|openai_2026_euclidean_plane_not_five_colorable]]
- [[../library/discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/_index|prosanov_2020_new_proof_larman_rogers_upper_bound]]
- [[../library/discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/theorem_1|prosanov_2020_new_proof_larman_rogers_upper_bound / theorem_1]]
- [[../library/discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/theorem_p7|prosanov_2020_new_proof_larman_rogers_upper_bound / theorem_p7]]
- [[../library/discrete_geometry/raigorodskii_2000_chromatic_number_space/_index|raigorodskii_2000_chromatic_number_space]]
- [[../library/discrete_geometry/raigorodskii_2000_chromatic_number_space/main_theorem|raigorodskii_2000_chromatic_number_space / main_theorem]]
- [[../library/distance_problems/graham_1994_recent_trends_euclidean_ramsey_theory/_index|graham_1994_recent_trends_euclidean_ramsey_theory]]
- [[../library/distance_problems/graham_1994_recent_trends_euclidean_ramsey_theory/section_6|graham_1994_recent_trends_euclidean_ramsey_theory / section_6]]
- [[../library/distance_problems/graham_2004_euclidean_ramsey_theory/_index|graham_2004_euclidean_ramsey_theory]]
- [[../library/distance_problems/graham_2004_euclidean_ramsey_theory/problem_11_1_6|graham_2004_euclidean_ramsey_theory / problem_11_1_6]]
- [[../library/distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/_index|graham_2010_open_problems_euclidean_ramsey_theory]]
- [[../library/distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/unit_distance_survey_p3|graham_2010_open_problems_euclidean_ramsey_theory / unit_distance_survey_p3]]

<!-- END problem library links -->
