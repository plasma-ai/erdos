---
name: problems/distance_problems/E0095
title: Problem 95
desc: |
  Bounds the sum over distances of the squared number of pairs realizing each
  distance, for n plane points, by n cubed times any small power of n.
tags:
- Geometry
- Convexity
- Distances
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 95

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0095/claims/_index|claims/]]: The 1 claim page of Problem 95, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $x_1,\ldots,x_n\in\mathbb{R}^2$ determine the set of
distances $\{u_1,\ldots,u_t\}$. Suppose $u_i$ appears as the distance between
$f(u_i)$ many pairs of points. Then for all $\epsilon>0$

$$
\sum_i f(u_i)^2 \ll_\epsilon n^{3+\epsilon}.
$$

**Status.** Proved. The site's export of 2026-09-04 records the label
"PROVED (LEAN)". The proof is Guth and Katz's bound
$\sum_i f(u_i)^2\ll n^3\log n$, recorded on
[[problems/distance_problems/E0095/claims/2010_11_17_guth_katz|its claim
page]]; the Lean qualification refers to a development in Boris Alexeev's
repository that this corpus has neither built nor audited (see
Formalization). The site's
attribution of the convex case to Altman has no claim page, since his paper
prints no statement about the sum (see the claim page and the card below);
the convex case is [[problems/distance_problems/E0094/_index|Problem 94]].

**Source.** [erdosproblems.com/95](https://www.erdosproblems.com/95), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #95,
https://www.erdosproblems.com/95.

**References.**

- [Al63] Altman, E., On a problem of P. Erdős. Amer. Math. Monthly 70 (1963),
  no. 2, 148--157, JSTOR 2312883. Library home:
  [[../library/distance_problems/altman_1963_problem_p_erdos/_index|altman_1963_problem_p_erdos]].
  Its printed statements concern the number of distinct
  distances of a convex polygon, at least $\lfloor n/2\rfloor$ (the Theorem,
  p. 149); it prints no statement about $\sum_i f(u_i)^2$, so the site's
  convex-polygon attribution to it is recorded on its card as an
  observation.
- [GuKa15] Guth, Larry and Katz, Nets Hawk, On the Erdős distinct distances
  problem in the plane. Ann. of Math. (2) (2015), 155-190.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/1b4dd85cf23c7eb2d55d57092be352d7fe3c17fb/FormalConjectures/ErdosProblems/95.lean),
which at the linked commit of 2026-09-20 tags `erdos_95` research solved
with a pointer to a Lean proof in Boris Alexeev's repository, linked at a
pinned commit on the
[[problems/distance_problems/E0095/claims/2010_11_17_guth_katz|Guth–Katz claim
page]]; this corpus has neither built nor audited it.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/altman_1963_problem_p_erdos/_index|altman_1963_problem_p_erdos]]
- [[../library/distance_problems/altman_1963_problem_p_erdos/theorem_p149|altman_1963_problem_p_erdos / theorem_p149]]
- [[../library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/_index|guth_2015_erdos_distinct_distance_problem_plane]]
- [[../library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/proposition_2_2|guth_2015_erdos_distinct_distance_problem_plane / proposition_2_2]]

<!-- END problem library links -->
