---
name: problems/discrete_geometry/E0606
title: Problem 606
desc: |
  Asks which values can occur as the number of distinct lines determined by n
  distinct points in the plane; determined for all sufficiently large n; the
  small cases are open.
tags:
- Geometry
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:28:17Z
---

# Problem 606

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0606/claims/_index|claims/]]: The 2 claim pages of Problem 606, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Given any $n$ distinct points in $\mathbb{R}^2$ let $f(n)$ count
the number of distinct lines determined by these points. What are the possible
values of $f(n)$?

**Statement (corrected).** Given any $n$ distinct points in $\mathbb{R}^2$ let
$f(n)$ count the number of distinct lines determined by these points. What are
the possible values of $f(n)$, for all sufficiently large $n$?

**Notes.** The site's wording asks for the possible values of $f(n)$ for every
$n$, as Grünbaum's question is stated in Erdős's 1972 paper (p. 23) and in
Salamon and Erdős [ErSa88]. The site labels the problem SOLVED and its
commentary says "Solved (for all sufficiently large $n$) completely by Erdős
and Salamon [ErSa88]; the full description is too complicated to be given
here". The curator's reading is the question for all sufficiently large $n$, and
the corrected Statement adds those words; nothing else changes. The evidence for
the discrepancy is the paper itself.
Salamon and Erdős write (p. 137) that their formulas give "a complete answer
to Grünbaum's problem for $n\ge n^*$" but leave "the problem for $n<n^*$
open", that this case "requires a detailed analysis of the lower end of the
high $k$ bands and appears to be difficult", and that "the size of $n^*$ is
unknown but it is likely to be small"; their figure 5 shows, for $n\le12$,
values at the lower end of the continuum below $\binom n2$ that the large-$n$
formulas omit. The answer under each reading: the corrected Statement is
answered by [ErSa88], which determines the set of values of $f(n)$ for every
$n\ge n^*$ band by band, with Erdős's 1972 theorem supplying the values above
$c_1n^{3/2}$ and the paper fixing the best constant $c=1$ for the lower end of
the continuum; the question for every $n$, as printed, is open for $n<n^*$, a
threshold the paper does not compute, so no finite list of exceptional $n$ is
on record. No result about the site's wording beyond these two papers is known
here. [Er85], the site's source key, records Grünbaum's question of which values
the number of lines can take, and reports without proof that every value above
$cn^{3/2}$ occurs except $\binom n2-1$ and $\binom n2-3$ (pp. 2-3,
[[../library/distance_problems/erdos_1985_problems_results_combinatorial_geometry/theorem_p2_line_counts|source page]]).

**Status.** Solved, in the site's label, which its commentary qualifies as
holding for all sufficiently large $n$, so the label describes the corrected
Statement. The accepted full claim
[[problems/discrete_geometry/E0606/claims/1988_06_01_salamon_erdos|Salamon–Erdős 1988]]
determines the possible values for every $n\ge n^*$, which answers the
corrected Statement. The accepted partial claim
[[problems/discrete_geometry/E0606/claims/1972_03_01_erdos|Erdős 1972]]
determines the values above $c_1n^{3/2}$.

**Source.** [erdosproblems.com/606](https://www.erdosproblems.com/606), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #606,
https://www.erdosproblems.com/606.

**References.**

- [ErSa88] Salamon, Peter and Erdős, Paul, The solution to a problem of
  Grünbaum. Canad. Math. Bull. (1988), 129-138.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1984_research_problems/_index|erdos_1984_research_problems]]
- [[../library/discrete_geometry/erdos_1984_research_problems/problem_p102_numbers_of_lines|erdos_1984_research_problems / problem_p102_numbers_of_lines]]
- [[../library/discrete_geometry/erdos_1988_solution_problem_grunbaum/_index|erdos_1988_solution_problem_grunbaum]]
- [[../library/discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_1|erdos_1988_solution_problem_grunbaum / lemma_1]]
- [[../library/discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_2|erdos_1988_solution_problem_grunbaum / lemma_2]]
- [[../library/discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_3|erdos_1988_solution_problem_grunbaum / lemma_3]]
- [[../library/discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_4|erdos_1988_solution_problem_grunbaum / lemma_4]]
- [[../library/discrete_geometry/erdos_1988_solution_problem_grunbaum/main_theorem|erdos_1988_solution_problem_grunbaum / main_theorem]]
- [[../library/distance_problems/erdos_1985_problems_results_combinatorial_geometry/_index|erdos_1985_problems_results_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1985_problems_results_combinatorial_geometry/theorem_p2_line_counts|erdos_1985_problems_results_combinatorial_geometry / theorem_p2_line_counts]]

<!-- END problem library links -->
