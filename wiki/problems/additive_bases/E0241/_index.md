---
name: problems/additive_bases/E0241
title: Problem 241
desc: |
  Asks whether the largest subset of the first N integers whose three-element
  sums are all distinct has size asymptotic to the cube root of N.
tags:
- Additive combinatorics
- Sidon sets
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 241

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0241/claims/_index|claims/]]: The 1 claim page of Problem 241, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(N)$ be the maximum size of $A\subseteq \{1,\ldots,N\}$
such that the sums $a+b+c$ with $a,b,c\in A$ are all distinct (aside from the
trivial coincidences). Is it true that

$$
f(N)\sim N^{1/3}?
$$

**Status.** Open.

**Source.** [erdosproblems.com/241](https://www.erdosproblems.com/241), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #241,
https://www.erdosproblems.com/241.

**References.**

- [BoCh62] Bose, R. C. and Chowla, S., Theorems in the additive theory of
  numbers. Comment. Math. Helv. (1962/63), 141-147.
- [Gr01] Green, Ben, The number of squares and $B_h[g]$ sets. Acta Arith.
  (2001), 365-390.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  section C11 "Three-subsets with distinct sums", printed p. 184: the
  Bose--Chowla lower bound for $A_h(n)$, the upper bounds of Jia, Chen and
  Graham, and Helm's result that no sequence with $A(n)\sim\alpha n^{1/3}$
  terms is a $B_3$-sequence, with no value of $\alpha$ printed. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/241.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/green_2001_number_squares_b_h_g_sets/_index|green_2001_number_squares_b_h_g_sets]]
- [[../library/additive_bases/green_2001_number_squares_b_h_g_sets/theorem_17|green_2001_number_squares_b_h_g_sets / theorem_17]]
- [[../library/additive_bases/plagne_nd_recent_progress_finite_b_h_g/_index|plagne_nd_recent_progress_finite_b_h_g]]
- [[../library/additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_6|plagne_nd_recent_progress_finite_b_h_g / problem_6]]
- [[../library/additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_9|plagne_nd_recent_progress_finite_b_h_g / problem_9]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
