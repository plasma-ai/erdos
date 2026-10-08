---
name: additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/corollary_1
title: "Corollary 1 (p. 2, credited to Elkies): for positive integers the integral over [0,1] of the product of cos^2(2 pi a_i x) is at least 2^{-n}, with equality exactly for distinct subset sums"
desc: |
  The integer case of Theorem 1, which the paper credits to Elkies: for
  positive integers a_1, ..., a_n the integral over [0,1] of the product of
  cos^2(2 pi a_i x) is at least 2^{-n}, with equality if and only if all
  subset sums are distinct.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Corollary 1** (§2.1, p. 2; attributed to Elkies, the paper's reference
[10]). Let $a_1,\ldots,a_n>0$ be positive integers. Then

$$
\int_0^1\prod_{i=1}^n\cos(2\pi a_ix)^2\,dx\geq\frac{1}{2^n},
$$

with equality if and only if all subset sums are distinct.

## Proof pointer

§3.2, pp. 7--8. For integers the product is 1-periodic, and summing the
weight $\left(\sin 2\pi(x-k)/(2\pi(x-k))\right)^2$ over $k\in\mathbb Z$ gives
$(1+\cos 2\pi x)/2$, which turns the integral of
[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/theorem_1|Theorem 1]]
into an integral over $[0,1]$. The paper then argues directly: writing each
$\cos(2\pi a_ix)^2$ as $\frac12(1+\frac12(e^{4\pi ia_ix}+e^{-4\pi ia_ix}))$
and expanding, the constant term contributes $2^{-n}$, every other term has
a nonzero frequency when the subset sums are distinct, and when two subset
sums coincide some term of zero frequency appears with a positive
coefficient, so the integral exceeds $2^{-n}$.

## Read depth

Claims checked: the statement on p. 2 and the proof on pp. 7--8 were read
clause by clause on the print. Nothing here is independently reviewed.

## Dependencies

[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/theorem_1|Theorem 1]]
supplies the periodization step.

**Source.** S. Steinerberger, Some remarks on the Erdős distinct subset sums
problem, arXiv:2208.12182v2 (2 January 2023); journal version Int. J. Number
Theory 19 (2023), no. 8, 1783--1800, doi:10.1142/S1793042123500860. Pages
are those of the arXiv v2 print; the edition read is named on the
[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: an
  exact Fourier test for the distinct-subset-sums hypothesis of the
  problem's statement; it gives no bound on the largest element by itself.
