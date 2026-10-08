---
name: divisors/kovac_2025_number_divisors_mersenne_numbers/theorem_3
title: Conditional divergence of the Mersenne doubling ratios
desc: |
  Proves that f(2n)/f(n) tends to infinity assuming either a conjecture on
  highly composite Mersenne indices or a logarithmic bound on the prime
  factors of cyclotomic values at 2.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Vjekoslav Kovač and Florian Luca, *On the number of divisors of
Mersenne numbers*, arXiv:2506.04883v4 (3 February 2026), Theorem 3, stated on
p. 3, with Conjectures 1 and 2 on p. 3; proved under Conjecture 1 on p. 6
(Subsection 3.1) and under Conjecture 2 on pp. 7--8 (Subsection 3.3).

**Dependencies.** Conjecture 1 or Conjecture 2 below, both unproven; the
bound $\tau(2^k-1)\geq2^{\tau(k)-2}$ (the paper's (5), p. 4); the size of
$\tau$ at highly composite numbers (the paper's (8), p. 5); Bang's
primitive-divisor theorem.

**Bears on.** [[../wiki/problems/divisors/E0893/_index|#893]]: the theorem
gives $f(2n)/f(n)\to\infty$ only conditionally, under either of two
conjectures the paper does not prove.

## Definitions and conjectures

Let $f(n)=\sum_{1\leq k\leq n}\tau(2^k-1)$. Call $N$ an index of a highly
composite Mersenne number when $\tau(2^N-1)>\tau(2^m-1)$ for all
$1\leq m<N$; this does not require $2^N-1$ itself to be highly composite.
Let $\Phi_d$ be the $d$th cyclotomic polynomial and $\omega(m)$ the number of
distinct prime factors of $m$.

- **Conjecture 1** (p. 3). As $N\to\infty$ through indices of highly
  composite Mersenne numbers, $\tau(2^N+1)/N\to\infty$.
- **Conjecture 2** (p. 3). The inequality
  $\omega(\Phi_d(2))\leq10\log d$ holds for all positive integers $d\geq2$,
  with at most finitely many exceptions.

## Statement

If either Conjecture 1 or Conjecture 2 holds, then

$$
\lim_{n\to\infty}\frac{f(2n)}{f(n)}=\infty.
$$

## Proof pointer

Under Conjecture 1: take $N$ the largest index of a highly composite
Mersenne number with $N\leq n$. Since $2^{2m}-1=(2^m-1)(2^m+1)$ has more
divisors than $2^m-1$, $N>n/2$ and $2N\in(n,2n]$. The ratio
$\sum_{n<k\leq2n}\tau(2^k-1)\big/f(n)$ is then at least
$\tau(2^N+1)/(2N)$, which tends to infinity by Conjecture 1.

Under Conjecture 2 the paper derives Conjecture 1. Factoring
$2^N-1=\prod_{d\mid N}\Phi_d(2)$ and applying the conjectured bound gives
$\tau(2^N-1)\leq2^{O(\tau(N)(\log N)^2)}$, while the index property, the
bound $\tau(2^k-1)\geq2^{\tau(k)-2}$ and (8) give $\log_2\tau(2^N-1)\geq
2^{(1+o(1))\log N/\log\log N}$. Hence $\tau(N)\gg2^{(1+o(1))\log N/\log\log N}$,
and since $\tau(N)\ll\tau(M)\log N$ for the odd part $M$ of $N$, also
$\tau(M)\geq2^{(1+o(1))\log N/\log\log N}$. Each divisor $d$ of
$N$ with $N/d$ odd gives $2^d+1\mid2^N+1$, so Bang's theorem yields
$\tau(2^N+1)\geq2^{\tau(M)-2}$, and $\tau(2^N+1)/N\to\infty$.

## Evidence reported

Section 4 (pp. 8--12) reports computations that the authors read as
supporting the divergence and both conjectures: the 30 indices
$N\leq1206$ of highly composite Mersenne numbers with $\tau(2^N+1)/N$
(Table 1, p. 10), and $\omega(\Phi_d(2))\leq1.51\log d$ for every
$1\leq d\leq1206$ (p. 11). These are evidence, not proof.
