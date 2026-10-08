---
name: problems/distance_problems/E0982
title: Problem 982
desc: |
  Asks whether n points in the plane in convex position always include a
  vertex with at least half of n distinct distances to the other vertices.
tags:
- Geometry
- Convexity
- Distances
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 982

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0982/claims/_index|claims/]]: The 3 claim pages of Problem 982, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $n$ distinct points in $\mathbb{R}^2$ form a convex polygon
then some vertex has at least $\lfloor \frac{n}{2}\rfloor$ different distances
to other vertices.

**Status.** Falsifiable: the site labels the problem FALSIFIABLE, a
counterexample being a finite check, and its page was last edited on 19
October 2025. Three refereed lower bounds the site credits settle small
cases and have accepted partial claim pages:
[[problems/distance_problems/E0982/claims/1952_02_01_moser|Moser 1952]],
[[problems/distance_problems/E0982/claims/1994_01_01_erdos_fishburn|Erdős and Fishburn 1994]]
and [[problems/distance_problems/E0982/claims/2006_09_29_dumitrescu|Dumitrescu 2006]].
The proof-claims tab carries one partial claim, a lower bound submitted
2026-07-25 by Scott Duke Kominers, which has no claim page for the reason
given under Current assessment; the label was unchanged on 2026-10-06.

**Source.** [erdosproblems.com/982](https://www.erdosproblems.com/982), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #982,
https://www.erdosproblems.com/982.

**References.**

- [BaRo13] Bárány, Imre and Roldán-Pensado, Edgardo, A question from a famous
  paper of Erdős. Discrete Comput. Geom. (2013), 253-261.
- [Du06b] Dumitrescu, Adrian, On distinct distances from a vertex of a convex
  polygon. Discrete Comput. Geom. 36 (2006), 503-509.
- [Er46b] Erdős, P., On sets of distances of $n$ points. Amer. Math. Monthly
  (1946), 248-250.
- [ErFi94] Erdős, Paul and Fishburn, Peter, A postscript on distances in convex
  $n$-gons. Discrete Comput. Geom. (1994), 111-117.
- [Mo52] Moser, Leo, On the different distances determined by $n$ points. Amer.
  Math. Monthly (1952), 85-91.
- [NPPZ13] Nivasch, Gabriel and Pach, János and Pinchasi, Rom and Zerbib, Shira,
  The number of distinct distances from a vertex of a convex polygon. J. Comput.
  Geom. (2013), 1-12.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/982.lean).

## Current assessment

The claim pages record the cases the published lower bounds settle: the
statement holds for every $n\le7$ and for $n=9$, $n=8$ is the smallest open
case, and the problem is open. The statement is falsifiable: a convex polygon in
which every vertex sees fewer than $\lfloor n/2\rfloor$ distinct distances would
refute it by a finite computation, and none is known. The regular polygon shows
that $\lfloor n/2\rfloor$ would be sharp.

