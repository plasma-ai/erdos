---
name: primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_2
title: "Lemma 2.2 (p. 262): an integer n ≤ x divisible by no element of S_x has τ(n) ≥ log n / log(x/n)"
desc: |
  An integer n with 1 < n ≤ x that is divisible by no element of the
  Schinzel-Szekeres set S_x has at least log n / log(x/n) divisors; the input
  to Lemma 2.5.
created: 2026-10-08T17:07:42Z
updated: 2026-10-08T17:07:42Z
---

***

## Statement

$S_x$ is the Schinzel–Szekeres set defined on the page of
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_1|Lemma 2.1]],
and $\tau(n)$ is the number of divisors of $n$.

**Lemma 2.2** (printed p. 262). If $1<n\le x$ and $n$ is divisible by no
element of $S_x$, then

$$
\tau(n)\ge\frac{\log n}{\log(x/n)}
$$

(display (2.3)).

At $n=x$ the right side has a zero denominator; the proof's inequality
$n\le x^{1-1/\tau(n)}$ (p. 263), of which (2.3) is a rearrangement, shows
that $n=x$ cannot occur under the hypothesis.

**Source.** I. Z. Ruzsa, *On the small sieve. II. Sifting by composite
numbers*, J. Number Theory 14 (1982), 260–268; Lemma 2.2 on printed p. 262,
proof pp. 262–263. The edition is identified in the
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement and the final inequality of
the proof were read on the page images. The proof was not checked.

## Proof pointer

Write $n=p_1^{\alpha_1}\cdots p_k^{\alpha_k}$ with $p_1<\cdots<p_k$. Since no
divisor of $n$ lies in $T_x$, each $p_j^{\alpha_j+1}p_{j+1}^{\alpha_{j+1}}\cdots p_k^{\alpha_k}$
is at most $x$ (2.4). Raising these $k$ inequalities to suitable powers and
multiplying gives $n\le x^{1-b}$ with $b=1/\tau(n)$, which is (2.3).

## Dependencies

- [[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_1|Lemma 2.1]]
  (for the definition of $T_x$ and $S_x$ only).

## Bears on

No problem directly. It is the input to
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_5|Lemma 2.5]].
