---
name: problems/factorials_binomials/E0378
title: Problem 378
desc: |
  Asks whether the integers n with at least r squarefree binomial coefficients
  in row n have a density, and whether that density is positive; both answered
  yes by Granville and Ramaré's 1996 theorem.
tags:
- Number theory
- Binomial coefficients
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 378

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0378/claims/_index|claims/]]: The 1 claim page of Problem 378, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 0$. Does the density of integers $n$ for which
$\binom{n}{k}$ is squarefree for at least $r$ values of $1\leq k<n$ exist? Is
this density $>0$?

**Status.** Proved. The site labels the problem PROVED (page last edited 28
October 2025) and credits Theorem 5 of Granville and Ramaré (Mathematika,
1996), whose bearing on the problem Anay Aggarwal and Stijn Cambie pointed
out in the discussion thread in August 2025; the result is recorded on
[[problems/factorials_binomials/E0378/claims/1996_06_01_granville_ramare|its claim page]].
Both questions are answered yes. The standing in the frontmatter derives
from the claim page.

**Source.** [erdosproblems.com/378](https://www.erdosproblems.com/378), accessed
2026-09-04. The site cites the problem from p. 72 of Erdős and Graham's 1980
problem book. Cite as: T. F. Bloom, Erdős
Problem #378, https://www.erdosproblems.com/378.

**References.**

- [GrRa96] Granville, Andrew and Ramaré, Olivier, Explicit bounds on exponential
  sums and the scarcity of squarefree binomial coefficients. Mathematika 43
  (1996), no. 1, 73-107. Library home:
  [[../library/factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/_index|granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree]].

**Formalization.** None recorded; the statement is not in
formal-conjectures and the community database marks the problem
unformalized.

## Current assessment

The question, as the site states it (page last edited 28 October 2025): for
fixed $r\ge0$, do the integers $n$ with at least $r$ squarefree entries
$\binom{n}{k}$, $1\le k<n$, have an asymptotic density, and is it positive?
Both answers are yes.

What Erdős and Graham knew. The site reports from their 1980 book that, for
fixed large $k$, the density of $n$ with $\binom{n}{k}$ squarefree tends to
zero as $k$ grows, that infinitely many rows have no squarefree entry
between the end ones, and that they expected those rows to have positive
density.

The resolution. Granville and Ramaré [GrRa96], Theorem 5, prove that for every
$m\ge0$ the rows with exactly $2m+2$ squarefree entries (counting the two ones
at the ends) have an asymptotic density $\eta_m$, positive for $m\ge1$ and at
most a constant times $\exp(-\tau\sqrt m/\log(2m))$; their Theorem 6 gives, for
each fixed $k$, a positive density $c_k$ of $n$ with $\binom{n}{k}$ squarefree,
and Theorem 2 shows that squarefree entries sit within $\exp(\tau_1(\log
n)^{2/3}(\log\log n)^{1/3})$ of the row's ends. Since the number of squarefree
entries in $1\le k<n$ is even once $n>8$, the density the problem asks for is
$1-\sum_{2m<r}\eta_m$, and it is at least any $\eta_m$ with $m\ge1$ and $2m\ge
r$, hence positive. The paper presents Theorem 5 as the answer to Erdős and
Graham's question; Aggarwal (22 August 2025) and Cambie (30 August 2025) brought
this to the site, and the curator marked the problem proved. The
[[problems/factorials_binomials/E0378/claims/1996_06_01_granville_ramare|claim page]]
records the derivation and the acceptance: a refereed paper, credited by the
site's curator; no Lean proof is recorded. The same paper's Theorem 1 settles
[[problems/factorials_binomials/E0175/_index|Problem 175]].

Search scope, 2026-10-07: the site's problem page, its discussion thread and
the community database; the site lists no proof claim for the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/_index|granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree]]
- [[../library/factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_2|granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree / theorem_2]]
- [[../library/factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_5|granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree / theorem_5]]
- [[../library/factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_6|granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree / theorem_6]]
- [[../library/factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_7|granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree / theorem_7]]

<!-- END problem library links -->
