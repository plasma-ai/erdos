---
name: problems/distance_problems/E1082
title: Problem 1082
desc: |
  Asks whether n points in the plane with no three collinear always determine
  at least the floor of n/2 distinct distances, even as seen from a single
  point.
tags:
- Geometry
- Distances
parts:
- distinct_distances
- single_point
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1082

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E1082/claims/_index|claims/]]: The 4 claim pages of Problem 1082, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset \mathbb{R}^2$ be a set of $n$ points with no three
on a line. Does $A$ determine at least $\lfloor n/2\rfloor$ distinct distances?
In fact, must there exist a single point from which there are at least $\lfloor
n/2\rfloor$ distinct distances?

**Status.** Falsifiable, in the site's label (FALSIFIABLE, page last edited 11
April 2026). The two questions are the problem's parts, listed in the
frontmatter as `distinct_distances` and `single_point`. The second question
has a negative answer, published by Erdős and Fishburn [ErFi97b] with credit
to Harborth and recorded as an accepted partial claim on
[[problems/distance_problems/E1082/claims/1997_10_01_erdos_fishburn|its claim
page]]; a Lean proof of the same negative answer, found independently by a
DeepMind prover agent, is a pending partial claim on
[[problems/distance_problems/E1082/claims/2026_02_25_deepmind|its own page]].
The first question is open. Two partial claims settle cases of it: Altman's
theorem on convex polygons covers every set in convex position and is an
accepted partial claim on
[[problems/distance_problems/E1082/claims/1963_02_01_altman|its claim page]],
and a dated note settling every $n\le15$ is a pending partial claim on
[[problems/distance_problems/E1082/claims/2026_08_31_sallerk|its claim page]].
The standing in the frontmatter, derived from the claim pages, is open.

**Source.** [erdosproblems.com/1082](https://www.erdosproblems.com/1082),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1082,
https://www.erdosproblems.com/1082.

**References.**

- [Er75f] Erdős, Paul, On some problems of elementary and combinatorial
  geometry. Ann. Mat. Pura Appl. (4) (1975), 99-108.
- [ErFi97b] Erdős, Paul and Fishburn, Peter, Distinct distances in finite planar
  sets. Discrete Math. 175 (1997), 97-132.
- [Fi02] Fishburn, Peter C., A remarkable eight-point planar configuration.
  Discrete Math. 252 (2002), 103-122.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1082.lean).
The Lean proof of the second question's negative answer, in the same
repository, is recorded on
[[problems/distance_problems/E1082/claims/2026_02_25_deepmind|its claim page]].

## Current assessment

The site labels the problem falsifiable; the label is the site's, not a
standing from this project. A counterexample to the first question would be a
finite set of $n$ points, no three on a line, that determines fewer than
$\lfloor n/2\rfloor$ distinct distances, and its distances are a finite
computation, so a counterexample could be verified in finitely many steps,
while no finite computation is known to confirm the question for every $n$.
The standing is derived from the claim pages in `claims/`.

**The second question.** The answer is no. Harborth's configuration $H_8$
consists of the four vertices of a square and the four apexes of the
equilateral triangles erected on its sides: eight points, no three on a line,
from each of which exactly three distinct distances are seen, fewer than
$\lfloor 8/2\rfloor=4$. It first appeared in the literature in Erdős and
Fishburn [ErFi97b], who credit it to Harborth, and Fishburn [Fi02] studies
it in detail; the claim page
[[problems/distance_problems/E1082/claims/1997_10_01_erdos_fishburn|Erdős
and Fishburn 1997]] records it as an accepted partial claim on the refereed
publication. The configuration determines four distinct distances in all, so
it does not touch the first question. The same configuration was found
independently by a DeepMind prover agent, which produced a Lean proof of the
negative answer from the formal-conjectures statement, posted on the site's
thread on 25 February 2026 and recorded on
[[problems/distance_problems/E1082/claims/2026_02_25_deepmind|its claim
page]] as a pending partial claim; the site's remarks note that the
construction was later found by DeepMind.

