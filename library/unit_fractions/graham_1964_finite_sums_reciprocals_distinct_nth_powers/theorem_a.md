---
name: unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_a
title: "Theorem A: a rational is a finite sum of distinct reciprocal nth powers exactly when finite subsums approximate it from above"
desc: |
  A rational p/q is a finite sum of distinct terms of the sequence of reciprocal
  nth powers exactly when, for every positive epsilon, some finite sum s of
  distinct terms satisfies 0 <= s - p/q < epsilon.
created: 2026-10-08T14:40:40Z
updated: 2026-10-08T14:40:40Z
---

***

## Statement

**Theorem A** (p. 85). Let $n$ be a positive integer and let $H^n$ be the
sequence $(1^{-n},2^{-n},3^{-n},\dots)$. A rational number $p/q$ is a
finite sum of distinct terms of $H^n$ if and only if for every
$\varepsilon>0$ there is a finite sum $s$ of distinct terms of $H^n$ with
$0\le s-p/q<\varepsilon$.

In the paper's notation (Definitions 1 and 2, p. 85): $P(S)$ is the set of
sums $\sum_k\varepsilon_ks_k$ with each $\varepsilon_k\in\{0,1\}$ and all
but finitely many $\varepsilon_k$ equal to $0$, and $Ac(S)$ is the set of
reals $x$ such that for every $\varepsilon>0$ some $s\in P(S)$ has
$0\le s-x<\varepsilon$. Theorem A is then equation (1), p. 85:
$P(H^n)=Ac(H^n)\cap\mathbb Q$.

**Source.** Graham, Pacific J. Math. 14 (1964), no. 1, 85--92; Theorem A,
Definitions 1 and 2 and equation (1) on printed p. 85.

**Read depth.** Claims checked: the statement and the two definitions were
read clause by clause. The paper gives no proof here.

## Proof pointer

The paper calls Theorem A an immediate consequence of the author's
*On finite sums of unit fractions* (the paper's [2], Theorem 4, then "to
appear" in Proc. London Math. Soc.) together with the fact that every
sufficiently large integer is a sum of distinct $n$th powers of positive
integers (the paper's [8], [7] or [3]: Sprague; Roth and Szekeres; Graham's
*Complete sequences of polynomial values*).

## Dependencies

The cited Theorem 4 of
[[unit_fractions/graham_1964_finite_sums_unit_fractions/_index|Graham, On finite sums of unit fractions]]
and the completeness of distinct $n$th powers named above.

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: one of the two
  inputs to
  [[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_4|Theorem 4]],
  whose case $n=2$ is the square-denominator criterion the site's commentary
  quotes; it concerns which rationals have a representation and says nothing
  about the greedy algorithm.
