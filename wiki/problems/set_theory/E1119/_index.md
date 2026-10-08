---
name: problems/set_theory/E1119
title: Problem 1119
desc: |
  Asks whether a family of entire functions taking at most m distinct values
  at each point has cardinality at most m, for m between countable and
  continuum.
tags:
- Analysis
- Set theory
status: solved
claim: independent
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 1119

[[problems/set_theory/_index|..]]

[[problems/set_theory/E1119/claims/_index|claims/]]: The 3 claim pages of Problem 1119, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\mathfrak{m}$ be an infinite cardinal with
$\aleph_0<\mathfrak{m}<\mathfrak{c}=2^{\aleph_0}$. Let $\{f_\alpha\}$ be a
family of entire functions such that, for every $z_0\in \mathbb{C}$, there are
at most $\mathfrak{m}$ distinct values of $f_\alpha(z_0)$. Must $\{f_\alpha\}$
have cardinality at most $\mathfrak{m}$?

**Formulation.** Read as the site words it, the statement holds vacuously under
CH, where no $\mathfrak m$ satisfies $\aleph_0<\mathfrak m<\mathfrak c$. In ZFC
it holds for every $\mathfrak m$ with $\mathfrak m^+<\mathfrak c$, by Erdős's
counting argument of 1964. Hayman calls that case easy, and the site records the
independence of the remaining case $\mathfrak m^+=\mathfrak c$, which needs CH
to fail. The standing answers the site's wording; it and the case
$\mathfrak m^+=\mathfrak c$ are both independent of ZFC.

**Status.** Independent. The site's commentary records that the question is
undecidable when $\mathfrak m^+=\mathfrak c$, crediting Kumar and Shelah with a
model where the answer is yes and Schilhan and Weinert with a model where it is
no, and that the answer is yes whenever $\mathfrak m^+<\mathfrak c$. The
frontmatter standing is derived from the accepted claim page
[[problems/set_theory/E1119/claims/2023_10_30_schilhan_weinert|Schilhan and Weinert's result]],
which, together with any model of CH, where the statement holds vacuously, gives
the independence of the statement in the site's wording, and, together with
[[problems/set_theory/E1119/claims/2017_01_05_kumar_shelah|Kumar and Shelah's result]],
the independence of the case $\mathfrak m^+=\mathfrak c$; both are accepted on
their refereed publication and the site's credit. The case
$\mathfrak m^+<\mathfrak c$ is
[[problems/set_theory/E1119/claims/1964_03_01_erdos|Erdős's 1964 result]], an
accepted partial claim.

**Source.** [erdosproblems.com/1119](https://www.erdosproblems.com/1119),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1119,
https://www.erdosproblems.com/1119.

**References.**

- [Er64g] Erdős, P., An interpolation problem associated with the continuum
  hypothesis. Michigan Math. J. (1964), 9-10.
- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155-180.
- [KuSh17] Kumar, Ashutosh and Shelah, Saharon, On a question about families of
  entire functions. Fund. Math. (2017), 279-288.
- [ScWe24] Schilhan, Jonathan and Weinert, Thilo, Wetzel families and the
  continuum. J. Lond. Math. Soc. (2) (2024), Paper No. e12918, 27.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1119.lean).
An outside Lean proof of the case $\mathfrak m^+<\mathfrak c$ is the
formalization link on
[[problems/set_theory/E1119/claims/1964_03_01_erdos|Erdős's claim page]].

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/_index|erdos_1964_interpolation_problem_associated_continuum_hypothesis]]
- [[../library/set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/generalization_p10|erdos_1964_interpolation_problem_associated_continuum_hypothesis / generalization_p10]]
- [[../library/set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/question_p10|erdos_1964_interpolation_problem_associated_continuum_hypothesis / question_p10]]
- [[../library/set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/theorem_p9|erdos_1964_interpolation_problem_associated_continuum_hypothesis / theorem_p9]]
- [[../library/set_theory/kumar_2017_question_about_families_entire_functions/_index|kumar_2017_question_about_families_entire_functions]]
- [[../library/set_theory/kumar_2017_question_about_families_entire_functions/theorem_2_1|kumar_2017_question_about_families_entire_functions / theorem_2_1]]
- [[../library/set_theory/kumar_2017_question_about_families_entire_functions/theorem_3_1|kumar_2017_question_about_families_entire_functions / theorem_3_1]]
- [[../library/set_theory/schilhan_2024_wetzel_families_continuum/_index|schilhan_2024_wetzel_families_continuum]]
- [[../library/set_theory/schilhan_2024_wetzel_families_continuum/lemma_3_2|schilhan_2024_wetzel_families_continuum / lemma_3_2]]
- [[../library/set_theory/schilhan_2024_wetzel_families_continuum/proposition_3_7|schilhan_2024_wetzel_families_continuum / proposition_3_7]]
- [[../library/set_theory/schilhan_2024_wetzel_families_continuum/theorem_5_14|schilhan_2024_wetzel_families_continuum / theorem_5_14]]
- [[../library/set_theory/schilhan_2024_wetzel_families_continuum/theorem_7_1|schilhan_2024_wetzel_families_continuum / theorem_7_1]]

<!-- END problem library links -->
