---
name: problems/analysis/E1038
title: Problem 1038
desc: |
  Determines the smallest and largest measure of the set where a monic real
  polynomial with all roots real in minus one to one has absolute value below
  one.
tags:
- Analysis
parts:
- infimum
- supremum
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1038

[[problems/analysis/_index|..]]

[[problems/analysis/E1038/claims/_index|claims/]]: The 5 claim pages of Problem 1038, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Determine the infimum and supremum of

$$
\lvert \{ x\in \mathbb{R} : \lvert f(x)\rvert < 1\}\rvert
$$

as $f\in \mathbb{R}[x]$ ranges over all non-constant monic polynomials, all of
whose roots are real and in the interval $[-1,1]$.

**Status.** Open. The site's proof-claims tab carries three full proof claims,
each with AI systems named on the tab: by Shouqiao Wang (14 July 2026), by Tamás
Darvas, Binghui Peng and Runzhou Tao (15 July 2026) and by Cristian Budala (24
August 2026); all three give the same infimum, and the site's label is unchanged
(OPEN; page last edited 11 January 2026). The pending claims are
[[problems/analysis/E1038/claims/2026_07_14_wang|Wang's page]],
[[problems/analysis/E1038/claims/2026_07_15_darvas_peng_tao|the page of Darvas,
Peng and Tao]] and [[problems/analysis/E1038/claims/2026_08_24_budala|Budala's
page]]; the supremum alone is the accepted partial claim on
[[problems/analysis/E1038/claims/1966_01_01_elbert|Elbert's page]] and the
pending partial claim on [[problems/analysis/E1038/claims/2025_12_21_tao|Tao's
page]].

**Source.** [erdosproblems.com/1038](https://www.erdosproblems.com/1038),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1038,
https://www.erdosproblems.com/1038.

**References.**

- [EHP58] Erdős, P. and Herzog, F. and Piranian, G., Metric properties of
  polynomials. J. Analyse Math. (1958), 125-148.
- [Po61] Pommerenke, Ch., On metric properties of complex polynomials. Michigan
  Math. J. 8 (1961), no. 2, 97--115, doi:10.1307/mmj/1028998561; Theorem 5,
  printed p. 101 (real zeros in $[-2,2]$); Theorem 10(a), p. 106. Library home:
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]];
  result page
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_10|theorem_10]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1038.lean).

## Current assessment

The site's formulation asks for the infimum and the
supremum of the measure of $E_f=\{x\in\mathbb R:|f(x)|<1\}$ over nonconstant
monic real polynomials with all roots in $[-1,1]$. The supremum is $2\sqrt2$,
attained by $(x^2-1)^m$: Erdős, Herzog and Piranian [EHP58] proved that bound
when every root is $\pm1$ and conjectured it in general; Elbert proved the
conjecture in two papers in Studia Sci. Math. Hungar. (1966 and 1968), the
accepted partial claim on
[[problems/analysis/E1038/claims/1966_01_01_elbert|Elbert's page]], and Terence
Tao's note *Sublevel sets of logarithmic potentials*, dated 20 December 2025,
gives the elementary proof through logarithmic potentials that Erdős had asked
for, the pending partial claim on
[[problems/analysis/E1038/claims/2025_12_21_tao|Tao's page]]; the site's
commentary records the value as known. For the infimum the commentary (last
edited 11 January 2026) records thread bounds between $2^{4/3}-1\approx1.519$
and about $1.835$, the upper value being the one-cut candidate of Tao's notes,
which also supplied the structural reductions the claimants start from; the
thread's certified lower bounds had reached $1.814$ by June 2026, as the
manuscript of Darvas, Peng and Tao traces. Three AI-assisted manuscripts then
claim the exact value $L=1.834430475762661\ldots$ by three different lower-bound
arguments, and two of them, Wang's and Budala's, also claim that no polynomial
attains it: Wang's component atomization and circle rearrangement with
interval-arithmetic certificates and an author-run Lean project, the
dual-measure argument of Darvas, Peng and Tao, and Budala's quantile-adjoint
comparison with explicit near-minimizers. They are recorded as pending full
claims on [[problems/analysis/E1038/claims/2026_07_14_wang|Wang's page]],
[[problems/analysis/E1038/claims/2026_07_15_darvas_peng_tao|the page of Darvas,
Peng and Tao]] and [[problems/analysis/E1038/claims/2026_08_24_budala|Budala's
page]]; they agree on the value, so the frontmatter derives one pending outcome,
`answered`, for this determine-the-values question, whose two parts, the infimum
and the supremum, the page lists. None is refereed, the site has credited none,
and the corpus has neither built the Lean project nor checked the proofs; the
objection raised in the comments on Wang's claim to the citations of his first
version, and his response, are recorded on his page.

Pommerenke's theorem [Po61] concerns the variant with roots in $[-2,2]$, where
the infimum is $0$, and does not bear on the standing. The search scope, is the site page, its proof-claims tab and the comments on the three
claims, the three manuscripts at their pinned revisions, Wang's library card and
Tao's three notes; no wider literature search is recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_10|pommerenke_1961_metric_properties_complex_polynomials / theorem_10]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/problem_1|erdos_1958_metric_properties_polynomials / problem_1]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/theorem_1|erdos_1958_metric_properties_polynomials / theorem_1]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/theorem_2|erdos_1958_metric_properties_polynomials / theorem_2]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/theorem_3|erdos_1958_metric_properties_polynomials / theorem_3]]
- [[../library/polynomials/wang_2026_proposed_complete_solution_erdos_problem_1038/_index|wang_2026_proposed_complete_solution_erdos_problem_1038]]

<!-- END problem library links -->
