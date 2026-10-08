---
name: additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/corollary_1_2
title: "Corollary 1.2 (p. 2): a set with divergent reciprocal sum contains infinitely many three-term progressions"
desc: |
  Bloom and Sisask's corollary that a set of natural numbers whose
  reciprocals sum to infinity contains infinitely many non-trivial three-term
  arithmetic progressions, the case of length three of Erdős's conjecture on
  arithmetic progressions.
created: 2026-10-08T17:34:25Z
updated: 2026-10-08T17:34:25Z
---

***

## Statement

**Corollary 1.2** (p. 2, quoted). "If $A\subset\mathbb N$ is such that
$\sum_{n\in A}\frac1n=\infty$ then $A$ contains infinitely many
non-trivial three-term arithmetic progressions."

Non-trivial means $x\neq y$ in a solution of $x+y=2z$, as in
[[additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/theorem_1_1|Theorem 1.1]]. The paper presents the corollary (p. 2) as the
first non-trivial case of Erdős's conjecture that a set of positive integers
with divergent reciprocal sum contains arbitrarily long arithmetic
progressions.

**Source.** Thomas F. Bloom and Olof Sisask, *Breaking the logarithmic barrier
in Roth's theorem on arithmetic progressions*, arXiv:2007.03528 (2020); pages
here are those of arXiv:2007.03528v2 (1 September 2021), the edition named on
the [[additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/_index|source card]].

**Read depth.** Proof verified for the deduction from Theorem 1.1 (p. 2),
which was followed step by step; Theorem 1.1 itself is claims checked only.
Nothing here is independently reviewed.

## Proof pointer

p. 2. If $A$ had only finitely many non-trivial three-term progressions,
then removing finitely many elements leaves a progression-free set, so
$F(N)=|A\cap[1,N]|\ll N/(\log N)^{1+c}$ for all $N\ge2$ by Theorem 1.1.
Partial summation writes $\sum_{n\le N,\,n\in A}1/n$ as
$F(N)/N+\int_1^NF(t)t^{-2}\,dt$, and the bound on $F$ makes the integral
$\ll1+\int_2^N dt/(t(\log t)^{1+c})\ll1$ uniformly in $N$, so the
reciprocal sum converges.

## Dependencies

[[additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/theorem_1_1|Theorem 1.1]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0003/_index|Problem 3]]: the
  corollary proves the statement of the problem for progressions of length
  three, in the stronger form of infinitely many non-trivial three-term
  progressions; it says nothing about progressions of length four or more.
