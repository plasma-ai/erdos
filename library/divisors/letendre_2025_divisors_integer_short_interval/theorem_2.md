---
name: divisors/letendre_2025_divisors_integer_short_interval/theorem_2
title: "Theorem 2 (p. 2): constants in Conjecture 2 grow exponentially in 1/eps"
desc: |
  Letendre's lower bound for the constants of his Conjecture 2: if the
  conjecture holds for fixed 0 < theta < 1 and 0 < epsilon < theta, then
  k_epsilon(theta) >> sqrt(epsilon) (theta(1-theta))^{3/2} times
  (theta^theta (1-theta)^{1-theta})^{-1/epsilon}.
created: 2026-10-08T15:56:55Z
updated: 2026-10-08T15:56:55Z
---

***

**Source.** Theorem 2, p. 2, of Patrick Letendre, *Divisors of an Integer
in a Short Interval*, arXiv preprint arXiv:2503.12146v1 (15 March 2025), the
version named on the
[[divisors/letendre_2025_divisors_integer_short_interval/_index|source card]].

## Statement

Setting (p. 1). $D_n(X,Y)$ is the number of divisors $d$ of $n$ with
$X\le d\le X+Y$. **Conjecture 2** (p. 1), the paper's own proposal: for fixed
$0<\theta<1$ and $0<\epsilon<\theta$ there is a constant
$k_\epsilon(\theta)$ such that $D_n(n^\theta,n^{\theta-\epsilon})\le
k_\epsilon(\theta)$ for each integer $n\ge1$.

**Theorem 2** (p. 2, quoted). "Let $0<\theta<1$ and $0<\epsilon<\theta$ be
fixed real numbers. If Conjecture 2 holds, then we have

$$
k_\epsilon(\theta)\gg\sqrt\epsilon\big(\theta(1-\theta)\big)^{3/2}\Big(\frac{1}{\theta^\theta(1-\theta)^{1-\theta}}\Big)^{\frac1\epsilon}."
$$

The theorem is conditional only in that it bounds the constant of
Conjecture 2: it says how large any admissible $k_\epsilon(\theta)$ must be.
Since $\theta^\theta(1-\theta)^{1-\theta}<1$, the lower bound grows
exponentially in $1/\epsilon$; at $\theta=1/2$ it is
$\gg\sqrt\epsilon\,2^{1/\epsilon}$. The paper says (p. 2) that the theorem is
inspired by an idea on the first page of Erdős, *On a problem in elementary
number theory*, Math. Student 17 (1949).

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof (pp. 9-12) was read but not checked step by
step. Not independently reviewed.

## Proof pointer

Section 5, pp. 9-12. Proposition 4 (p. 9) gives $k_\epsilon(\theta)\ge1$,
which covers the parameter ranges where the claimed bound is $\ll1$. For
$\theta\le1/2$ and $\epsilon\le\theta/2$, the proof takes the product $N_0$
of the $s=\lfloor1/\epsilon-3/(2\theta)\rfloor$ smallest primes above a large
$M$, all within $(\log M)^2$ of $M$, and a multiple $N$ of $N_0$ chosen so
that every product of $r\approx\theta s$ of these primes lies in
$[N^\theta,N^\theta+N^{\theta-\epsilon}]$ (pp. 10-11). That gives
$\binom sr$ divisors in the window, and Stirling's formula turns this into
the stated bound (p. 11). The case $\theta\ge1/2$ adapts the construction
with $1-\theta$ in place of $\theta$, using primes just below $M$ (p. 12).

## Dependencies

Proposition 4 (p. 9) and the prime number theorem, which the proof uses to
find $s$ primes in $[M,M+(\log M)^2]$.

## Bears on

- [[../wiki/problems/divisors/E0886/_index|Problem 886]]: at $\theta=1/2$,
  Conjecture 2 for $0<\epsilon<1/2$ is the paper's Conjecture 1, the bounded
  count that Problem 886 asks for
  ([[divisors/letendre_2025_divisors_integer_short_interval/conjecture_1|Conjecture 1]]).
  Theorem 2 says that a constant valid for every $n\ge1$ must be
  $\gg\sqrt\epsilon\,2^{1/\epsilon}$. The problem asks only about large $n$;
  the proof's construction takes $M$ large, so its integers are large, but
  the printed statement is about the constant of Conjecture 2. The theorem
  proves no case of the problem in either direction.
