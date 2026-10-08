---
name: additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/corollary_11_2
title: "Corollary 11.2: a uniform bound on reciprocal sums of k-progression-free sets"
desc: |
  The claimed uniform bound H_k on the reciprocal sum of every set of positive
  integers with no k-term progression, with H_k the dyadic sum of r_k(2^m)/2^m;
  the finiteness of f(k) in Problem 169, without a numerical estimate.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Fix $k\ge3$. **Corollary 11.2 (Uniform harmonic bound).** There is
$H_k<\infty$ such that every $A\subseteq\mathbb N$ containing no nonconstant
$k$-term arithmetic progression satisfies

$$
\sum_{a\in A}\frac1a\le H_k,
$$

and one may take $H_k=\sum_{m\ge0}2^{-m}r_k(2^m)$.

The underlying Proposition 11.1 (Dyadic weighted summation, p. 82): for any
weight $w:\mathbb N\to[0,\infty)$ and any such $A$,
$\sum_{a\in A}w(a)\le S_k(w)=\sum_{m\ge0}r_k(2^m)\max_{2^m\le n<2^{m+1}}w(n)$,
so that divergence of the weighted sum forces a progression whenever
$S_k(w)<\infty$. Section 11 works with constants $c=c_k$, $C=C_k$ and
$0<\varepsilon=\varepsilon_k<1$ for which the density bound (11.1) holds; the
manuscript gives no numerical values for them.

**Source.** OpenAI, *Quasipolynomial Bounds for Arithmetic Progressions*,
release folder
`preprints/Quasipolynomial-Bounds-for-Arithmetic-Progressions-September-23-2026`;
TeX `sections/09-consequences.tex` lines 21--56 (labels `ap:weighted:dyadic`
and `ap:weighted:harmonic`), PDF p. 82. The card records the
provenance.

**Read depth.** Claims checked: the statements of Proposition 11.1 and
Corollary 11.2 and their proofs were read clause by clause in the TeX source;
the only input is
[[additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/theorem_1_1|Theorem 1.1]],
whose proof was read for structure only. Nothing here is independently
reviewed.

## Proof pointer

Section 11.1 (p. 82). Proposition 11.1: each dyadic block
$[2^m,2^{m+1})\cap\mathbb Z$ has length $2^m$, so translation invariance of
progression-freeness gives at most $r_k(2^m)$ elements of $A$ in it; bound
each weight by its maximum on the block and sum, all terms being
nonnegative. Corollary 11.2 applies this with $w(n)=1/n$ and bounds the
terms for $m\ge1$ by $C\exp(-c(m\log2)^{\varepsilon})$ through Theorem 1.1,
a convergent series.

## Dependencies

Theorem 1.1 of the manuscript, through the density bound (11.1) with
$0<\varepsilon<1$; otherwise elementary. The inputs behind Theorem 1.1 are
listed on its page; none was checked here.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0169/_index|Problem 169]]: with $f(k)$
  the supremum of reciprocal sums over $k$-progression-free sets, the
  corollary claims $f(k)\le H_k<\infty$, the finiteness of $f(k)$ for each
  $k\ge3$; since $C_k,c_k,\varepsilon_k$ are not explicit, it gives no
  numerical estimate of $f(k)$ and nothing on whether
  $f(k)/\log W(k)\to\infty$; unverified here, and the page's status rests on
  acceptance evidence.
- [[../wiki/problems/additive_combinatorics/E0003/_index|Problem 3]]: the same dyadic
  sum, read as a divergence criterion, is
  [[additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/corollary_1_2|Corollary 1.2]];
  this page supplies the uniform constant, unverified here.
