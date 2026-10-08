---
name: problems/divisors/E0449
title: Problem 449
desc: |
  Asks whether, for almost all n, the number of pairs of divisors within a
  factor of two of each other is an arbitrarily small fraction of the divisor
  count.
tags:
- Number theory
- Divisors
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 449

[[problems/divisors/_index|..]]

[[problems/divisors/E0449/claims/_index|claims/]]: The 1 claim page of Problem 449, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r(n)$ count the number of $d_1,d_2$ such that $d_1\mid n$
and $d_2\mid n$ and $d_1<d_2<2d_1$. Is it true that, for every $\epsilon>0$,

$$
r(n) < \epsilon \tau(n)
$$

for almost all $n$, where $\tau(n)$ is the number of divisors of $n$?

**Status.** Disproved on the site: the curator credits Kevin Ford's
observation that $r(n)>K\tau(n)$ holds on a set of positive density for every
$K$, deduced by a Cauchy-Schwarz bound from the dyadic divisor count of
Problem 448, and cites Hall and Tenenbaum's book for the argument on an
essentially identical problem; see the
[[problems/divisors/E0449/claims/2024_07_13_ford|claim page]]. A
December 2025 report in the discussion thread that ByteDance Seed's
Seed-Prover 1.5 had solved this problem was judged by the curator a likely
misnumbering and is not a claim. The standing in the frontmatter derives from the claim pages.

**Source.** [erdosproblems.com/449](https://www.erdosproblems.com/449), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #449,
https://www.erdosproblems.com/449.

**References.**

- [HaTe88] Hall, Richard R. and Tenenbaum, Gérald, Divisors. (1988), xvi+167.

**Formalization.** No statement file is recorded on the site. A Lean proof of
the disproof in Boris Alexeev's repository of formalized Erdős problems is
linked from the [[problems/divisors/E0449/claims/2024_07_13_ford|claim page]]
at a pinned commit; this corpus has not built or audited it.

## Current assessment

The question is the site's formulation, accessed and unchanged: whether, for every $\epsilon>0$, almost all $n$ satisfy
$r(n)<\epsilon\tau(n)$, where $r(n)$ counts the pairs of divisors
$d_1<d_2<2d_1$ of $n$. The answer is no. The site credits Kevin Ford with the
observation that $r(n)>K\tau(n)$ holds on a set of positive density for every
$K$: a Cauchy-Schwarz inequality compares $r(n)$ with the dyadic divisor count
$\tau^+(n)$ of [[problems/divisors/E0448/_index|Problem 448]], and for every
$\alpha>0$ the integers with $\tau^+(n)\le\alpha\tau(n)$ contain a set of
positive density. The claim page
[[problems/divisors/E0449/claims/2024_07_13_ford|Ford's deduction]] records
the argument, the factor of two missing from the site's display of the
inequality, the curator's credit and the Lean formalization in Boris
Alexeev's repository, and the problem's standing derives from it. The site
cites Hall and Tenenbaum [HaTe88], Section 4.6, for the argument on an
essentially identical problem; the book is not held here.

The discussion thread carries a report of 2025-12-28 that ByteDance Seed's
Seed-Prover 1.5 had solved this problem, which the curator judged a likely
misnumbering for Problem 499; no proof was posted, and it is not a claim. No
formal-conjectures statement file for the problem existed on 2026-10-07, so
the Lean development linked from the claim page stands alone; it has not been
built or audited here, and the standing rests on the curator's documented
acceptance. No refereed publication of the deduction is known here. The
account rests on the site page, its discussion thread and the Lean file, read
on 2026-10-07.
