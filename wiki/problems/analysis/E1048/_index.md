---
name: problems/analysis/E1048
title: Problem 1048
desc: |
  Asks whether a monic polynomial with all roots of absolute value at most r
  below two has a component of diameter over two minus r where it is below
  one.
tags:
- Analysis
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1048

[[problems/analysis/_index|..]]

[[problems/analysis/E1048/claims/_index|claims/]]: The 2 claim pages of Problem 1048, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $f\in \mathbb{C}[x]$ is a monic polynomial with all roots
satisfying $\lvert z\rvert \leq r$ for some $r<2$, then must

$$
\{ z: \lvert f(z)\rvert <1\}
$$

have a connected component with diameter $>2-r$?

**Status.** The site's label is DISPROVED (LEAN). Pommerenke's 1961
example $z^n-r^n$, whose sublevel set for $1<r<2$ has $n$ components of
diameter tending to $0$, is the accepted disproof, refuting the question for
every $1<r<2$
([[problems/analysis/E1048/claims/1961_01_01_pommerenke|Pommerenke's claim page]]).
The same paper's Theorem 3 gives the affirmative answer for $0<r\le1$ for
the closed set $\{|f|\le1\}$ of Pommerenke's restatement; for $0<r\le1/2$
the bound carries over to the problem's open set, while for $1/2<r\le1$ the
paper bounds the closed set only (both observations are recorded on the
claim page). The degenerate case $r=0$ fails the strict inequality: $z^n$
has the open unit disc, of diameter exactly $2$, as its sublevel set. The
label's qualifier (LEAN) refers to Alexeev's formalization of Pommerenke's
example, which its author reports as verified by Lean, written by Aristotle
and linked from that page. Aristotle's separate disproof with $z^{10}-2$,
published in Lean by Alexeev, is a second accepted disproof: this corpus
built and audited a later revision of its development
([[problems/analysis/E1048/claims/2026_01_28_alexeev|Alexeev's claim page]]).

**Source.** [erdosproblems.com/1048](https://www.erdosproblems.com/1048),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1048,
https://www.erdosproblems.com/1048.

**References.**

- [EHP58] Erdős, P. and Herzog, F. and Piranian, G., Metric properties of
  polynomials. J. Analyse Math. (1958), 125-148.
- [Po61] Pommerenke, Ch., On metric properties of complex polynomials. Michigan
  Math. J. 8 (1961), no. 2, 97--115, doi:10.1307/mmj/1028998561; the
  $z^n-r^n$ example for $1<r<2$, printed p. 98; Theorem 3 with its
  Remark 3 for $0<r\le1$, p. 99. Library home:
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
  (the publisher's open-access scan; result pages
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/example_p98|example_p98]],
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_3|theorem_3]]).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1048.lean):
at the linked commit the theorem `erdos_1048` is left at `sorry` and its
`formal_proof` attribute names the `v4.29.1` file of Alexeev's formalization
of Pommerenke's example, whose earlier revision is linked from
[[problems/analysis/E1048/claims/1961_01_01_pommerenke|Pommerenke's claim page]].
Aristotle's $z^{10}-2$ development `Erdos1048b` in the same repository, in a
later revision that this corpus built and audited, is linked from
[[problems/analysis/E1048/claims/2026_01_28_alexeev|Alexeev's claim page]].

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/example_p98|pommerenke_1961_metric_properties_complex_polynomials / example_p98]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_3|pommerenke_1961_metric_properties_complex_polynomials / theorem_3]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/problem_7|erdos_1958_metric_properties_polynomials / problem_7]]

<!-- END problem library links -->
