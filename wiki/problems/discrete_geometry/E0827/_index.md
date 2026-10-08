---
name: problems/discrete_geometry/E0827
title: Problem 827
desc: |
  Estimates how many points in general position in the plane force k of them
  whose triples all determine circles of distinct radii.
tags:
- Geometry
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:00:46Z
---

# Problem 827

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0827/claims/_index|claims/]]: The 4 claim pages of Problem 827, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $n_k$ be minimal such that if $n_k$ points in $\mathbb{R}^2$
are in general position then there exists a subset of $k$ points such that all
$\binom{k}{3}$ triples determine circles of different radii.

Determine $n_k$.

**Formulation.** The value of $n_k$ depends on what general position means.
Erdős's 1975 statement [Er75h] defines it as no three points on a line and no
four on a circle, and this page reads the problem that way. Martínez and
Roldán-Pensado [MaRo15] work with the weaker condition that no four points
lie on a line or a circle, which admits more point sets and so can only
raise $n_k$. Their upper bounds hold under both readings; under the weaker
one only $7\le n_4\le9$ is known.

**Status.** Open.

**Source.** [erdosproblems.com/827](https://www.erdosproblems.com/827), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #827,
https://www.erdosproblems.com/827.

**References.**

- [Er75h] Erdős, P., Some problems on elementary geometry. Austral. Math. Soc.
  Gaz. (1975), 2-3.
- [Er78c] Erdős, P., Some more problems on elementary geometry. Austral. Math.
  Soc. Gaz. (1978), 52-54.
- [Er92e] Erdős, Pál, Some Unsolved problems in Geometry, Number Theory and
  Combinatorics. Eureka (1992), 44-48.
- [MaRo15] Martínez, L. and Roldán-Pensado, E., Points defining triangles with
  distinct circumradii. Acta Math. Hungar. 145 (2015), no. 1, 136-141.

**Formalization.** None recorded for the problem. The Lean development of
Kiichi's proof that $n_4=7$ is linked from
[[problems/discrete_geometry/E0827/claims/2026_09_24_kiichi|its claim page]];
this corpus has not built it.

## Current assessment

**The question.** Erdős asked in [Er75h] whether $n_k$ exists at all, and
said he could not prove that it does. In [Er78c] he gave an argument for an
explicit polynomial bound, which misses a case. The site labels the problem
OPEN.

**Claims.**
[[problems/discrete_geometry/E0827/claims/2014_02_25_martinez_roldan_pensado|Martínez and Roldán-Pensado]]
prove, in a refereed paper, that $n_k$ exists and $n_k=O(k^9)$, with
$n_4\le9$ and $n_5\le37$; their Section 2 locates the gap in Erdős's 1978
argument.
[[problems/discrete_geometry/E0827/claims/2015_05_19_martinez_sandoval_raggi_roldan_pensado|Martínez-Sandoval, Raggi and Roldán-Pensado]]
derive $n_k=O(k^5/\log k)$ from a sunflower anti-Ramsey theorem in an arXiv
manuscript of 2015. Two independent proofs that $n_4=7$ were posted on the
site's thread in September 2026:
[[problems/discrete_geometry/E0827/claims/2026_09_22_sallerk|a computer-assisted one by sallerk]]
and
[[problems/discrete_geometry/E0827/claims/2026_09_24_kiichi|a Lean-checked one by Kiichi]],
whose co-authors are instances of Claude. Neither has an outside review.

**Results without a claim page.** Two thread posts give asymptotic bounds
without a manuscript, so they have no page. On 10 May 2026 FlaredRain posted
a random-deletion proof of $n_k\le(3k)^5$, which counts the pairs of triples
with equal circumradius; the post says an unnamed AI model found its core,
and the site's commentary credits the $k^5$ bound to it. The manuscript of
Martínez-Sandoval, Raggi and Roldán-Pensado already gives a sharper bound.
On 16 June 2026 SamKorsky posted the lower bound
$n_k\ge k^2\exp(-4\sqrt{\log2\log k}-O(\log\log k))$, from a generic planar
projection of a grid lifted to a paraboloid: a set with all circumradii
distinct contains no parallelogram, so its preimage has distinct
differences. The post says GPT-5.5 was used to write it and to check its
calculations. Erdős's 1978 argument has no page, since it is incorrect.

**Remaining gaps.** On the accepted record, $n_k$ exists and $n_k=O(k^9)$.
With the claimed results, $n_k\ll k^5/\log k$ and $n_4=7$, and SamKorsky's
post gives $n_k\ge k^{2-o(1)}$. The order of growth of $n_k$ and every value
with $k\ge5$ are open.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1975_problems_elementary_geometry/_index|erdos_1975_problems_elementary_geometry]]
- [[../library/discrete_geometry/erdos_1975_problems_elementary_geometry/question_p3|erdos_1975_problems_elementary_geometry / question_p3]]
- [[../library/discrete_geometry/erdos_1978_more_problems_elementary_geometry/_index|erdos_1978_more_problems_elementary_geometry]]
- [[../library/discrete_geometry/erdos_1978_more_problems_elementary_geometry/inequality_1|erdos_1978_more_problems_elementary_geometry / inequality_1]]
- [[../library/discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/_index|martinez_2015_points_defining_triangles_distinct_circumradii]]
- [[../library/discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/lemma_4_1|martinez_2015_points_defining_triangles_distinct_circumradii / lemma_4_1]]
- [[../library/discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/theorem_1_1|martinez_2015_points_defining_triangles_distinct_circumradii / theorem_1_1]]
- [[../library/discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/theorem_1_2|martinez_2015_points_defining_triangles_distinct_circumradii / theorem_1_2]]

<!-- END problem library links -->
