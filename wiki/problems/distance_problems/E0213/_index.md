---
name: problems/distance_problems/E0213
title: Problem 213
desc: |
  Asks whether, for every n at least 4, there are n points in the plane with
  no three collinear and no four concyclic and all distances integers.
tags:
- Geometry
- Distances
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:26:41Z
---

# Problem 213

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0213/claims/_index|claims/]]: The 3 claim pages of Problem 213, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $n\geq 4$. Are there $n$ points in $\mathbb{R}^2$, no three
on a line and no four on a circle, such that all pairwise distances are
integers?

**Formulation.** The statement fixes $n\ge4$ and asks for $n$ points. The page
reads it as asking whether such a set exists for every $n\ge4$, the reading of
Erdős's 1983 lecture (Math. Chronicle 12 (1983), 35–54, p. 43, carded as
[[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/_index|erdos_1983_combinatorial_problems_geometry]]),
which asks for $n$ points in general position and records that the case $n=5$
was settled and the general case, even $n=6$, was open, and the reading of the
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/213.lean),
which quantifies over all $n\ge4$. Under this reading a construction answers
single instances yes, and a uniform bound on the size of such sets would
answer no. The property passes to subsets: a subset of a set with no three
points on a line, no four on a circle and all distances integers keeps all
three properties, so a construction for $n$ points answers every smaller
$n\ge4$ as well.

**Status.** Open, the site's label (OPEN). Three claim pages are recorded, two
accepted partial claims and one accepted conditional claim, none of which
settles the question.
[[problems/distance_problems/E0213/claims/1971_01_01_harborth|Harborth's five
points]] and
[[problems/distance_problems/E0213/claims/2007_09_29_kreisel_kurz|Kreisel and
Kurz's seven points]] have the three properties, so the answer is yes for
$n=5$ and for every $n\le7$, and no construction with eight points is known.
[[problems/distance_problems/E0213/claims/2019_01_09_ascher_braune_turchet|Ascher,
Braune and Turchet]] prove that Lang's conjecture, which is unproven, implies a
uniform bound on the size of such sets, so that under it the answer would be
no for all large $n$. Two further results settle no instance and are recorded
here rather than as claims: Anning and Erdős [AnEr45] proved that an infinite
set of points in the plane with all distances integers lies on a line, and
Greenfeld, Iliopoulou and Peluse [GIP24] proved unconditionally, in their
[[../library/distance_problems/greenfeld_2024_integer_distance_sets/corollary_1_3|Corollary 1.3]],
that a set with the three properties inside $[-N,N]^2$ has
$O((\log N)^{O(1)})$ points. The site's remarks also point to
[[problems/distance_problems/E0130/_index|Problem 130]].

**Source.** [erdosproblems.com/213](https://www.erdosproblems.com/213), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #213,
https://www.erdosproblems.com/213.

**References.**

- [ABT20] Ascher, K. and Braune, L. and Turchet, A., The Erdős-Ulam problem,
  Lang's conjecture, and uniformity. arXiv:1901.02616 (2020).
- [AnEr45] Anning, Norman H. and Erdős, Paul, Integral distances. Bull. Amer.
  Math. Soc. (1945), 598-600.
- [GIP24] Greenfeld, R. and Iliopoulou, M. and Peluse, S., On integer distance
  sets. arXiv:2401.10821 (2024).
- [KK08] Kreisel, Tobias and Kurz, Sascha, There are integral heptagons, no
  three points on a line, no four on a circle. Discrete Comput. Geom. 39
  (2008), 786-790.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/213.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/anning_1945_integral_distances/_index|anning_1945_integral_distances]]
- [[../library/distance_problems/anning_1945_integral_distances/theorem_p598|anning_1945_integral_distances / theorem_p598]]
- [[../library/distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/_index|ascher_2019_erdos_ulam_problem_lang_s_conjecture]]
- [[../library/distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/corollary_1_2|ascher_2019_erdos_ulam_problem_lang_s_conjecture / corollary_1_2]]
- [[../library/distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/definition_p1|ascher_2019_erdos_ulam_problem_lang_s_conjecture / definition_p1]]
- [[../library/distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/proposition_5_1|ascher_2019_erdos_ulam_problem_lang_s_conjecture / proposition_5_1]]
- [[../library/distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/theorem_1_1|ascher_2019_erdos_ulam_problem_lang_s_conjecture / theorem_1_1]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/_index|erdos_1983_combinatorial_problems_geometry]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/problem_p43|erdos_1983_combinatorial_problems_geometry / problem_p43]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/theorem_p42|erdos_1983_combinatorial_problems_geometry / theorem_p42]]
- [[../library/distance_problems/greenfeld_2024_integer_distance_sets/_index|greenfeld_2024_integer_distance_sets]]
- [[../library/distance_problems/greenfeld_2024_integer_distance_sets/corollary_1_3|greenfeld_2024_integer_distance_sets / corollary_1_3]]
- [[../library/distance_problems/greenfeld_2024_integer_distance_sets/theorem_1_1|greenfeld_2024_integer_distance_sets / theorem_1_1]]
- [[../library/distance_problems/kreisel_2008_there_are_integral_heptagons_no_three/_index|kreisel_2008_there_are_integral_heptagons_no_three]]
- [[../library/distance_problems/kreisel_2008_there_are_integral_heptagons_no_three/example_p3|kreisel_2008_there_are_integral_heptagons_no_three / example_p3]]
- [[../library/distance_problems/kreisel_2008_there_are_integral_heptagons_no_three/question_p4|kreisel_2008_there_are_integral_heptagons_no_three / question_p4]]
- [[../library/distance_problems/kreisel_2008_there_are_integral_heptagons_no_three/theorem_1|kreisel_2008_there_are_integral_heptagons_no_three / theorem_1]]

<!-- END problem library links -->
