---
name: arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/dyadic_product_bound
title: Dyadic product bound for n^2+1
desc: |
  Records the proof-stage assertion that the greatest prime factor of the
  dyadic product of n^2+1 is eventually at least x^1.30008.
created: 2026-09-07T16:45:25Z
updated: 2026-10-07T15:54:23Z
---

***

**Source.** Pascadi, publisher version of record, Section 6.3, Notation 6.7
and the proof of Theorem 1.1 on
[physical and printed pp. 49--52](pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor.pdf#page=49).
The standard asymptotic convention is on p. 10, and Notation 6.2 introduces
the real parameter $x\geq1$ on p. 43. Notation 6.7 is inside Section 6.3;
there is no Section 6.7.

## Source assertion

For a positive integer $m$, let $P^+(m)$ denote its greatest prime factor.
For a real number $x\geq1$, define

$$
P_x=P^+\!\left(\prod_{\substack{n\in\mathbb Z\\x\leq n\leq2x}}
(n^2+1)\right).
$$

Under the paper's standard $x\to\infty$ asymptotic convention, its proof
asserts that, for every sufficiently large real $x$,

$$
P_x\geq x^{1.30008}.
\tag{1}
$$

This is an unnumbered consequence inside the proof, not the formal wording
of Theorem 1.1. The formal theorem on VOR p. 3 states only that

$$
P^+(n^2+1)>n^{1.3}
$$

for infinitely many positive integers $n$.

**Compiler deduction.** The dyadic bound implies this headline conclusion:
if the dyadic prime divides a factor with $x\leq n\leq2x$, then
$x^{1.30008}>(2x)^{1.3}\geq n^{1.3}$ once $x$ is sufficiently large,
and these $n$ are unbounded as $x\to\infty$. This scale comparison is
supplied by the compiler; the source on p. 52 says its numerical inequality
barely holds at $\bar\omega=1.30008$.

## Source chain and verification limit

Equation (6.20) on VOR p. 50 is the target sieve inequality with factor
$(1-\varepsilon)$, leaving the fixed positive gap $\varepsilon$. The
following sentence says that (6.20) implies $P_x\geq x^{\bar\omega}$. The
proof calculation on p. 51 contains the decisive $o(1)$ term. On p. 52,
after taking $\varepsilon$ sufficiently small, the author says the required
numerical inequality barely holds at the exact endpoint

$$
\bar\omega=1.30008.
$$

Thus (1) has the exact printed exponent, not
$1.30008-\varepsilon$. No inspected step restricts $x$ to a subsequence.
The bar is significant: $\bar\omega$ is the exponent parameter, while
$\omega(u)$ on the same pages is the Buchstab function.

The arXiv v3 alternate has the same relevant source assertion under different
labels and pagination: Notation 23 and (6.20) are on p. 47, the proof
calculation is on p. 49, and the endpoint conclusion is on p. 50. These are
not VOR page locators.

This page records the author's assertion and the inspected quantifier chain.
The multidimensional integrals, the strict numerical margin behind the
barely-positive inequality, and the full analytic proof have not been
independently checked.

## Compiler consequence for Problem 976

For the single polynomial $f(t)=t^2+1$, write

$$
F_{t^2+1}(N)=P^+\!\left(\prod_{1\leq m\leq N}(m^2+1)\right).
$$

Let $N$ be a sufficiently large integer and take the source's real parameter
$x=N/2$. Every integer $n$ with $N/2\leq n\leq N$ also lies in
$1\leq n\leq N$. The dyadic product therefore divides the initial product,
and greatest prime factors are monotone under this divisibility. Applying
(1) gives

$$
F_{t^2+1}(N)\geq P_{N/2}
\geq (N/2)^{1.30008}
=2^{-1.30008}N^{1.30008}.
$$

Consequently

$$
F_{t^2+1}(N)\gg N^{1.30008}.
$$

This bridge is compiler-derived; it is not stated in Pascadi's paper. The
factor $2^{-1.30008}$ must be retained in the explicit inequality. The
conclusion is only for $t^2+1$: it does not transfer to every irreducible
quadratic or to arbitrary irreducible polynomials, and it does not prove an
$N^2$ lower bound.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]] (the special
polynomial $t^2+1$ only; no general status transfer).

**Living verification.** Needs review. The source statement, exact
quantifier, and version-specific locators were checked against the held VOR
and the arXiv v3 copy read for this card, and the elementary compiler bridge
was checked independently. No complete proof, numerical-integral check, or
general-polynomial claim is supplied.
