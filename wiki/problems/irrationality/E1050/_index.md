---
name: problems/irrationality/E1050
title: Problem 1050
desc: |
  Asks whether the sum over all n of one over two to the power n minus three
  is irrational.
tags:
- Irrationality
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1050

[[problems/irrationality/_index|..]]

[[problems/irrationality/E1050/claims/_index|claims/]]: The 1 claim page of Problem 1050, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is

$$
\sum_{n=1}^\infty \frac{1}{2^n-3}
$$

irrational?

**Status.** The site, accessed 2026-09-04 (page last edited 2025-09-29), labels
the problem PROVED and credits Borwein [Bo91]; as of 2026-10-06 the community
database behind the site records the status as proved with a Lean qualifier,
resting on the third-party lean-gallery development linked on the claim page, of
which no build or audit is recorded in this repository.

**Source.** [erdosproblems.com/1050](https://www.erdosproblems.com/1050),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1050,
https://www.erdosproblems.com/1050.

**References.**

- [Bo91] Borwein, Peter B., On the irrationality of $\sum(1/(q^n+r))$. J. Number
  Theory (1991), 253-259.
- [Er48] Erdős, P., On arithmetical properties of Lambert series. J. Indian
  Math. Soc. (N.S.) (1948), 63-66.
- [Er88c] Erdős, P., On the irrationality of certain series: problems and
  results. New advances in transcendence theory (Durham, 1986) (1988), 102-109.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1050.lean),
pinned to the commit of 2026-09-18 that last touched the file, tagged research
solved and citing as its formal proof a third-party Lean development in Trevor
Morris's lean-gallery repository, which declares itself a formalization of
Borwein's theorem; it is linked at a pinned commit on the claim page, and no
build or audit of it is recorded in this repository.

## Current assessment

The site records Problem 1050 as proved (page last edited 2025-09-29, accessed
2026-09-04), and as of 2026-10-06 the community database records the status as
proved with a Lean qualifier, resting on the third-party lean-gallery
development linked on the claim page. The site credits Borwein's 1991 theorem,
which gives the irrationality of $\sum_{n\ge1}1/(q^n+r)$ for every integer
$q\ge2$ and nonzero rational $r\ne-q^m$; the problem is the case $q=2$, $r=-3$.
Borwein's 1992 paper in Math. Proc. Cambridge Philos. Soc. reproves the theorem
for every integer $|q|>1$ by a self-contained contour-integral argument, as the
claim page records. The
[[problems/irrationality/E1050/claims/1991_03_01_borwein|Borwein claim page]]
carries the site's acceptance and the journal publications as its evidence, and
the frontmatter standing follows from it. The library cards of the papers
summarize their arguments; no independent check of the proof and no build or
audit of the Lean development are recorded. Erdős's stronger expectation in
[Er88c], which the site's remarks record, that $\sum_{n\ge1}1/(2^n+t)$ is
transcendental for every integer $t\ne0$, is not settled by Borwein's
irrationality theorems; the formal-conjectures catalog, at the commit pinned
under Formalization, states it as a variant tagged research open, and no claim
page covers it.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/borwein_1991_irrationality_1_qn_r/_index|borwein_1991_irrationality_1_qn_r]]
- [[../library/irrationality/borwein_1991_irrationality_1_qn_r/theorem_4|borwein_1991_irrationality_1_qn_r / theorem_4]]
- [[../library/irrationality/borwein_1992_irrationality_certain_series/_index|borwein_1992_irrationality_certain_series]]
- [[../library/irrationality/borwein_1992_irrationality_certain_series/theorem_1|borwein_1992_irrationality_certain_series / theorem_1]]
- [[../library/irrationality/erdos_1948_arithmetical_properties_lambert_series/_index|erdos_1948_arithmetical_properties_lambert_series]]
- [[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/_index|erdos_1988_irrationality_certain_series_problems_results]]

<!-- END problem library links -->
