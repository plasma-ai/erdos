---
name: integer_sequences/prachar_1955_divisors_form_prime_minus_one/divisor_comparison
title: The even-integer comparison with the divisor function
desc: |
  Derives the source corollary comparing the usual divisor function
  with the shifted-prime count along infinitely many even integers.
created: 2026-09-05T09:16:47Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The corollary following the proof of Satz 4 on printed p. 96
(PDF p. 7).
Let $\tau(n)$ be the usual number of positive divisors and let
$\delta(n)$ count odd shifted-prime divisors.

**Statement.** There is an absolute $c>0$ such that

$$
\tau(n)>c\sqrt{\log n}\,\delta(n)
$$

for infinitely many even positive integers $n$.

**External classical input.** As recalled on p. 92, there is $A>0$ with

$$
\sum_{n\le x}\tau(n)^2\sim A x(\log x)^3.
$$

The proof of that classical divisor-square asymptotic is external. Only
its positive lower bound is used below.

**Complete deduction.** Every divisor of $m$ also divides $2m$, so
$\tau(2m)\ge\tau(m)$. The classical input therefore implies that, for
some $A_0>0$ and all sufficiently large $x$,

$$
\sum_{\substack{n\le x\\2\mid n}}\tau(n)^2
\ge\sum_{m\le x/2}\tau(m)^2
\ge A_0x(\log x)^3.
$$

By the complete
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_4|Satz 4 proof]],
there is $C_0>0$ with
$\sum_{n\le x}\delta(n)^2\le C_0x(\log x)^2$ for all large $x$.
Choose $c>0$ with $c^2C_0<A_0$.

If the claimed strict inequality held for only finitely many even
integers, every sufficiently large even $n$ would satisfy its reverse
weak inequality. Squaring and summing, the finite exceptional terms
contribute a constant, so

$$
\sum_{\substack{n\le x\\2\mid n}}\tau(n)^2
\le O(1)+c^2\log x\sum_{n\le x}\delta(n)^2
\le O(1)+c^2C_0x(\log x)^3.
$$

This contradicts the lower bound as $x\to\infty$. Hence infinitely
many even integers satisfy the statement. The even restriction is
substantive: $\delta(n)=0$ for every odd $n$, when the inequality would
be automatic.
