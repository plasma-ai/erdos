---
name: problems/distance_problems/E1083
title: Problem 1083
desc: |
  Estimates the least number of distinct distances determined by n points in
  d-dimensional space, asking whether it is nearly n to the power two over d.
tags:
- Geometry
- Distances
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1083

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E1083/claims/_index|claims/]]: The 2 claim pages of Problem 1083, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $d\geq 3$, and let $f_d(n)$ be the minimal $m$ such that
every set of $n$ points in $\mathbb{R}^d$ determines at least $m$ distinct
distances. Estimate $f_d(n)$ - in particular, is it true that

$$
f_d(n)=n^{\frac{2}{d}-o(1)}?
$$

**Formulation.** Read as the site words it, the least $m$ such that every set of
$n$ points in $\mathbb{R}^d$ determines at least $m$ distinct distances is $0$,
since every set meets a smaller threshold; the intended word is maximal. The
page reads $f_d(n)$ as its source does, as the least number of distinct
distances determined by $n$ points of $\mathbb{R}^d$. Erdős's bounds
$n^{1/d}\ll_d f_d(n)\ll_d n^{2/d}$ in the site's remarks, the
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1083.lean),
whose `minimalDistinctDistances` is the least distance count over $n$-point
sets, and both claim pages use this reading, and the standing is recorded for
it.

**Status.** Open, in the site's label (OPEN; page last edited 16 October
2025, proof-claims tab empty on 2026-10-06). Tidor, Yu and Zakharov's
preprint of 14 August 2026 proves $f_3(n)=n^{2/3-o(1)}$, a yes to the
particular question for $d=3$, recorded as a pending partial claim on
[[problems/distance_problems/E1083/claims/2026_08_14_tidor_yu_zakharov|its
claim page]]. OpenAI's release preprint of 23 September 2026 claims
$f_d(n)\gg_d n^{2/d}$ for every fixed $d\ge3$, which would answer the
question in the affirmative for every $d$; the
[[problems/distance_problems/E1083/claims/2026_09_23_openai|OpenAI claim page]]
records it as a pending full claim without acceptance evidence, so the
standing in the frontmatter, derived from the claim pages, is claimed.

**Source.** [erdosproblems.com/1083](https://www.erdosproblems.com/1083),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1083,
https://www.erdosproblems.com/1083.

**References.**

- [APST04] Aronov, Boris and Pach, János and Sharir, Micha and Tardos, Gábor,
  Distinct distances in three and higher dimensions. Combin. Probab. Comput.
  (2004), 283-293.
- [CEGSW90] Clarkson, Kenneth L. and Edelsbrunner, Herbert and Guibas, Leonidas
  J. and Sharir, Micha and Welzl, Emo, Combinatorial complexity bounds for
  arrangements of curves and spheres. Discrete Comput. Geom. 5 (1990), 99-160.
- [Er46b] Erdős, P., On sets of distances of $n$ points. Amer. Math. Monthly
  (1946), 248-250.
- [SoVu08] Solymosi, József and Vu, Van H.,
  [[../library/distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/_index|Near
  optimal bounds for the Erdős distinct distances problem in high dimensions]].
  Combinatorica (2008), 113-125.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1083.lean).

## Current assessment

