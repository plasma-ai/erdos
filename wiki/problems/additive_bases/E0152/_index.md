---
name: problems/additive_bases/E0152
title: Problem 152
desc: |
  Asks whether every sufficiently large finite Sidon set has arbitrarily many
  pairwise sums whose neighbors one above and one below are not pairwise
  sums.
tags:
- Sidon sets
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 152

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0152/claims/_index|claims/]]: The 1 claim page of Problem 152, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For any $M\geq 1$, if $A\subset \mathbb{N}$ is a sufficiently
large finite Sidon set then there are at least $M$ many $a\in A+A$ such that
$a+1,a-1\not\in A+A$.

**Status.** PROVED (LEAN): a Lean proof by the DeepMind prover agent, posted
2026-04-03 and accepted by the site's curator on 2026-05-16, gives
$\gg\lvert A\rvert^2$ such sums; the acceptance and the Lean qualifications
are on the claim page below.

**Source.** [erdosproblems.com/152](https://www.erdosproblems.com/152), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #152,
https://www.erdosproblems.com/152.

**References.**

- [ESS94] Erdős, P., Sárközy, A. and Sós, V. T., On sum sets of Sidon sets,
  I. Journal of Number Theory (1994), 329–347.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/152.lean), tagged research solved for the limit statement and for
the quadratic variant, whose `formal_proof` attributes cite the two pinned
commits recorded on
[[problems/additive_bases/E0152/claims/2026_04_03_deepmind|the claim page]],
which also links a later public formalization of the same solution; the
corpus built and audited none of them.

## Current assessment

The site's formulation of 2026-10-07 asks whether, for every $M$, a
sufficiently large finite Sidon set $A$ has at least $M$ elements
$a\in A+A$ with $a-1,a+1\notin A+A$. Answered yes, with $\gg\lvert A\rvert^2$
such elements:
[[problems/additive_bases/E0152/claims/2026_04_03_deepmind|the DeepMind claim
page]] records the Lean proof posted on 2026-04-03, which the site's curator
accepted on 2026-05-16 after withdrawing his own remark that the 1994 methods
of Erdős, Sárközy and Sós already gave the result. The question for
truncations of infinite Sidon sets, raised in the site's remarks, is not
addressed by it. Status search of 2026-10-07: the site's page and remarks,
its five-comment thread, and the formal-conjectures file; no refereed
write-up was found. The corpus holds no compiled or reviewed proof.
