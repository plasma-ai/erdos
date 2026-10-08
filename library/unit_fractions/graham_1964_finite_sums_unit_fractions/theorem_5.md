---
name: unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_5
title: "Theorem 5 (p. 205): when M(S) is complete and s_{n+1}/s_n is bounded, p/q is in P((M(S))^{-1}) exactly when it is accessible and q divides a term of M(S)"
desc: |
  Graham's main theorem: for a sequence S of positive integers with M(S)
  complete and s_{n+1}/s_n bounded, a reduced rational p/q is a finite sum of
  reciprocals of distinct terms of M(S) if and only if it is
  (M(S))^{-1}-accessible and q divides some term of M(S).
created: 2026-10-08T17:21:49Z
updated: 2026-10-08T17:21:49Z
---

***

## Statement

Notation as on the
[[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_1|Theorem 1]]
page: $P$, completeness, $M(S)$ and accessibility are Definitions 1, 2, 6 and
7 (pp. 193--194), and $p$, $q$ are positive integers by the convention of §3
(p. 196).

**Theorem 5** (p. 205). Let $S=(s_1,s_2,\ldots)$ be a sequence of positive
integers such that

(1) $M(S)$ is complete,
(2) $s_{n+1}/s_n$ is bounded.

Then, for $(p,q)=1$, $p/q\in P((M(S))^{-1})$ if and only if

(3) $p/q$ is $(M(S))^{-1}$-accessible,
(4) $q$ divides some term of $M(S)$.

The paper calls this the main result of the paper (p. 205). In the remark
after it (p. 205) it says that no example is known showing that condition (2)
cannot be omitted, and its
[[unit_fractions/graham_1964_finite_sums_unit_fractions/example_p205|example]]
shows that condition (1) cannot be omitted.

**Source.** R. L. Graham, On finite sums of unit fractions, Proc. London
Math. Soc. (3) 14 (1964), no. 2, 193--207, doi:10.1112/plms/s3-14.2.193;
Theorem 5 and the remark after it on p. 205. The edition read is named on the
[[unit_fractions/graham_1964_finite_sums_unit_fractions/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image of the print; the proofs of its ingredients were read as their
pages record. Nothing here is independently reviewed.

## Proof pointer

P. 205: immediate from Theorems 3 and 4. Sufficiency is
[[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_1|Theorem 1]]
without its condition (2) that $s_n$ be unbounded. Theorem 2 (p. 204) covers
bounded $S$ with infinitely many terms other than $1$: with $k>1$ a value
taken infinitely often, the sequence
$S^*=(s_1,k,s_2,k,k^2,s_3,k,k^2,k^3,s_4,\ldots)$ has $M(S^*)=M(S)$, unbounded
terms and bounded ratios. The remark before Theorem 3 (p. 204) notes that if
only finitely many $s_n\ne1$ then $M(S)$ is finite and so not complete.
Necessity is
[[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_4|Theorem 4]].

## Dependencies

[[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_1|Theorem 1]],
Theorems 2 and 3 (p. 204) and
[[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_4|Theorem 4]]
of the same paper.

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: the paper
  states in
  [[unit_fractions/graham_1964_finite_sums_unit_fractions/remark_p206|§4]],
  without proof, applications of Theorem 5 that include an
  arithmetic-progression criterion containing the odd-denominator case.
  Theorem 5 concerns which rationals have a representation; it says nothing
  about the greedy algorithm or its termination.
