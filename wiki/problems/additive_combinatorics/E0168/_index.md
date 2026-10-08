---
name: problems/additive_combinatorics/E0168
title: Problem 168
desc: |
  The limiting density of the largest subset of the first N integers
  containing no triple of the form n, twice n, three times n, and whether it
  is irrational.
tags:
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:33:08Z
---

# Problem 168

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0168/claims/_index|claims/]]: The 1 claim page of Problem 168, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $F(N)$ be the size of the largest subset of $\{1,\ldots,N\}$
which does not contain any set of the form $\{n,2n,3n\}$. What is

$$
\lim_{N\to \infty}\frac{F(N)}{N}?
$$

Is this limit irrational?

**Status.** Open. The site's label is OPEN (page last edited 23 March 2026).
One partial claim is recorded:
[[problems/additive_combinatorics/E0168/claims/1977_01_01_graham_witsenhausen_spencer|Graham, Witsenhausen and Spencer]]
proved that the limit exists and equals $\frac13\sum_{k\in K}1/d_k$, a series
over the $3$-smooth numbers $d_1<d_2<\cdots$ indexed by the set $K$ of $k$ at
which the extremal count on $\{d_1,\ldots,d_k\}$ grows; the site's commentary
credits the result and reports Eberhard's evaluation of the series as
$0.800965\cdots$. The paper appeared in a collected volume not shown to be
refereed, so the claim is pending. No closed form for the value and no answer
to the irrationality question is claimed, so the problem stays open.

**Source.** [erdosproblems.com/168](https://www.erdosproblems.com/168), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #168,
https://www.erdosproblems.com/168.

**References.**

- [GSW77] Graham, R. and Spencer, J. and Witsenhausen, H.,
  [[../library/additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/_index|On Extremal Density Theorems for Linear Forms]].
  Number Theory and Algebra (1977).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/168.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/_index|graham_1977_extremal_density_theorems_linear_forms]]
- [[../library/additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/equation_12|graham_1977_extremal_density_theorems_linear_forms / equation_12]]
- [[../library/additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/theorem_2|graham_1977_extremal_density_theorems_linear_forms / theorem_2]]

<!-- END problem library links -->
