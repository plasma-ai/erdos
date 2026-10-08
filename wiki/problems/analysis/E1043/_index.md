---
name: problems/analysis/E1043
title: Problem 1043
desc: |
  Asks whether every monic non-constant complex polynomial has a line onto
  which the set where its absolute value is at most one projects to measure at
  most two.
tags:
- Analysis
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1043

[[problems/analysis/_index|..]]

[[problems/analysis/E1043/claims/_index|claims/]]: The 2 claim pages of Problem 1043, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f\in \mathbb{C}[x]$ be a monic non-constant polynomial. Must
there exist a straight line $\ell$ such that the projection of

$$
\{ z: \lvert f(z)\rvert\leq 1\}
$$

onto $\ell$ has measure at most $2$?

**Status.** DISPROVED (LEAN) on the site. Pommerenke's 1961 example, a monic
polynomial whose set $\{|f|\le1\}$ projects onto every line to measure above
$2.386$, is the accepted disproof
([[problems/analysis/E1043/claims/1961_01_01_pommerenke|Pommerenke's claim page]]);
the Lean qualifier of the site's label refers to Alexeev's Lean disproof by the
different polynomial $z^{16}-1$, found by Aristotle, a later revision of which
this corpus built and audited, so it is a second accepted disproof
([[problems/analysis/E1043/claims/2025_12_28_alexeev|Alexeev's claim page]]).
Pommerenke also proved that some line always receives a projection of
measure below $3.30$.

**Source.** [erdosproblems.com/1043](https://www.erdosproblems.com/1043),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1043,
https://www.erdosproblems.com/1043.

**References.**

- [EHP58] Erdős, P. and Herzog, F. and Piranian, G., Metric properties of
  polynomials. J. Analyse Math. (1958), 125-148.
- [Po59] Pommerenke, Ch., On some problems by Erdős, Herzog and Piranian.
  Michigan Math. J. 6 (1959), no. 3, 221--225, DOI 10.1307/mmj/1028998227.
  Theorem 1, p. 221, answers the second part of Problem 10 of [EHP58] in the
  negative: a lemniscate $|f(z)|=1$ with a point of support $z_0$ such that
  $|z-z_0|<2$ on the whole lemniscate. The first part of that problem, this
  page's projection question, is not treated in the paper; the site's
  commentary attributes the negative answer to [Po61] using Pommerenke's
  previous work under the key [Po59], which its reference record resolves to
  this note; the thread post of 12 October 2025 that the commentary answers
  names that work as the Math. Ann. 139 (1959) paper on the capacity of plane
  continua. The 1961 paper cites this note for Problem 10b (Theorem 2, p. 98)
  and for the width and diameter bounds of p. 109, as Pommerenke's claim page
  records. Library home:
  [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/_index|pommerenke_1959_some_problems_erdos_herzog_piranian]]
  (filed 2026-09-22) and its
  [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_1|theorem_1]]
  page.
- [Po61] Pommerenke, Ch., On metric properties of complex polynomials. Michigan
  Math. J. 8 (1961), no. 2, 97--115, doi:10.1307/mmj/1028998561; the
  lemniscate set with every projection of measure above $2.386$, printed
  p. 103, with Theorem 7 (p. 103) and Theorem 6 (p. 102). Library home:
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
  (filed 2026-09-22; result page
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/example_p103|example_p103]]).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1043.lean),
at its revision of 2026-09-18: the theorem `erdos_1043` is tagged research
solved and left at `sorry`, and its `formal_proof` attribute lists two
developments, Alexeev's `Erdos1043.lean` and a proof by the GitHub user XC0R in
that user's fork of formal-conjectures, registered by a pull request merged on
13 April 2026, which uses the same polynomial $z^{16}-1$ and says it was
assisted by Claude (Anthropic) for the Lean translation; both are recorded on
Alexeev's claim page above. A toolchain change of 23 August 2026 had made the
file's `volume` on the projection line a null measure, so the formal statement
was false until a fix of 10 September 2026 restored the Lebesgue measure of the
line; Alexeev's file measures length on the line directly and matches the fixed
statement. This corpus built the revision of Alexeev's development of
2026-09-15, in the Lean v4.33.0 folder of his lean-proofs repository, checked
its axioms and matched its statement to the repository's comparator challenge,
as Alexeev's claim page records.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/_index|pommerenke_1959_some_problems_erdos_herzog_piranian]]
- [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_1|pommerenke_1959_some_problems_erdos_herzog_piranian / theorem_1]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/example_p103|pommerenke_1961_metric_properties_complex_polynomials / example_p103]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/problem_10|erdos_1958_metric_properties_polynomials / problem_10]]

<!-- END problem library links -->
