---
name: arithmetic_functions/cohen_1996_iterating_sum_divisors_function/theorem_2_1
title: "Theorem 2.1 (p. 93): doubling an odd (2,k)-perfect number by a power of two"
desc: |
  States that if l is an odd (2,k)-perfect number, 2^a divides
  k sigma(sigma(2^a)) and sigma(2^a) is coprime to sigma(l), then 2^a l is
  (2, 2^{-a} k sigma(sigma(2^a)))-perfect.
created: 2026-10-08T16:23:26Z
updated: 2026-10-08T16:23:26Z
---

***

**Source.** Theorem 2.1, p. 93, of Graeme L. Cohen and Herman J. J. te Riele,
*Iterating the Sum-of-Divisors Function*, Experimental Mathematics 5 (1996),
no. 2, 91-100, as identified on the
[[arithmetic_functions/cohen_1996_iterating_sum_divisors_function/_index|source card]].

## Statement

Setting (p. 91). Write $\sigma$ for the sum-of-divisors function,
$\sigma^0(n)=n$ and $\sigma^m(n)=\sigma(\sigma^{m-1}(n))$ for $m\ge1$. A
number $n$ is $(m,k)$-perfect when $\sigma^m(n)=kn$. Unless the paper says
otherwise, every roman letter denotes a positive integer.

**Theorem 2.1** (p. 93). Let $l$ be an odd $(2,k)$-perfect number. For every
$a$ with $2^a\mid k\,\sigma(\sigma(2^a))$ and $\gcd(\sigma(2^a),\sigma(l))=1$,
the number $2^a l$ is $\bigl(2,\;2^{-a}k\,\sigma(\sigma(2^a))\bigr)$-perfect.

**Corollary in the text** (p. 93). When $\sigma(2^a)=2^{a+1}-1$ is a prime,
the divisibility condition holds automatically, and if moreover
$\sigma(2^a)\nmid\sigma(l)$, then $2^a l$ is $(2,2k)$-perfect.

The paper notes that its examples (A), (B) and (C) on p. 93, of
$(2,6)$-, $(2,8)$- and $(2,12)$-perfect numbers of the form $N_p$ times an
odd number, with $N_p=2^{p-1}$ for a Mersenne prime $2^p-1$, are particular
cases of the theorem, arising from the five nontrivial odd
$(2,k)$-perfect numbers of Table 1. It also applies the general form to the
$(2,4)$-perfect number $3\cdot7\cdot19\cdot73$ with $a=5,9,13$, the only
values of $a$ the authors could find.

## Proof pointer

Proof on p. 93: since $l$ is odd, $\sigma(2^al)=\sigma(2^a)\sigma(l)$, and
coprimality lets $\sigma$ split again over the product, giving
$\sigma^2(2^al)=\sigma(\sigma(2^a))\,kl$.

## Dependencies

None beyond the multiplicativity of $\sigma$. Read depth: claims checked;
the statement and the corollary were read clause by clause on p. 93.

## Bears on

None of the corpus's Erdős problems directly. The theorem concerns
$(2,k)$-perfect numbers, which the paper studies alongside the six statements
on iterates of $\sigma$ that it quotes on p. 92.
