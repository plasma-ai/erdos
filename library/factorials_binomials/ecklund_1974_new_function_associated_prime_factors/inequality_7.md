---
name: factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_7
title: "Inequality (7) (p. 648): g(k) < N(k,k), the product of p^{α_p+1} over primes p ≤ k"
desc: |
  The crude upper bound for the least n above k+1 with every prime factor of
  n choose k above k, from taking n one less than a multiple of the lcm of
  1 to k times the primorial of k.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Write $g(k)$ for the least integer $n>k+1$ such that every prime factor of
$\binom nk$ is greater than $k$ (p. 647). Write $L_k$ for the least common
multiple of $1,2,\ldots,k$, put $P_l=\prod_{p\le l}p$ (the product of the
primes up to $l$) and $N(k,l)=L_kP_l$ (p. 648).

**Construction** (p. 648). If $n+1$ is a multiple of $N(k,l)$, say
$n+1=mN(k,l)$, then

$$
\binom nk=\prod_{i=1}^{k}\Bigl(\frac{mN(k,l)}{i}-1\Bigr)
$$

has no prime factor less than $l$.

**Inequality (7)** (p. 648).

$$
g(k)<N(k,k)=\prod_{p\le k}p^{\alpha_p+1},\qquad \alpha_p=[\log_pk]. \tag{7}
$$

Here $\alpha_p$ is the exponent of $p$ in $L_k$, so
$N(k,k)=L_kP_k$. The print states (7) with no range of $k$. It fails at
$k=2$: $N(2,2)=4$, while Table 1 gives $g(2)=6$ (the candidate $n=3$ is not
greater than $k+1$). The argument below gives (7) for every $k\ge3$. The
paper calls the bound "very crude" (p. 648) and
improves it for large $k$ in
[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_8|Inequality (8)]].

**Source.** E. F. Ecklund, Jr., P. Erdős and J. L. Selfridge, *A new
function associated with the prime factors of $\binom nk$*, Math. Comp. 28
(1974), no. 126, 647--649; the construction and (7) on printed p. 648, read
on the page image of the scan named in the
[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image.

## Proof pointer

The print gives only the displayed product. In each factor
$mN(k,l)/i-1$, a prime $p$ appears in $N(k,l)$ to a higher power than in
$i\le k$ whenever $p\le l$, so $mN(k,l)/i$ is divisible by $p$ and the factor
is $\equiv-1\pmod p$. With $l=k$ and $k\ge3$, the integer $n=N(k,k)-1$ exceeds $k+1$
and $\binom nk$ has no prime factor at most $k$, so $g(k)\le N(k,k)-1$
(this sentence is the corpus's reading of the paper's "Thus").

## Dependencies

None.

## Bears on

- [[../wiki/problems/factorials_binomials/E1095/_index|Problem 1095]]: an
  upper bound for $g(k)$ for $k\ge3$; it does not estimate $g(k)$.
