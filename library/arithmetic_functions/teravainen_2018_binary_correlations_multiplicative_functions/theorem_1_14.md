---
name: arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_14
title: "Theorem 1.14: the Erdős-Pomerance conjecture on consecutive smooth numbers in logarithmic density"
desc: |
  For a, b in (0, 1), the set of n with P(n) <= n^a and P(n+1) <= n^b, P the
  largest prime factor, has logarithmic density rho(1/a) rho(1/b), with rho
  the Dickman function.
created: 2026-10-08T17:23:15Z
updated: 2026-10-08T17:23:15Z
---

***

## Statement

Setting (Definition 1.10, p. 4). The logarithmic density of a set
$A\subset\mathbb N$ is

$$
\delta(A)=\lim_{x\to\infty}\frac1{\log x}\sum_{\substack{n\le x\\ n\in A}}\frac1n,
$$

whenever the limit exists.
$P^+(n)$ is the largest prime factor of $n\ge2$, with $P^+(1)=1$, and
$\rho$ is the Dickman function (p. 5).

Conjecture 1.13 (p. 5, Erdős and Pomerance) asks that for all $a,b\in(0,1)$
the set $\{n:\ P^+(n)\le n^a,\ P^+(n+1)\le n^b\}$ have asymptotic density
$\rho(1/a)\rho(1/b)$.

**Theorem 1.14** (p. 5, quoted). "Conjecture 1.13 holds when asymptotic
density is replaced with logarithmic density; that is, for any
$a,b\in(0,1)$ we have
$\delta(\{n\in\mathbb N:\ P^+(n)\le n^a,\ P^+(n+1)\le n^b\})=\rho(\frac1a)\rho(\frac1b)$."

**Source.** Joni Teräväinen, On binary correlations of multiplicative functions,
arXiv:1710.01195v2 (2018); published in Forum Math. Sigma 6 (2018), Paper No.
e10, doi:10.1017/fms.2018.10. Labels and pages here are those of arXiv v2:
Conjecture 1.13 and Theorem 1.14 on p. 5, the proof on p. 25. The conjecture is
cited there from P. Erdős and C. Pomerance, On the largest prime factors of $n$
and $n+1$, Aequationes Math. 17 (1978), 311--321. The edition read is identified
on the
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Page 25. By the paper's (4.2) and partial summation,
$\{n:\ P^+(n)\le n^a\}$ has logarithmic density $\rho(1/a)$; the case
$k=\ell=0$ of
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_11|Theorem 1.11]]
then gives the product.

## Dependencies

[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_11|Theorem 1.11]],
and through it
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_4|Theorem 1.4]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0928/_index|Problem 928]]: the
  problem asks whether the set of $n$ with $P(n)<n^{\alpha}$ and
  $P(n+1)<(n+1)^{\beta}$ has a density. The theorem gives the paper's set,
  with $P^+(n)\le n^a$ and $P^+(n+1)\le n^b$, logarithmic density
  $\rho(1/a)\rho(1/b)$; it does not show that the asymptotic density exists,
  and the paper leaves Conjecture 1.13 open.
