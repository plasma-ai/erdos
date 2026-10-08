---
name: arithmetic_functions/cohen_1996_iterating_sum_divisors_function/theorem_2_2
title: "Theorem 2.2 (p. 94): sigma(sigma(2n)) = 2 sigma(sigma(n)) has infinitely many solutions"
desc: |
  States that the equation sigma(sigma(2n)) = 2 sigma(sigma(n)) has infinitely
  many solutions, in contrast with sigma(2n) = 2 sigma(n), which has none.
created: 2026-10-08T16:23:26Z
updated: 2026-10-08T16:23:26Z
---

***

**Source.** Theorem 2.2, p. 94, of Graeme L. Cohen and Herman J. J. te Riele,
*Iterating the Sum-of-Divisors Function*, Experimental Mathematics 5 (1996),
no. 2, 91-100, as identified on the
[[arithmetic_functions/cohen_1996_iterating_sum_divisors_function/_index|source card]].

## Statement

**Theorem 2.2** (p. 94, quoted). "The equation
$\sigma(\sigma(2n))=2\sigma(\sigma(n))$ has infinitely many solutions."

Here $n$ is a positive integer and $\sigma$ the sum-of-divisors function.
The paper sets the theorem against the easily proved fact that
$\sigma(2n)=2\sigma(n)$ has no solutions (p. 94).

**Generalization in the text** (p. 94). For $n=2^at$ with
$\gcd(2,t)=\gcd(2^{a+1}-1,\sigma(t))=\gcd(2^{2a+1}-1,\sigma(t))=1$, where
$2^{a+1}-1$ and $2^{2a+1}-1$ are both prime, one has
$\sigma(\sigma(2^an))=2^a\sigma(\sigma(n))$; the paper notes that both are
prime for $a=1,2,6,30$.

## Proof pointer

Proof on p. 94: it suffices that $n=2t$ satisfies the equation whenever
$\gcd(2,t)=\gcd(3,\sigma(t))=\gcd(7,\sigma(t))=1$, and every prime
$t\equiv1\pmod{21}$ satisfies these conditions; there are infinitely many
such primes.

## Dependencies

Dirichlet's theorem on primes in arithmetic progressions, used for the
infinitude of primes $t\equiv1\pmod{21}$. Read depth: claims checked; the
statement, the proof and the generalization were read on p. 94.

## Bears on

None of the corpus's Erdős problems directly.
