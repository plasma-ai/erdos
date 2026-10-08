---
name: number_theory/neklyudov_2021_functional_analysis_collatz/corollary_4_17
title: "Corollary 4.17 (p. 11): a bound on the generating series of total stopping times"
desc: |
  States that for every q in (0, 1/2) the sum over n >= 2 of q to the total
  stopping time of n is at most (2-q)q/(1-2q).
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Corollary 4.17, p. 11, of Mikhail Neklyudov, *Functional analysis
approach to the Collatz conjecture*, arXiv:2106.11859v9 (2022), published in
Results Math. 79 (2024), no. 4, Paper No. 140, in the edition identified on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/_index|source card]].

## Statement

$\sigma_\infty(n)$ is the total stopping time of $n$ under the reduced Collatz
map $T$, the least $s$ with $T^s(n)=1$ and $\infty$ if there is none, as on
the
[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_9|Theorem 4.9]]
page; the section's convention gives $q^\infty=0$ for $q\in(0,1)$ (p. 8).

**Corollary 4.17** (p. 11). For $q\in(0,\frac12)$,
$$
\sum_{n=2}^\infty q^{\sigma_\infty(n)}\le\frac{(2-q)q}{1-2q}.
$$

The bound is unconditional: integers whose orbit never reaches $1$
contribute nothing to the sum.

**Read depth.** Claims checked: the statement was read on p. 11 and the short
proof was read through, not checked step by step.

## Proof pointer

Page 11. Apply the bound $\|\mathcal Fh\|_{H^2(D)}^2\le2\|h\|_{H^2(D)}^2$ of
Proposition 4.2 to $h_\lambda=\tilde g^\lambda_{0,1}-1$, whose image is given
by
[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_9|Theorem 4.9]],
for $|\lambda|^2<\frac12$, and put $q=|\lambda|^2$.

## Dependencies

[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_9|Theorem 4.9]]
and Proposition 4.2 of the same paper.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|#1135]]: an unconditional
  bound on the numbers of integers that first reach $1$ after exactly $k$
  steps of the problem's map, weighted by $q^k$; it does not address whether
  every integer reaches $1$.