**Thread item without a page.** Xichuan, posting as eigensolver on 19
December 2025, gave an earlier counterexample to the second question, which
the site's remarks credit: two concentric regular $21$-gons whose radius
ratio is the root $r_0=\frac12\bigl(1-\sqrt{5-8\cos(2\pi/7)}\bigr)$ of
$x^3-x^2-2x+1$, forty-two points with no three on a line from each of which
only $20$ distinct distances are seen; the same ratio works for two
concentric regular $(42k+21)$-gons, which gives infinitely many examples, of
$84k+42$ points, all from the same core. A Maple check by another poster and
a Lean 4 verification produced with Aristotle (a
[gist](https://gist.github.com/llllvvuu/5e0b51804e7676c0650856c680d03856)
linked from the thread on 21 December 2025) confirm it. The item gets no
claim page because it is a forum post, not a dated manuscript, and it is not
reviewed. A note of 31 August 2026 linked from the thread, which settles the
first question for every $n\le15$, is recorded on
[[problems/distance_problems/E1082/claims/2026_08_31_sallerk|its own claim
page]].

**Known results.** Szemerédi proved the first question with $n/2$ replaced
by $n/3$, and more generally that a set with no $k$ points on a line has a
point seeing $\gg n/k$ distinct distances; the proof is unpublished and is
given in [Er75f]. The first question is a stronger form of
[[problems/distance_problems/E0093/_index|Problem 93]], its convex case:
Altman's theorem that every convex $n$-gon determines at least
$\lfloor n/2\rfloor$ distinct distances, which solves Problem 93, settles
the first question for sets in convex position and is recorded as an
accepted partial claim on
[[problems/distance_problems/E1082/claims/1963_02_01_altman|its claim page]];
a counterexample would have to be non-convex. The second question is a
stronger form of [[problems/distance_problems/E0982/_index|Problem 982]].
In [Er75f] Erdős also asks whether $n$ points in $\mathbb{R}^3$ with no three
on a line determine $\gg n$ distances; Altman proved this for the vertices of
a convex polyhedron (see [[problems/distance_problems/E0660/_index|Problem
660]]) and Szemerédi when no four points lie on a plane.

**Search scope.** The site's page, last edited 11 April 2026, carried no
proof claim and its thread held the items above on 2026-10-07. No search
beyond the site and the formal-conjectures repository is recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/_index|chojecki_2026_erdos_problem_655_natural_repairs_exact]]
- [[../library/distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/proposition_5_1|chojecki_2026_erdos_problem_655_natural_repairs_exact / proposition_5_1]]
- [[../library/distance_problems/dumitrescu_2006_distinct_distances_vertex_convex_polygon/_index|dumitrescu_2006_distinct_distances_vertex_convex_polygon]]
- [[../library/distance_problems/dumitrescu_2006_distinct_distances_vertex_convex_polygon/theorem_2|dumitrescu_2006_distinct_distances_vertex_convex_polygon / theorem_2]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|erdos_1975_problems_elementary_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_higher_dimensions_p101|erdos_1975_problems_elementary_combinatorial_geometry / section_1_higher_dimensions_p101]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_inequality_2|erdos_1975_problems_elementary_combinatorial_geometry / section_1_inequality_2]]
- [[../library/distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/_index|nivasch_2013_number_distinct_distances_vertex_convex_polygon]]
- [[../library/distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/theorem_1|nivasch_2013_number_distinct_distances_vertex_convex_polygon / theorem_1]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|sheffer_2014_distinct_distances_open_problems_current_bounds]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/lemma_3_1|sheffer_2014_distinct_distances_open_problems_current_bounds / lemma_3_1]]
- [[../library/distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/_index|shinohara_2008_uniqueness_maximum_planar_five_distance_sets]]
- [[../library/distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/theorem_1_1|shinohara_2008_uniqueness_maximum_planar_five_distance_sets / theorem_1_1]]
- [[../library/distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/theorem_1_2|shinohara_2008_uniqueness_maximum_planar_five_distance_sets / theorem_1_2]]

<!-- END problem library links -->
