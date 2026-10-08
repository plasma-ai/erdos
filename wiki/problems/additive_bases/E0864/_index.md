---
name: problems/additive_bases/E0864
title: Problem 864
desc: |
  Estimates the largest set of integers up to N with at most one number having
  more than one representation as a sum of two members.
tags:
- Number theory
- Sidon sets
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 864

[[problems/additive_bases/_index|..]]

***

**Statement.** Let $A\subseteq \{1,\ldots N\}$ be a set such that there exists
at most one $n$ with more than one solution to $n=a+b$ (with $a\leq b\in A$).
Estimate the maximal possible size of $\lvert A\rvert$ - in particular, is it
true that

$$
\lvert A\rvert \leq (1+o(1))\frac{2}{\sqrt{3}}N^{1/2}?
$$

**Status.** Open.

**Source.** [erdosproblems.com/864](https://www.erdosproblems.com/864), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #864,
https://www.erdosproblems.com/864.

**References.**

- [ErFr91] Erdős, P. and Freud, R., On sums of a Sidon-sequence. J. Number
  Theory 38 (1991), no. 2, 196--205, DOI 10.1016/0022-314X(91)90083-N. The site
  gives this paper and [Er92c] as the problem's sources and calls it a problem
  of Erdős and Freud; this paper supplies the displayed constant. Its
  construction on p. 204, a maximally dense Sidon set $B\subset[1,n/3]$ together
  with $n-B$, has $(2/\sqrt3+o(1))n^{1/2}$ elements and, by the argument printed
  for its $[1,n/4]$ version on p. 203, all sums distinct except those equal to
  $n$; it is the set behind the constant $2/\sqrt3$, and the paper does not ask
  whether it is optimal. Library home:
  [[../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/_index|erdos_freud_1991_sums_sidon_sequence]];
  result page
  [[../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/definition_p203|Definition (p. 203)]].
- [Er92c] Erdős, P., Some of my forgotten problems in number theory.
  Hardy-Ramanujan J. 15 (1992), 34--50, DOI 10.46298/hrj.1992.125. In §2 (pp.
  39--40) Erdős reports the Erdős--Freud construction for sets in which only one
  sum is represented more than once and proposes
  $\max k=(1+o(1))\frac{2}{\sqrt3}n^{1/2}$ as the probable truth, which is this
  problem. Library home:
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]].

**Formalization.** None recorded.

## Current assessment

No current assessment is recorded. The status above is imported from the dated
site record. This page records no current literature search or independent
assessment of proof coverage.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/_index|erdos_1941_problem_sidon_additive_number_theory_related]]
- [[../library/additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_lower_bound|erdos_1941_problem_sidon_additive_number_theory_related / theorem_p212_lower_bound]]
- [[../library/additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_upper_bound|erdos_1941_problem_sidon_additive_number_theory_related / theorem_p212_upper_bound]]
- [[../library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index|erdos_1981_problems_results_additive_multiplicative_number_theory]]
- [[../library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/construction_p175|erdos_1981_problems_results_additive_multiplicative_number_theory / construction_p175]]
- [[../library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/theorem_p175|erdos_1981_problems_results_additive_multiplicative_number_theory / theorem_p175]]
- [[../library/additive_bases/erdos_1994_sum_sets_sidon_sets_i/_index|erdos_1994_sum_sets_sidon_sets_i]]
- [[../library/additive_bases/erdos_1994_sum_sets_sidon_sets_i/problem_5|erdos_1994_sum_sets_sidon_sets_i / problem_5]]
- [[../library/additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_1|erdos_1994_sum_sets_sidon_sets_i / theorem_1]]
- [[../library/additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_2|erdos_1994_sum_sets_sidon_sets_i / theorem_2]]
- [[../library/additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/_index|erdos_et_al_1995_sum_sets_sidon_sets_ii]]
- [[../library/additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_1|erdos_et_al_1995_sum_sets_sidon_sets_ii / theorem_1]]
- [[../library/additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_3|erdos_et_al_1995_sum_sets_sidon_sets_ii / theorem_3]]
- [[../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/_index|erdos_freud_1991_sums_sidon_sequence]]
- [[../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/definition_p203|erdos_freud_1991_sums_sidon_sequence / definition_p203]]
- [[../library/additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/_index|obryant_2004_complete_annotated_bibliography_work_related_sidon]]
- [[../library/additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/definition_1|obryant_2004_complete_annotated_bibliography_work_related_sidon / definition_1]]
- [[../library/additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/theorem_5|obryant_2004_complete_annotated_bibliography_work_related_sidon / theorem_5]]
- [[../library/additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/_index|pikhurko_2006_dense_edge_magic_graphs_thin_additive]]
- [[../library/additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_2|pikhurko_2006_dense_edge_magic_graphs_thin_additive / theorem_2]]
- [[../library/additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_3|pikhurko_2006_dense_edge_magic_graphs_thin_additive / theorem_3]]
- [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]]

<!-- END problem library links -->
