---
name: arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_16
title: "Theorem 1.16: the n with P(n) < P(n+1) have logarithmic density 1/2"
desc: |
  The set of n whose largest prime factor is smaller than that of n+1 has
  logarithmic density 1/2, the Erdős-Turán conjecture with logarithmic in
  place of asymptotic density.
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
$P^+(n)$ is the largest prime factor of $n$, with $P^+(1)=1$ (p. 5).

Conjecture 1.15 (p. 5, Erdős and Turán) asks that the set
$\{n:\ P^+(n)<P^+(n+1)\}$ have asymptotic density $1/2$.

**Theorem 1.16** (p. 6, quoted). "Conjecture 1.15 holds when asymptotic
density is replaced with logarithmic density; that is,
$\delta(\{n\in\mathbb N:\ P^+(n)<P^+(n+1)\})=\frac12$."

The paper records (p. 6) that Erdős and Pomerance showed the lower asymptotic
density of this set positive, at least $0.0099$, later improved to
$0.05544$, $0.1063$ and $0.1356$ by others.

**Source.** Joni Teräväinen, On binary correlations of multiplicative functions,
arXiv:1710.01195v2 (2018); published in Forum Math. Sigma 6 (2018), Paper No.
e10, doi:10.1017/fms.2018.10. Labels and pages here are those of arXiv v2:
Conjecture 1.15 on p. 5, Theorem 1.16 on p. 6, the proof on p. 25. The edition
read is identified on the
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Page 25. Take $\alpha=0$ in
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_17|Theorem 1.17]]:
the integrand $u(x)u(y)$ is symmetric and integrates to $1$ over
$[0,1]^2$, so its integral over the triangle $y\ge x$ is $1/2$.

## Dependencies

[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_17|Theorem 1.17]],
and through it
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_14|Theorem 1.14]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0371/_index|Problem 371]]: the
  problem asks that the set of $n$ with $P(n)<P(n+1)$ have density $1/2$.
  The theorem proves this with logarithmic density in place of density; it
  does not show that the asymptotic density exists.
