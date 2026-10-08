---
name: integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_1
title: Satz 1 — the mean of the shifted-prime divisor count
desc: |
  The odd shifted-prime divisor count has summatory function
  x log-log x plus a constant times x, with error O(x/log x).
created: 2026-09-05T09:16:47Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Satz 1, display (3), printed p. 91; complete proof on p. 92
(PDF pp. 2–3).
For positive integers $n$, put

$$
\delta(n)=\#\{p\ge3:p\text{ prime},\ p-1\mid n\}.
$$

**Statement.** There is a real constant $B$ such that, as real $x\to\infty$,

$$
\sum_{n\le x}\delta(n)
=x\log\log x+Bx+O\!\left(\frac{x}{\log x}\right).
$$

All logarithms are natural. If $B_1$ is the prime harmonic constant for
all primes, then one possible explicit description is

$$
B=B_1-\frac12+\sum_{p\ge3}\frac1{p(p-1)}.
$$

**Classical analytic inputs.** We use
$\pi(x)\ll x/\log x$ and the prime harmonic estimate

$$
\sum_{p\le x}\frac1p=\log\log x+B_1+O(1/\log x).
$$

These standard prime estimates are the external inputs used on p. 92;
their original proofs are not reconstructed here.

**Complete proof.** Counting multiples of $p-1$ gives the exact identity

$$
\sum_{n\le x}\delta(n)
=\sum_{3\le p\le x+1}\left\lfloor\frac{x}{p-1}\right\rfloor.
$$

Replacing each floor by its argument costs at most $\pi(x+1)$.
Replacing the upper prime cutoff $x+1$ by $x$ costs $O(1)$: at most one
integer lies in $(x,x+1]$, and $x/(p-1)$ is bounded there. Hence

$$
\sum_{n\le x}\delta(n)
=x\sum_{3\le p\le x}\frac1{p-1}+O(x/\log x).
$$

Now

$$
\sum_{3\le p\le x}\frac1{p-1}
=\sum_{3\le p\le x}\frac1p
 +\sum_{3\le p\le x}\frac1{p(p-1)}.
$$

The second sum has a finite limit, with tail $O(1/x)$, by comparison
with $\sum_{m>x}1/(m(m-1))$. The first sum is the displayed prime
harmonic estimate with the $p=2$ term removed. Substitution proves the
formula and the stated value of $B$.

**Scope.** This is a complete deduction of the source theorem from its
classical prime estimates. The odd-prime convention affects the linear
constant and has been retained exactly.
