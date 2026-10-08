---
name: arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_5
title: "Theorem 5 (p. 229): runs of constant omega or Omega below x are shorter than exp(O((log x log log x)^{1/2}))"
desc: |
  Erdős, Pomerance and Sárközy bound G(f,x), the longest run below x of
  consecutive integers on which f is constant: G(omega,x) is below
  exp((1/sqrt 2 + epsilon)(log x log log x)^{1/2}) and G(Omega,x) is below
  exp((sqrt(log 2) + epsilon)(log x)^{1/2}) for large x.
created: 2026-10-08T16:34:08Z
updated: 2026-10-08T16:34:08Z
---

***

**Source.** Theorem 5, p. 229, of Paul Erdős, Carl Pomerance and András
Sárközy, *On locally repeated values of certain arithmetic functions, IV*, The
Ramanujan Journal 1 (1997), 227--241, DOI 10.1023/A:1009723712317, as
identified on the
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/_index|source card]].

## Statement

**Definition** (p. 229). For an arithmetic function $f$ and $x>1$,
$G(f,x)$ is the greatest positive integer $G$ for which some positive
integer $n$ has $n+G\le x$ and $f(n+1)=f(n+2)=\cdots=f(n+G)$. Here
$\omega(n)$ counts the distinct prime factors of $n$ and $\Omega(n)$ counts
them with multiplicity.

**Theorem 5** (p. 229, quoted). "For all $\epsilon>0$ there is a number
$x_0=x_0(\epsilon)$ such that for $x>x_0(\epsilon)$ we have"

$$
G(\omega,x)<\exp((1/\sqrt2+\epsilon)(\log x\log\log x)^{1/2})\qquad(1.5)
$$

and

$$
G(\Omega,x)<\exp((\sqrt{\log2}+\epsilon)(\log x)^{1/2}).\qquad(1.6)
$$

The paper records (p. 229) that Erdős and Mirsky proposed the study of
$G(d,x)$ for the divisor function $d$; that Heath-Brown proved that
$d(n)=d(n+1)$ and $\Omega(n)=\Omega(n+1)$ hold infinitely often; that no
non-trivial upper bound had been given for $G(d,x)$ and $G(\Omega,x)$; and
that it is not known whether $\omega(n)=\omega(n+1)$ holds infinitely
often.

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the printed pages. The proof of (1.5) (pp. 238--240)
was read but not checked step by step. For (1.6) the paper proves the first
steps (pp. 240--241) and leaves the rest to the reader as similar to (1.5),
so there is no complete published proof of (1.6) to check.

## Proof pointer

Pages 238--241. For (1.5), suppose $n+k\le x$ and $\omega$ is constant on
$n+1,\ldots,n+k$. Some $m$ in the run is divisible by the product of all
primes up to $y\approx\log k$, so the common value is at least
$(1+o(1))\log k/\log\log k$ and the values of $\omega$ over the run sum to at
least $(1+o(1))k\log k/\log\log k$. Primes $p\le k$ contribute at most
$(1+o(1))k\log\log k$ to that sum, so at least $(1+o(1))k\log k/\log\log k$
distinct primes above $k$ divide $\prod_{i\le k}(n+i)$. Comparing that
product, at most $x^k$, with the product of as many consecutive primes above
$k$ gives $\log x\ge(1+o(1))\log^2k/\log\log k$, which is (1.5). For (1.6) a
power $2^\ell$ with $\ell=[\log k/\log2]$ divides some term of the run, so
the common value of $\Omega$ is at least $\ell$; removing for each $p\le k$
the term with the highest power of $p$ leaves a set whose prime factors above
$k$ carry total multiplicity at least $(1/\log2+o(1))k\log k$, and the paper
says the rest follows as for (1.5).

## Dependencies

The prime number theorem.

## Bears on

No Erdős problem page of this wiki is recorded for this result.
