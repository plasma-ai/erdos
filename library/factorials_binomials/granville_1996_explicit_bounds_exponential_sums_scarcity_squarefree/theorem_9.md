---
name: factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_9
title: "Theorem 9 (p. 5) and Theorem 9' (p. 6): explicit bounds for sums of Lambda(n) e(x/n) over y < n <= y'"
desc: |
  Granville and Ramaré's explicit upper bounds for the exponential sum of
  Lambda(n) e(x/n) over y < n <= y' <= 2y, with every constant numerical,
  which give Theorem 1 for n >= 2^1617.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Here $\Lambda$ is von Mangoldt's function and $e(t)=e^{2i\pi t}$ (p. 5).

**Theorem 9** (p. 5, quoted). "If $k$ is a positive integer and
$y\le\frac15x^{3/5}$ then
$$\left|\sum_{y<n\le y'}\Lambda(n)e(x/n)\right|\le\frac{50}{3}y\left(\frac{x}{y^{\frac{k+3}{2}}}\right)^{\frac{1}{4(2^k-1)}}(\log16y)^{11/4},$$
for any $y\le y'\le2y$."

**Corollary 2** (p. 6). If $y\le\frac15x^{3/5}$ and $k$ is the smallest
integer with $1+\frac12(k+2^{-k})\ge\log x/\log y$ (condition (1), p. 5),
then the same sum is at most $\frac{50}{3}y^{1-1/2^{k+3}}(\log16y)^{11/4}$
for any $y\le y'\le2y$. The paper notes that this $k$ minimizes the bound of
Theorem 9.

**Theorem 9'** (p. 6, quoted). "If $x\ge y\ge2x^{2/3}$ then
$$\left|\sum_{y<n\le y'}\Lambda(n)e(x/n)\right|\le5y\left(\frac yx\right)^{\frac14}(\log16y)^{5/2},$$
for any $y\le y'\le2y$."

## Proof pointer

Sections 8 and 9 (pp. 28--41).

- Section 8 (pp. 28--32) gives explicit bounds for $\sum e(x/n)$ over
  integers: Proposition 8.1 (p. 28), through the exponent pair
  $(1-k/(2^{k+1}-2),1/(2^{k+1}-2))$, from an explicit Weyl--van der Corput
  inequality (Lemma 8.3, p. 29) and an explicit Kusmin--Landau lemma
  (Lemma 8.4), with Proposition 8.2 (p. 29) as the general form.
- Section 9 (pp. 33--41) passes to primes by Vaughan's identity
  (Lemma 9.1, p. 33), bounding the type I sums by Lemma 9.3 (p. 34) and the
  bilinear sums by Proposition 9.4 and Corollary 9.7 (pp. 36--39), with an
  explicit large-sieve bound (Corollary 9.6) and, for the Möbius
  coefficients, Proposition 10.1 (section 10, p. 41).
- Section 9b (pp. 39--41) combines these into the bound of Theorem 9 when
  $x\le y^{(k+3)/2}$ and $y\ge2^{2^k}$, $y\ge2\cdot10^6$; in the other
  cases the paper notes that the trivial bound (9.9) is already smaller.
  Section 9c (p. 41) gives Theorem 9' from Corollary 9.7(a) in the same way.

**Read depth.** Claims checked: Theorems 9 and 9' and Corollary 2 were read
on the page images of the preprint, and the structure of sections 8 and 9
was followed. None of the explicit constants was checked here. Nothing here
is independently reviewed.

## Dependencies

External inputs named by the paper: Vaughan's identity, the Weyl--van der
Corput lemma (Lemma 2.7) and Kusmin--Landau lemma (Theorem 2.1) of Graham
and Kolesnik's book, Vaaler's extremal functions, the large sieve in
Bombieri's form, and Rosser and Schoenfeld's explicit prime estimates.

**Source.** A. Granville and O. Ramaré, Explicit bounds on exponential sums
and the scarcity of squarefree binomial coefficients, Mathematika 43 (1996),
no. 1, 73--107, DOI 10.1112/S0025579300011608. Labels and page numbers are
those of the authors' preprint named on the
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/_index|source card]];
the published edition was not consulted.

## Bears on

- [[../wiki/problems/factorials_binomials/E0175/_index|Problem 175]]: with
  $k=2$, Theorem 9 is the explicit input that proves
  [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_1|Theorem 1]]
  for $n\ge2^{1617}$ (section 7, p. 28). It concerns exponential sums and
  says nothing about the problem on its own.
