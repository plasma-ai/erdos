---
name: problems/distance_problems/E0660
title: Problem 660
desc: |
  Asks whether the n vertices of a convex polyhedron in space always determine
  nearly half of n distinct distances.
tags:
- Geometry
- Distances
- Convexity
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 660

[[problems/distance_problems/_index|..]]

***

**Statement.** Let $x_1,\ldots,x_n\in \mathbb{R}^3$ be the vertices of a convex
polyhedron. Are there at least

$$
(1-o(1))\frac{n}{2}
$$

many distinct distances between the $x_i$?

**Status.** Open.

**Source.** [erdosproblems.com/660](https://www.erdosproblems.com/660), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #660,
https://www.erdosproblems.com/660.

**References.**

- [Al63] Altman, E., On a problem of P. Erdős. Amer. Math. Monthly 70 (1963),
  no. 2, 148--157, JSTOR 2312883; the planar Theorem, printed p. 149, with
  its proof, pp. 149--153. Library home:
  [[../library/distance_problems/altman_1963_problem_p_erdos/_index|altman_1963_problem_p_erdos]],
  result page
  [[../library/distance_problems/altman_1963_problem_p_erdos/theorem_p149|Theorem, p. 149]].
  The paper treats the plane only and prints no statement about polyhedra
  or three dimensions.
- [Er75f] Erdős, Paul, On some problems of elementary and combinatorial
  geometry. Ann. Mat. Pura Appl. (4) (1975), 99-108.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/660.lean).

## Current assessment

A literature check covered the historical attribution, Altman's planar
theorem, and recent three-dimensional distinct-distance research. It located no primary proof of the exact asymptotic coefficient
asked for here. The open status is retained with this limited search scope.

The principal missing historical input is Altman's reported polyhedron proof.
Altman's 1963 Monthly paper [Al63], the only Altman reference the site gives,
treats the plane only and prints no statement about polyhedra or three
dimensions, so the reported proof is not in it, and the search located it
nowhere else. The reported polyhedron proof and the best available bound for the
convex case are not compiled here.

No claim page is recorded for this problem. The OpenAI mathematics release of
23 September 2026 claims, in its manuscript *The higher-dimensional Erdős
distinct-distances conjecture*, carded at
[[../library/distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/_index|openai_2026_higher_dimensional_erdos_distinct_distances_conjecture]],
that every set of $n\ge2$ points in $\mathbb R^d$ determines at least
$c_d\,n^{2/d}$ distinct distances for every fixed $d\ge3$. In $\mathbb R^3$
that is $c\,n^{2/3}$ without any convexity hypothesis, which is the question
of [[problems/distance_problems/E1083/_index|Problem 1083]], where the claim
belongs and is recorded on
[[problems/distance_problems/E1083/claims/2026_09_23_openai|its claim page]];
it settles no part of the question asked here, a linear bound with the
coefficient $1/2$ for the vertices of a convex polyhedron, and it lies below
the linear bound Erdős attributes to Altman for that convex case, so it
enters this page as general-space context under Known Results and not as a
claim. The release carries no Lean proof of it.

## Progress

Erdős reports that Altman proved a linear lower bound for the number of
distinct distances among the vertices of a convex polyhedron:
$D_3(x_1,\ldots,x_n)>cn$ for some unspecified positive constant $c$.
See [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|Erdős's 1975 survey]] (printed p. 101). This is a historical attribution;
the passage supplies neither the value of $c$ nor a proof or a specific
three-dimensional Altman reference, and [Al63] contains no three-dimensional
statement (see its
[[../library/distance_problems/altman_1963_problem_p_erdos/_index|library home]]).
It does not establish the coefficient $1/2$ required here.

The question above follows Thomas Bloom's 24 October 2025 clarification in
the [public discussion](https://www.erdosproblems.com/forum/thread/660).
That comment records ambiguous historical wording and explains the site's
choice of the universal lower-bound interpretation. The exact formulation
above is retained.

## Known Results

Erdős's preceding discussion (printed p. 100) records the planar analog:
Altman's theorem that the vertices of a convex $n$-gon determine at least
$\lfloor n/2\rfloor$ distinct distances, with equality for a regular polygon.
See [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|Erdős's 1975 survey]] and [[problems/distance_problems/E0093/_index|Problem 93]]. This is a separate theorem in two
dimensions, proved in [Al63]: the Theorem on printed p. 149, proved through
Lemmas 1 and 2 on pp. 149--153, is paged at
[[../library/distance_problems/altman_1963_problem_p_erdos/theorem_p149|Theorem, p. 149]]
with the paper's proof, not independently reviewed.

For contemporary general-space context, Tidor, Yu, and Zakharov's preprint
[arXiv:2608.14454v1](https://arxiv.org/abs/2608.14454v1), dated 14 August
2026, states that every $N$-point set in $\mathbb R^3$ determines at least
$N^{2/3-\varepsilon(N)}$ distances, with
$\varepsilon(N)\ll\sqrt{\log\log N/\log N}$ (p. 3, Theorem 1.1).
This polynomial-method result applies without convexity but remains below
the requested linear bound. Its full proof and acceptance have not been
reviewed here. Theorem 1.1 of the OpenAI release manuscript *The
higher-dimensional Erdős distinct-distances conjecture*, dated 23 September
2026 (carded at
[[../library/distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/_index|openai_2026_higher_dimensional_erdos_distinct_distances_conjecture]]),
claims to remove the $\varepsilon(N)$ loss:
for every fixed $d\ge3$ there is $c_d>0$ such that every set of $n\ge2$
points in $\mathbb R^d$ determines at least $c_d\,n^{2/d}$ distinct
distances, the order of the integer grid, so in $\mathbb R^3$ every $n$-point
set determines at least $c\,n^{2/3}$ distances. The manuscript names
Tidor, Yu and Zakharov's bound as the previous record and describes its own
argument as an induction on the dimension through the Guth–Katz planar bound,
selection of directions admitting polynomial interpolation, a multiscale
exclusion of sparse cones through Hilbert-function estimates and approximate
complete intersections, and real incidence arguments; it has no Lean proof in
the release, and its claim belongs to
[[problems/distance_problems/E1083/_index|Problem 1083]], the problem it
answers. For this problem it is context: a general lower bound of
order $n^{2/3}$ is below the linear bound asked for, and the convex case is
not treated separately.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/altman_1963_problem_p_erdos/_index|altman_1963_problem_p_erdos]]
- [[../library/distance_problems/altman_1963_problem_p_erdos/theorem_p149|altman_1963_problem_p_erdos / theorem_p149]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|erdos_1975_problems_elementary_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_higher_dimensions_p101|erdos_1975_problems_elementary_combinatorial_geometry / section_1_higher_dimensions_p101]]
- [[../library/distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/_index|openai_2026_higher_dimensional_erdos_distinct_distances_conjecture]]
- [[../library/distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/theorem_1_1|openai_2026_higher_dimensional_erdos_distinct_distances_conjecture / theorem_1_1]]

<!-- END problem library links -->
