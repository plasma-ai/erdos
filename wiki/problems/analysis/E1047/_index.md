---
name: problems/analysis/E1047
title: Problem 1047
desc: |
  Examines a monic polynomial with m distinct roots and a threshold so small
  that the set where its absolute value is at most that threshold has m
  components.
tags:
- Analysis
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1047

[[problems/analysis/_index|..]]

[[problems/analysis/E1047/claims/_index|claims/]]: The 3 claim pages of Problem 1047, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f\in \mathbb{C}[x]$ be a monic polynomial with $m$ distinct
roots, and let $c>0$ be a constant small enough such that $\{ z: \lvert
f(z)\rvert\leq c\}$ has $m$ distinct connected components.

Must all these components be convex?

**Status.** DISPROVED (LEAN) on the site. Pommerenke's Theorem 14 of 1961,
$z^p(z-a)$ whose closed sublevel set at level $1$ has two components, one of
them not convex, is the accepted disproof in the problem's exact terms
([[problems/analysis/E1047/claims/1961_01_01_pommerenke|Pommerenke's claim page]]);
Goodman's 1966 quartics, one with four simple roots, disprove Grunsky's question
for the open sublevel set at a critical level, and the paper does not treat
the problem's closed set
([[problems/analysis/E1047/claims/1966_04_01_goodman|Goodman's claim page]]);
the Lean qualifier of the site's label refers to Alexeev's Lean proof with
$z^6-z$, found by Aristotle from the informal statement, which this corpus built
at a pinned commit and accepted as a formalized disproof, resting on the
classical fact that every component of the set contains a root
([[problems/analysis/E1047/claims/2026_01_21_alexeev|Alexeev's claim page]]).

**Source.** [erdosproblems.com/1047](https://www.erdosproblems.com/1047),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1047,
https://www.erdosproblems.com/1047.

**References.**

- [EHP58] Erdős, P. and Herzog, F. and Piranian, G., Metric properties of
  polynomials. J. Analyse Math. (1958), 125-148.
- [Go66] [[../library/analysis/goodman_1966_convexity_level_curves_polynomial/_index|Goodman, A. W., On the convexity of the level curves of a polynomial]].
  Proc. Amer. Math. Soc. (1966), 358-361.
- [Po61] Pommerenke, Ch., On metric properties of complex polynomials. Michigan
  Math. J. 8 (1961), no. 2, 97--115, doi:10.1307/mmj/1028998561; Grunsky's
  question as recalled, pp. 111--112; Theorem 14, p. 112. Library home:
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
  (result page
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_14|theorem_14]]).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1047.lean),
at its revision of 2026-09-18: it states the problem as `erdos_1047`, with its
proof left as `sorry` and a `formal_proof` attribute pointing to Alexeev's
development, which was built and checked here and is recorded on the claim page
above; its variants restate Pommerenke's, Goodman's and the referee's examples,
and the variant `max_non_convex_components`, on the greatest number of nonconvex
components by degree (Goodman's follow-up question rather than this one),
carries its own `formal_proof` attribute pointing to a later Lean development
pinned to a commit.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/goodman_1966_convexity_level_curves_polynomial/_index|goodman_1966_convexity_level_curves_polynomial]]
- [[../library/analysis/goodman_1966_convexity_level_curves_polynomial/example_p359|goodman_1966_convexity_level_curves_polynomial / example_p359]]
- [[../library/analysis/goodman_1966_convexity_level_curves_polynomial/example_p361|goodman_1966_convexity_level_curves_polynomial / example_p361]]
- [[../library/analysis/goodman_1966_convexity_level_curves_polynomial/theorem|goodman_1966_convexity_level_curves_polynomial / theorem]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_14|pommerenke_1961_metric_properties_complex_polynomials / theorem_14]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/problem_16|erdos_1958_metric_properties_polynomials / problem_16]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/theorem_11|erdos_1958_metric_properties_polynomials / theorem_11]]

<!-- END problem library links -->
