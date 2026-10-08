---
name: analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/corollary_1
title: "Corollary 1: (ln n)^2/ln ln n << K(n) << M(n) << (ln n)^3 for n >= 3"
desc: |
  Belov and Konyagin's bounds for the least free terms of nonnegative cosine
  polynomials with nonincreasing integer coefficients: (ln n)^2/ln ln n << K(n)
  << M(n) << (ln n)^3 for all n at least 3.
created: 2026-10-08T16:22:17Z
updated: 2026-10-08T16:22:17Z
---

***

## Statement

$K^{\downarrow}_Z(n)$ and $M^{\downarrow}_Z(n)$ are the least free terms
defined on the [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_2|Theorem 2 page]].

**Corollary 1** (p. 629). For all $n\ge3$,
$$
\frac{\ln^2n}{\ln\ln n}\ll K^{\downarrow}_Z(n)\ll M^{\downarrow}_Z(n)\ll\ln^3n .
$$

**Source.** A. S. Belov and S. V. Konyagin, *An estimate for the free term of a
nonnegative trigonometric polynomial with integer coefficients* (in Russian),
Mat. Zametki **59** (1996), no. 4, 627--629.
Corollary 1 on p. 629. The edition read is identified on the
[[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The note prints no proofs.

## Proof pointer

The note places the corollary after [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_4|Theorem 4]] without a
derivation. It follows from [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_2|Theorem 2]] and Theorem 4: the
upper bounds from
$K^{\downarrow}_Z(n)\le\frac{16}5\Phi(n)\le384\,M^{\downarrow}_Z(n)$ and
$M^{\downarrow}_Z(n)\le\frac{11}5\Phi(n)\ll\ln^3n$; the lower bound from
$K^{\downarrow}_Z(n)\ge\frac1{120}\Phi(n/(7\Phi(n)))$, since $\Phi(n)\ll\ln^3n$
and $\Phi$ is increasing, so that for large $n$ the argument is at least a
constant times $n/\ln^3n$, where Theorem 4 bounds $\Phi$ below by a constant
times $\ln^2n/\ln\ln n$. This derivation is the corpus's, not printed in the
note.

## Dependencies

[[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_2|Theorem 2]] and [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_4|Theorem 4]].

## Bears on

- [[../wiki/problems/analysis/E0256/_index|Problem 256]]: indirectly; the note
  derives from it the bound on the problem's $f(n)$ in
  [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/corollary_2|Corollary 2]].
