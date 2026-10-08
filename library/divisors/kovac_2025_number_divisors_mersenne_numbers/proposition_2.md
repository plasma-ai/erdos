---
name: divisors/kovac_2025_number_divisors_mersenne_numbers/proposition_2
title: Doubling ratios of the sum of two to the divisor count diverge
desc: |
  Proves that the summatory function of 2 to the power tau(k) has doubling
  ratios tending to infinity, the engine of the unboundedness theorem.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Vjekoslav Kovač and Florian Luca, *On the number of divisors of
Mersenne numbers*, arXiv:2506.04883v4 (3 February 2026), Proposition 2,
stated on p. 2 and proved on pp. 4--5.

**Dependencies.** The size of the divisor function at highly composite
numbers, $\tau(N)=2^{(1+o(1))\log N/\log\log N}$ as $N\to\infty$ along
highly composite $N$ (the paper's (8), p. 5: the upper bound is Wigert's, the
lower bound follows from Ramanujan's work on highly composite numbers).

**Bears on.** [[../wiki/problems/divisors/E0893/_index|#893]]: through the
inequality $f(n)\geq\tfrac14 f'(n)$ it yields
[[divisors/kovac_2025_number_divisors_mersenne_numbers/theorem_1|Theorem 1]];
it is a statement about $f'$, not about the Mersenne sum $f$ itself.

## Statement

Put

$$
f'(n)=\sum_{1\leq k\leq n}2^{\tau(k)}.
$$

Then

$$
\lim_{n\to\infty}\frac{f'(2n)}{f'(n)}=\infty.
$$

## Proof pointer

It suffices that $\sum_{n<k\leq2n}2^{\tau(k)}\big/\sum_{k\leq n}2^{\tau(k)}$
tends to infinity. A positive integer $N$ is highly composite when
$\tau(N)>\tau(m)$ for all $1\leq m<N$. Take $N$ the largest highly composite
number not exceeding $n$; then $N>n/2$, so $2N$ lies in $(n,2n]$, and the
ratio is at least $2^{\tau(2N)-\tau(N)+O(\log N)}$. Writing
$N=2^{e_1}3^{e_2}\cdots p_t^{e_t}$ with non-increasing exponents,
$\tau(2N)-\tau(N)=\tau(N)/(e_1+1)\gg\tau(N)/\log N$, and the size of
$\tau(N)$ at highly composite $N$ makes this exponent tend to infinity.
