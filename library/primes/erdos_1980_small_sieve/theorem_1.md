---
name: primes/erdos_1980_small_sieve/theorem_1
title: "Theorem 1 (p. 386): sifting by primes of reciprocal sum at most K leaves at least e^{-e^{cK}} x integers"
desc: |
  For every set of primes with reciprocal sum at most K, at least a fraction
  e^{-e^{cK}} of the integers up to x are divisible by none of them, with c a
  positive absolute constant.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

For a set $A$ of natural numbers, $F(x,A)$ is the number of natural numbers
$n\le x$ divisible by no element of $A$, and

$$
G(x,K)=\min F(x,P),
$$

the minimum over all sets $P$ of primes with $\sum_{p\in P}1/p\le K$
(displays (1.1) and (1.2), p. 385).

**Theorem 1** (printed p. 386). There is a positive absolute constant $c$
such that

$$
G(x,K)\ge e^{-e^{cK}}x
$$

for all $x$ and $K$.

The display (1.4) prints the bound as $G(x,K)\ge e^{-e^{cK}}$, without the
factor $x$. The factor belongs there: the abstract states the aim as a
count $\ge cx$ and display (1.3) as $G(x,K)>cx$, and Section 3 opens by putting
$\gamma(K)=\inf_x G(x,K)/x$ and announcing the target
$\gamma(K)>e^{-e^{cK}}$ (display (3.1), p. 389), which is the bound with the
factor $x$, uniformly in $x$.

**Source.** P. Erdős and I. Z. Ruzsa, *On the small sieve. I. Sifting by
primes*, J. Number Theory 12 (1980), 385–394; Theorem 1 on printed p. 386
(PDF p. 2), proof in Section 3, pp. 389–391. The edition is identified in the
[[primes/erdos_1980_small_sieve/_index|source digest]].

**Read depth.** Claims checked: the statement, the displays (1.1)–(1.4) and
(3.1) were read on the page images. The proof was not checked.

## Proof pointer

Section 3 argues by induction on $K$ in steps of a positive amount depending
on $K$. The trivial bound $F(x,P)\ge x(1-K)$ starts it for $K\le\frac12$.
For larger $K$ the primes of $P$ above $x^{1-1/k}$, with $k=e^{K+2}$, are
either few in reciprocal sum, when
[[primes/erdos_1980_small_sieve/theorem_2|Theorem 2]] applied to the
remaining primes gives the bound, or numerous, when counting the unsifted
integers $qb$ with $q$ a prime in $[x^{1/k},x]$ outside $P$ reduces the
problem to a smaller $K$.

## Dependencies

- [[primes/erdos_1980_small_sieve/theorem_2|Theorem 2]], for sets of primes
  below $x^{1-1/k}$.

## Bears on

- [[../wiki/problems/integer_sequences/E0783/_index|Problem 783]]: with
  $m=2$, [[primes/erdos_1980_small_sieve/theorem_3|Theorem 3]] gives a
  lower bound of order $x$ for pairwise coprime sets, and Theorem 1 gives it
  for sets of primes. It gives a
  lower bound of order $x$ with an unspecified constant; it does not identify
  the minimizer.
