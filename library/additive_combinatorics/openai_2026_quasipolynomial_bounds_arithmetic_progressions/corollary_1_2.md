---
name: additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/corollary_1_2
title: "Corollary 1.2: divergent reciprocal sum forces progressions of every length"
desc: |
  The claimed resolution of Erdős's reciprocal-sum conjecture (Problem 3):
  every set of positive integers with divergent reciprocal sum contains
  nonconstant arithmetic progressions of every finite length, deduced from
  Theorem 1.1 by summing the density bound over dyadic blocks.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Corollary 1.2 (Divergent reciprocal sums).** Every set $A\subseteq\mathbb N$
with

$$
\sum_{a\in A}\frac1a=\infty
$$

contains nonconstant arithmetic progressions of every finite length.

The manuscript introduces the question as Erdős's, citing Problem 4.33.6 of
his 1974 Math. Balkanica problem list, and notes in Section 1.1 that the
qualitative bound $r_k(N)=o(N)$ does not by itself give this conclusion,
since divergent reciprocal sums allow sets of density zero; what is used is
the summability $\sum_{m\ge1}r_k(2^m)/2^m<\infty$. The manuscript's abstract
describes the result as proving "Erdős's conjecture" (abstract, p. 1).

**Source.** OpenAI, *Quasipolynomial Bounds for Arithmetic Progressions*,
release folder
`preprints/Quasipolynomial-Bounds-for-Arithmetic-Progressions-September-23-2026`;
TeX `sections/00-introduction.tex` lines 32--55 (label `ap:reciprocal`),
PDF p. 4, with the Section 1.1 remarks on p. 5. The card
records the provenance.

**Read depth.** Claims checked: the statement and its half-page proof were
read clause by clause in the TeX source; the proof's one input is
[[additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/theorem_1_1|Theorem 1.1]],
whose proof was read for structure only. Nothing here is independently
reviewed.

## Proof pointer

Section 1 (p. 4), immediately after the statement. The route: for a set
$A$ with no nonconstant $k$-term progression, translate each dyadic block
$[2^m,2^{m+1})$ onto an interval of length $2^m$ to bound its contribution
to the reciprocal sum by $2^{-m}r_k(2^m)$, then sum the stretched-exponential
series that Theorem 1.1 gives for these terms, which forces the reciprocal
sum to converge. Lengths one and two come from the infinitude of $A$. The
same dyadic device is formalized as Proposition 11.1 and used for the
weighted variants in Section 11.

## Dependencies

Theorem 1.1 of the manuscript, and nothing external beyond elementary
summation. Theorem 1.1 itself rests on the inputs listed on its page; none
was checked here.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0003/_index|Problem 3]]: this corollary
  is the problem's statement; the manuscript claims a resolution of the whole
  problem; the claim is unverified here, the deduction from Theorem 1.1 is
  elementary but Theorem 1.1's proof was not checked, and the page's status
  rests on acceptance evidence.
- [[../wiki/problems/additive_combinatorics/E0219/_index|Problem 219]]: the primes
  have divergent reciprocal sum, so this corollary gives arbitrarily long
  progressions of primes, the problem's statement, already proved by Green and
  Tao; Section 11.3 of the manuscript re-derives their dense-primes theorem as
  well; a new route, unverified here, with the page's status resting on the
  accepted proof.