**Forum claim without a page.** The site's proof-claims tab carries a partial
claim by Scott Duke Kominers, posted under the forum account skominers on
2026-07-25
([tab entry](https://www.erdosproblems.com/forum/thread/982/proof-claims#proof-claim-140)),
with a
[write-up](https://scottkom.com/assets/articles/Kominers_Distinct_Distances_from_a_Vertex.pdf)
and no formalization; the entry names GPT 5.6 Sol and Claude Fable 5 as the
systems used. Writing $f(n)$ for the largest number such that every convex
$n$-gon has a vertex with at least $f(n)$ distinct distances to the other
vertices, it claims

$$
f(n)\ge\Bigl(\frac{13}{36}+\frac{3}{5270}\Bigr)n-O(1),
$$

which improves the additive term $1/22701$ in the coefficient of Nivasch,
Pach, Pinchasi and Zerbib [NPPZ13] by a factor of about $12.9$ and leaves the
leading term $13/36$ of Dumitrescu [Du06b] unchanged, by refining their
iteration over good edges and witnesses. The claim has no page because it is a
better lower bound on a falsifiable statement that settles no case of it: it
proves the $\lfloor n/2\rfloor$ bound for no $n$ and for no class of
polygons, and its author calls it a long way from the conjecture. No review of
the write-up is recorded, and the site's page, last edited before the claim,
does not mention it.

**Known results.** The site records the lower bounds
$f(n)\ge\lceil n/3\rceil$ of Moser [Mo52],
$f(n)\ge\lfloor n/3+1\rfloor$ of Erdős and Fishburn [ErFi94],
$f(n)\ge\lceil(13n-6)/36\rceil$ of Dumitrescu [Du06b] and
$f(n)\ge(13/36+1/22701)n-O(1)$ of Nivasch, Pach, Pinchasi and Zerbib
[NPPZ13], and the counterexamples of Bárány and Roldán-Pensado [BaRo13] to
Erdős's stronger conjecture about convex curves. The first three bounds
have the claim pages named under Status; the last two results follow the
site's remarks, and the bound of [NPPZ13], with its unspecified $O(1)$,
settles no case and has no claim page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/altman_1963_problem_p_erdos/_index|altman_1963_problem_p_erdos]]
- [[../library/distance_problems/barany_2013_question_famous_paper_erdos/_index|barany_2013_question_famous_paper_erdos]]
- [[../library/distance_problems/barany_2013_question_famous_paper_erdos/theorem_1_1|barany_2013_question_famous_paper_erdos / theorem_1_1]]
- [[../library/distance_problems/barany_2013_question_famous_paper_erdos/theorem_1_2|barany_2013_question_famous_paper_erdos / theorem_1_2]]
- [[../library/distance_problems/barany_2013_question_famous_paper_erdos/theorem_1_3|barany_2013_question_famous_paper_erdos / theorem_1_3]]
- [[../library/distance_problems/barany_2013_question_famous_paper_erdos/theorem_1_4|barany_2013_question_famous_paper_erdos / theorem_1_4]]
- [[../library/distance_problems/dumitrescu_2006_distinct_distances_vertex_convex_polygon/_index|dumitrescu_2006_distinct_distances_vertex_convex_polygon]]
- [[../library/distance_problems/dumitrescu_2006_distinct_distances_vertex_convex_polygon/theorem_2|dumitrescu_2006_distinct_distances_vertex_convex_polygon / theorem_2]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/_index|erdos_1946_sets_distances_points]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/conjecture_p248|erdos_1946_sets_distances_points / conjecture_p248]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|erdos_1975_problems_elementary_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_convex_polygons_p100|erdos_1975_problems_elementary_combinatorial_geometry / section_1_convex_polygons_p100]]
- [[../library/distance_problems/erdos_1994_postscript_distances_convex_gons/_index|erdos_1994_postscript_distances_convex_gons]]
- [[../library/distance_problems/erdos_1994_postscript_distances_convex_gons/inequality_p116|erdos_1994_postscript_distances_convex_gons / inequality_p116]]
- [[../library/distance_problems/erdos_1994_postscript_distances_convex_gons/theorem_p112|erdos_1994_postscript_distances_convex_gons / theorem_p112]]
- [[../library/distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/_index|erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets]]
- [[../library/distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/_index|nivasch_2013_number_distinct_distances_vertex_convex_polygon]]
- [[../library/distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/lemma_2|nivasch_2013_number_distinct_distances_vertex_convex_polygon / lemma_2]]
- [[../library/distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/theorem_1|nivasch_2013_number_distinct_distances_vertex_convex_polygon / theorem_1]]
- [[../library/distance_problems/nivasch_2013_number_distinct_distances_vertex_convex_polygon/theorem_9|nivasch_2013_number_distinct_distances_vertex_convex_polygon / theorem_9]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|sheffer_2014_distinct_distances_open_problems_current_bounds]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_7|sheffer_2014_distinct_distances_open_problems_current_bounds / problem_7]]

<!-- END problem library links -->
