---
name: problems/distance_problems/E0654
title: Problem 654
desc: |
  Estimates how many distinct distances to other points some point must have,
  among n points in the plane with no four of them on a circle.
tags:
- Geometry
- Distances
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 654

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0654/claims/_index|claims/]]: The 1 claim page of Problem 654, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be such that, given any $x_1,\ldots,x_n\in
\mathbb{R}^2$ with no four points on a circle, there exists some $x_i$ with at
least $f(n)$ many distinct distances to other $x_j$. Estimate $f(n)$ - in
particular, is it true that

$$
f(n)>(1-o(1))n?
$$

Or at least

$$
f(n) > (1/3+c)n
$$

for some $c>0$, for all large $n$?

**Status.** Open, the site's label. The site's commentary credits Aletheia
[Fe26] with disproving the strongest form, $f(n)>(1-o(1))n$, by points on two
lines with no four on a circle; the result is on
[[problems/distance_problems/E0654/claims/2026_01_29_feng|Feng and coauthors' claim page]],
a claimed partial claim. Whether $f(n)>(1/3+c)n$ for some $c>0$ remains open,
as does the version with no three points on a line.

**Source.** [erdosproblems.com/654](https://www.erdosproblems.com/654), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #654,
https://www.erdosproblems.com/654.

**References.**

- [Er87b] Erdős, P., Some combinatorial and metric problems in geometry.
  Intuitive geometry (Siófok, 1985) (1987), 167-177.
- [Er97e] Erdős, Paul, Some of my favourite unsolved problems. Math. Japon.
  (1997), 527-537.
- [ErPa90] Erdős, P. and Pach, J., Variations on the theme of repeated
  distances. Combinatorica (1990), 261-269.
- [Fe26] T. Feng et al, Semi-Autonomous Mathematics Discovery with Gemini: A
  Case Study on the Erdős Problems. arXiv:2601.22401 (2026).

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/_index|erdos_1987_combinatorial_metric_problems_geometry]]
- [[../library/discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p168|erdos_1987_combinatorial_metric_problems_geometry / conjecture_p168]]
- [[../library/distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/_index|chojecki_2026_erdos_problem_655_natural_repairs_exact]]
- [[../library/distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/lemma_2_1|chojecki_2026_erdos_problem_655_natural_repairs_exact / lemma_2_1]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|feng_2026_semi_autonomous_mathematics_discovery_gemini_case]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_3|feng_2026_semi_autonomous_mathematics_discovery_gemini_case / theorem_3]]

<!-- END problem library links -->
