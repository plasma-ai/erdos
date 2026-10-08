---
name: primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/corollary_1_2
title: "Corollary 1.2: primes in progressions with error x^{11/12} log x uniformly for q ≤ x"
desc: |
  The prime number theorem in arithmetic progressions with an absolute
  effective error term x^{11/12} log x, uniform over all moduli q ≤ x, stated
  as a consequence of Theorem 1.1 by the explicit formula and not proved in
  the manuscript, checked at claims level only and unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $\pi(x;q,a)$ count the primes $p\le x$ with $p\equiv a\pmod q$ and let
$\varphi$ be Euler's totient function. **Corollary 1.2.** For $x\ge2$,

$$
\sup_{\substack{1\le q\le x\\ (a,q)=1}}
\Bigl|\pi(x;q,a)-\frac1{\varphi(q)}\int_2^x\frac{dt}{\log t}\Bigr|
\ll x^{11/12}\log x,
$$

with an absolute and effective implied constant.

The supremum runs over every modulus up to $x$ and every reduced residue
class; the bound is a single power of $x$ with no dependence on $q$. The
manuscript introduces it with "By a standard explicit-formula argument (see
[6, Chapters 19–20]), Theorem 1.1 gives the following quantitative form of
the prime number theorem in arithmetic progressions." (p. 2); reference [6]
is Davenport's *Multiplicative Number Theory*.

**Source.** OpenAI, *The Quasi-Riemann Hypothesis*, OpenAI Math Release
preprint, folder `preprints/The-Quasi-Riemann-Hypothesis-October-5-2026`;
TeX source `paper2.tex`, label `cor:primes-ap` (lines 84--95), PDF p. 2 (the
manuscript's Corollary 1.2). Read in the TeX source. The
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/_index|card]]
records the provenance and attestations.

**Read depth.** Claims checked: the statement was read clause by clause. There
is no proof in the manuscript to read; the deduction from
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/theorem_1_1|Theorem 1.1]]
is referred to the literature and was not checked here. Nothing here is
independently reviewed.

## Proof pointer

None in the manuscript. The named route is the explicit formula for
$\psi(x,\chi)$ as a sum over zeros of $L(s,\chi)$, with every zero confined by
Theorem 1.1 to $\operatorname{Re}s\le11/12$, summed over the characters modulo
$q$ and converted to $\pi(x;q,a)$ by partial summation; the manuscript cites
Davenport's Chapters 19--20 for the argument and supplies neither the
truncation parameters nor the handling of the range $q$ close to $x$.

## Dependencies

[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/theorem_1_1|Theorem 1.1]]
of the manuscript (unverified here) and the explicit formula with the standard
zero-counting estimates for Dirichlet $L$-functions as in Davenport, Chapters
19--20. Neither the deduction nor the external inputs were checked here.

## Bears on

- [[../wiki/problems/integer_sequences/E0985/_index|Problem 985]]: proposed input only.
  A count of primes in every progression modulo $q\le x$ with a fixed power
  saving is the kind of uniform statement an argument for a prime primitive
  root below $p$ could use; the manuscript draws no consequence about primitive
  roots, the claim is unverified here, and the page's status rests on its
  acceptance evidence.