The standing is derived from the claim pages in `claims/`. The full claim,
[[problems/distance_problems/E1083/claims/2026_09_23_openai|OpenAI's
constant-factor bound]], carded in the library as
[[../library/distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/_index|OpenAI's
higher-dimensional distinct-distances manuscript]], asserts
$f_d(n)\ge c_d n^{2/d}$ for all $n\ge2$ and every fixed $d\ge3$, which with
Erdős's grid upper bound would give $f_d(n)=\Theta_d(n^{2/d})$ and answer the
particular question with no $o(1)$ loss. It is a theorem statement in a
release preprint with no Lean, no referee and no outside review recorded, so
the problem's standing is claimed and not solved. The partial claim,
[[problems/distance_problems/E1083/claims/2026_08_14_tidor_yu_zakharov|Tidor,
Yu and Zakharov's bound]] of 14 August 2026, proves $f_3(n)\ge n^{2/3-o(1)}$,
which with the grid bound gives $f_3(n)=n^{2/3-o(1)}$ and answers the
particular question for $d=3$; it is an arXiv preprint without referee or
curator credit, so it is pending, and the release preprint says that its
methods provide close antecedents for several parts of the release's
argument. The result also appears, as general-space context, on the page of
[[problems/distance_problems/E0660/_index|Problem 660]]. The earlier lower
bounds, as the site's remarks record them, are $f_d(n)\gg_d n^{1/d}$ of
Erdős [Er46b], $f_3(n)\gg n^{1/2}$ of Clarkson, Edelsbrunner, Guibas, Sharir
and Welzl [CEGSW90], $f_d(n)\gg n^{1/(d-90/77)-o(1)}$ for $d\ge3$ of Aronov,
Pach, Sharir and Tardos [APST04], and $f_3(n)\gg n^{3/5}$ (their method
combined with the planar bound of Guth and Katz; the release preprint gives
this combination as $\Omega(n^{3/5}/(\log n)^{2/5})$) and
$f_d(n)\gg_d n^{2/d-c/d^2}$ for $d\ge4$ of Solymosi and Vu [SoVu08]; the
account of these papers follows the site's remarks and the library cards
linked below, and no review of them is recorded. The site's thread held, on
2026-10-07, one comment reporting the Tidor–Yu–Zakharov result (17 August
2026) and no proof claim.

The same release claims the Falconer distance conjecture in every
dimension, in its preprint
[The Falconer distance conjecture in all dimensions](https://github.com/openai/math/blob/adc7f1241/preprints/The-Falconer-distance-conjecture-in-all-dimensions-September-23-2026/paper.pdf)
with a Lean formalization: a compact set in $\mathbb R^d$ of Hausdorff
dimension above $d/2$ has a distance set of positive Lebesgue measure. That
is the continuum analogue of this problem and bears on no part of it, since
a finite set has Hausdorff dimension zero and the conclusion is a measure,
not a count; it is recorded here for that reason and not as progress.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/_index|aronov_2004_distinct_distances_three_higher_dimensions]]
- [[../library/distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/corollary_1_3|aronov_2004_distinct_distances_three_higher_dimensions / corollary_1_3]]
- [[../library/distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/theorem_1_1|aronov_2004_distinct_distances_three_higher_dimensions / theorem_1_1]]
- [[../library/distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/theorem_1_2|aronov_2004_distinct_distances_three_higher_dimensions / theorem_1_2]]
- [[../library/distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/_index|clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres]]
- [[../library/distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/remark_p157|clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres / remark_p157]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/_index|erdos_1946_sets_distances_points]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/theorem_1|erdos_1946_sets_distances_points / theorem_1]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|erdos_1975_problems_elementary_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_higher_dimensions_p101|erdos_1975_problems_elementary_combinatorial_geometry / section_1_higher_dimensions_p101]]
- [[../library/distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/_index|openai_2026_higher_dimensional_erdos_distinct_distances_conjecture]]
- [[../library/distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/theorem_1_1|openai_2026_higher_dimensional_erdos_distinct_distances_conjecture / theorem_1_1]]
- [[../library/distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/theorem_b_12|openai_2026_higher_dimensional_erdos_distinct_distances_conjecture / theorem_b_12]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|sheffer_2014_distinct_distances_open_problems_current_bounds]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_10|sheffer_2014_distinct_distances_open_problems_current_bounds / problem_10]]
- [[../library/distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/_index|solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions]]
- [[../library/distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_2|solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions / corollary_1_2]]
- [[../library/distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_3|solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions / corollary_1_3]]
- [[../library/distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_4|solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions / corollary_1_4]]
- [[../library/distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_1_1|solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions / theorem_1_1]]
- [[../library/distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_2_1|solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions / theorem_2_1]]
- [[../library/distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_2_2|solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions / theorem_2_2]]

<!-- END problem library links -->
