---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/counting_carrier
title: "An admissible carrier for the counting Fourier argument"
desc: |
  Finds a coprime integer with few prime factors and lifts it to an
  admissible multiple of the prescribed divisor.
created: 2026-09-05T19:09:56Z
updated: 2026-10-07T12:48:39Z
---

***

Let $N$ be sufficiently large, $L=\log N$, $\ell=\log\log N$, and
$S\ge N^{.9999}$. Let $1\le M\le N/2$, and let $A$ consist of all
integers in $[M,N]$ whose prime-power divisors are at most $S$ and for
which $\widetilde\Omega(n)\le5\ell$, $\Omega(n)\le10\ell$.
Suppose a positive integer $b$ satisfies

$$
\omega(b)\le5,\quad
\widetilde\Omega(b)\le5\ell,\quad
\Omega(b)\le5\ell+4,
\quad 2000\le U:=N/b\le L^9/40,
$$

and all prime-power divisors of $b$ are at most $S$. Then there is
$n\in A\cap[N/2,N]$ divisible by $b$.
Here $\omega$ counts distinct prime factors; $\Omega$ counts them with
multiplicity, and $\widetilde\Omega$ is the largest exponent.

**Source.** This expands the implicit multiple-selection step in
Liu–Sawhney, arXiv:2404.07113v1,
Proposition 3.2, p. 12. The argument is a compilation-supplied
justification of that step. The precise prime reciprocal estimate is
external at
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_2_1|Theorem 2.1]].

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]], through the
nonempty fibers in the counting minor-arc proof.

## Proof

First find an integer $u\in[U/2,U]$ coprime to $b$ and satisfying
$\Omega(u)\le\ell$. For every positive integer $d$, the number of its
multiples in this closed real interval differs from $U/(2d)$ by at
most one. Inclusion–exclusion over the at most five prime divisors of
$b$ therefore gives at least

$$
\frac U2\prod_{p\mid b}(1-1/p)-32
\ge\frac U2\frac{16}{77}-32
>\frac U{10}-32\ge\frac U{12}
$$

integers coprime to $b$. The product $16/77$ is that for the five
smallest primes, and the last inequality holds for $U\ge2000$.

The identity

$$
\sum_{u\le U}\Omega(u)
=\sum_{p^j\le U}\left\lfloor\frac U{p^j}\right\rfloor
$$

counts each prime-power divisor once. The prime reciprocal estimate
and convergence of
$\sum_p\sum_{j\ge2}p^{-j}=\sum_p1/(p(p-1))$ give an absolute
constant $C_1$ with

$$
\sum_{u\le U}\Omega(u)\le U(\log\log U+C_1)
\qquad(U\ge2000).
$$

Thus the number of integers at most $U$ with $\Omega(u)>\ell$ is at
most $U(\log\log U+C_1)/\ell$. Uniformly for
$2000\le U\le L^9/40$, this is $o(U)$, since

$$
\frac{\log\log U+C_1}{\ell}
\le\frac{\log(9\ell)+C_1}{\ell}\longrightarrow0.
$$

For large $N$ it is less than $U/12$. Consequently one of the coprime
integers in the interval has $\Omega(u)\le\ell$.

Set $n=bu$. Then $n\in[N/2,N]\subseteq[M,N]$. Coprimality prevents
combining prime exponents across the two factors, so

$$
\widetilde\Omega(n)
=\max\{\widetilde\Omega(b),\widetilde\Omega(u)\}\le5\ell,
\qquad
\Omega(n)\le6\ell+4\le10\ell
$$

for large $N$. All prime-power divisors of $b$ are at most $S$ by
hypothesis; those of $u$ are at most $u\le L^9/40<S$.
Therefore $n\in A$, as required.

## Scope

The
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_3_2|restricted Proposition 3.2]] constructs $b=qp'rp$ and verifies every
hypothesis above. This lemma does not assume a prime in an interval
whose lower endpoint may stay bounded.
