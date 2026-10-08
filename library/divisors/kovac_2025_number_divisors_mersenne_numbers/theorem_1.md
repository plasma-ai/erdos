---
name: divisors/kovac_2025_number_divisors_mersenne_numbers/theorem_1
title: Unbounded doubling ratios of the Mersenne divisor sum
desc: |
  Proves that the ratios f(2n)/f(n) of the summed divisor counts of the
  Mersenne numbers have limit superior infinity, so no finite limit exists.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Vjekoslav Kovač and Florian Luca, *On the number of divisors of
Mersenne numbers*, arXiv:2506.04883v4 (3 February 2026), Theorem 1, stated on
p. 2 and proved on p. 5.

**Dependencies.**
[[divisors/kovac_2025_number_divisors_mersenne_numbers/proposition_2|Proposition 2]]
and the inequality $f(n)\geq\tfrac14 f'(n)$, the paper's (6) on p. 4.

**Bears on.** [[../wiki/problems/divisors/E0893/_index|#893]]: the theorem
rules out every finite value of $\lim f(2n)/f(n)$; it does not decide whether
the ratio tends to $+\infty$ or has no limit.

## Statement

Let $\tau$ count divisors and put

$$
f(n)=\sum_{1\leq k\leq n}\tau(2^k-1).
$$

Then

$$
\limsup_{n\to\infty}\frac{f(2n)}{f(n)}=\infty,
$$

that is, the sequence $(f(2n)/f(n))_{n\geq1}$ is unbounded.

## Proof pointer

Each divisor $d$ of $k$ other than $1$ and $6$ gives $2^k-1$ a primitive
prime factor of $2^d-1$ (Bang, Zsigmondy), so $\omega(2^k-1)\geq\tau(k)-2$
and $\tau(2^k-1)\geq 2^{\tau(k)}/4$. Summing gives $f(n)\geq f'(n)/4$ with
$f'(n)=\sum_{k\leq n}2^{\tau(k)}$. If $f(2n)/f(n)\leq C$ for all $n$, then
$f(2^m)\leq C^m$; but $f'(2^m)$ is, up to the factor $f'(1)=2$, the product
of the ratios $f'(2^{\ell+1})/f'(2^\ell)$ for $\ell<m$, and these tend to
infinity by Proposition 2, so $f(2^m)$ outgrows $C^m$ for every finite $C$.
