---
name: arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_1
title: "Theorem 1.1: P+(n^2+1) > n^1.3 infinitely often"
desc: |
  For infinitely many positive integers n, the greatest prime factor of
  n^2+1 exceeds n^1.3.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** Alexandru Pascadi, *Large sieve inequalities for exceptional
Maass forms and the greatest prime factor of $n^2+1$*, *Forum of
Mathematics, Pi* **14** (2026), e8; Theorem 1.1 on p. 3, proved in
Section 6 (pp. 39--52), with the concluding computation on pp. 51--52. The
edition is identified on the
[[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/_index|source
card]]; labels and pages are those of the version of record. The arXiv v3
alternate numbers the same statement Theorem 1 (p. 2).

**Read depth.** Claims checked: the statement was read clause by clause
against the version of record. The proof was read for structure only.

## Statement

Write $P^+(m)$ for the greatest prime factor of a positive integer $m$
(notation of p. 10). **Theorem 1.1** (p. 3): "For infinitely many
$n\in\mathbb Z_+$, the greatest prime factor of $n^2+1$ is larger than
$n^{1.3}$." That is,

$$
P^+(n^2+1)>n^{1.3}
$$

for infinitely many positive integers $n$. The quantifier is
"infinitely many"; the theorem makes no assertion for every large $n$.

The proof gives more than the printed statement: for every sufficiently
large real $x$ the greatest prime factor of the product of $n^2+1$ over
$x\le n\le2x$ is at least $x^{1.30008}$. That assertion is recorded on its
own page,
[[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/dyadic_product_bound|Dyadic
product bound]].

## Proof pointer

Section 6 follows Merikoski's Harman-sieve argument (reference [37]) and
de la Bretèche--Drappeau (reference [8]). Chebyshev's device reduces the
theorem to an upper bound for the contribution of primes up to the target
size in the sum of $\log p$ over primes $p$ dividing $n^2+1$, $n$ in a
dyadic range (sketch in Section 6.1, p. 40). Buchstab's identity splits
that sum into Type I and Type II sums. The new inputs are the Type I
estimate, Proposition 6.3 (p. 43), and the Type II estimate,
Proposition 6.4 (p. 44). Proposition 6.3 uses part (ii) of Lemma 6.1
(pp. 41--43), and part (ii) of Proposition 6.4 uses part (i); Lemma 6.1
applies the multilinear Kloosterman bounds of Section 5.3 (Corollaries 5.5
and 5.11), which come from the paper's large sieve inequalities. Part (i)
of Proposition 6.4 uses Corollary 5.9 together with
[[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_5|Theorem
1.5]] and
[[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_7|Theorem
1.7]]. Throughout, $\theta=7/64$, the Kim--Sarnak value (Theorem 3.3,
p. 15). Section 6.3
(pp. 49--52) then reruns the Harman-sieve computation with these ranges,
using the linear-sieve bound Lemma 6.8 and the asymptotics of
Proposition 6.9 (p. 50); the multidimensional integrals are evaluated
numerically on pp. 51--52, and the final inequality holds, in the
author's word, "barely" (p. 52) at the exponent $1.30008$.

## Dependencies

[[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_5|Theorem
1.5]] and
[[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_7|Theorem
1.7]] of the paper; the Kim--Sarnak eigenvalue bound (reference [28],
quoted as Theorem 3.3); the Harman-sieve framework and numerical
computations of Merikoski (reference [37]); the exponential-sum lemma of
de la Bretèche--Drappeau (reference [8], Lemme 8.3) refined as Lemma 6.1.
None of these external inputs is held or checked here.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]], for
  the single polynomial $f(t)=t^2+1$ only. As printed, Theorem 1.1 gives
  $F_{t^2+1}(N)>N^{1.3}$ only along an infinite sequence of $N$ (take
  $N=n$ for the $n$ it supplies), not $F_{t^2+1}(N)\gg N^{1+c}$ for all
  large $N$. The all-large-$N$ bound $F_{t^2+1}(N)\gg N^{1.30008}$ comes from
  the
  [[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/dyadic_product_bound|dyadic
  product bound]] inside the proof. Nothing here concerns other
  polynomials or the degree-scale bound $N^2$.

**Living verification.** Needs review. The statement, quantifier, label
and page were checked against the version of record (p. 3), and the proof
map against Section 6 (pp. 39--52). No proof step, numerical integral or
cited external input was independently checked.
