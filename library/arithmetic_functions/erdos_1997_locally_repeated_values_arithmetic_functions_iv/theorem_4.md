---
name: arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_4
title: "Theorem 4 (p. 229): runs of distinct values of Omega below x have length below (1+epsilon) log x / log log x"
desc: |
  Erdős, Pomerance and Sárközy show that for every epsilon > 0 and all large
  x, F(Omega,x) < (1+epsilon) log x / log log x, improving the bound
  F(Omega,x) = o(log x) that follows from an earlier paper of Erdős and
  Sárközy.
created: 2026-10-08T16:25:43Z
updated: 2026-10-08T16:25:43Z
---

***

**Source.** Theorem 4, p. 229, of Paul Erdős, Carl Pomerance and András
Sárközy, *On locally repeated values of certain arithmetic functions, IV*, The
Ramanujan Journal 1 (1997), 227--241, DOI 10.1023/A:1009723712317, as
identified on the
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/_index|source card]].

## Statement

Here $\Omega(n)$ is the number of prime factors of $n$ counted with
multiplicity, and $F(f,x)$, for $x>1$, is the greatest positive integer $F$
for which some positive integer $n$ has $n+F\le x$ and
$f(n+1),\ldots,f(n+F)$ all different (p. 228).

**Theorem 4** (p. 229, quoted). "For all $\epsilon>0$ there is a number
$x_0=x_0(\epsilon)$ such that for $x>x_0$ we have"

$$
F(\Omega,x)<(1+\epsilon)\frac{\log x}{\log\log x}.
$$

The paper presents this as an improvement of $F(\Omega,x)=o(\log x)$, which
it says follows from Theorem 6 of P. Erdős and A. Sárközy, *On isolated,
respectively consecutive large values of arithmetic functions*, Acta Arith.
66 (1994), 269--295. The trivial bound is $F(\Omega,x)\le\log x/\log2$, and
the paper conjectures $F(\Omega,x)=o(\log x/\log\log x)$ (p. 228). For
comparison, the bound $F(\omega,x)<(1+\epsilon)\log x/\log\log x$ for $\omega$
is trivial, since $\omega(n)<(1+\epsilon)\log x/\log\log x$ for $n\le x$ and
large $x$ (p. 228).

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof (pp. 237--238) was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Pages 237--238. Given $n+k\le x$ with $\Omega(n+1),\ldots,\Omega(n+k)$
distinct, set $t=[k/\log k]$ and, for each of the first $t$ primes $p_i$,
remove from $\{n+1,\ldots,n+k\}$ the element divisible by the highest power of
$p_i$. Each remaining $y$ has $p_i^{\alpha}\le k$ for its exponent at each
$p_i$ with $i\le t$, and its part made of larger primes is at most $x$, so
$\Omega(y)\le(1+o(1))k/\log k+(1+o(1))\log x/\log k$. Since the $k-t$
remaining values of $\Omega$ are distinct, this forces
$k<(1+\epsilon)\log x/\log\log x$.

## Dependencies

The prime number theorem.

## Bears on

No Erdős problem page of this wiki is recorded for this result.
