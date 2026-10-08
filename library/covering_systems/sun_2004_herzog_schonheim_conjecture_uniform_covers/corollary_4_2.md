---
name: covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/corollary_4_2
title: "Corollary 4.2: two equal indices divisible by a large prime"
desc: |
  In a nontrivial uniform coset cover, if p is a prime dividing the order of
  the quotient by the common core and exceeding the number r of primes
  dividing the indices, then two covering subgroups have equal index
  divisible by p, under a subnormality or solvable normal-Sylow hypothesis.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Corollary 4.2** (pp. 14--15). Let $\{a_iG_i\}_{i=1}^k$ be a nontrivial
uniform cover of a group $G$ by left cosets. Let $r$ be the number of
distinct prime divisors of $N=\bigl[\,[G:G_1],\ldots,[G:G_k]\bigr]$, and let
$p$ be any prime divisor of $|G/(\bigcap_{i=1}^kG_i)_G|$ with $p>r$; the
largest prime divisor of $N$ is an example. Suppose that either

- every $G_i$ with $[G:G_i]\ge p$ is subnormal in $G$, and $p$ divides $N$;
  or
- $G/(\bigcap_{i=1}^kG_i)_G$ is solvable and has a normal Sylow
  $p$-subgroup.

Then there are $1\le i<j\le k$ with $[G:G_i]=[G:G_j]\equiv0\pmod p$.

The paper introduces this corollary as its progress on the
Herzog--Schönheim conjecture (p. 14).

**Source.** Z.-W. Sun, *On the Herzog-Schönheim conjecture for uniform
covers of groups*, J. Algebra 273 (2004), no. 1, 153--175, read in the
arXiv v2 pagination recorded on the
[[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/_index|source card]]:
Corollary 4.2 on pp. 14--15, proof p. 15.

**Read depth.** Claims checked: the statement was read clause by clause
against the print. The proof was read for its structure only, not verified.

## Proof pointer

Under the second hypothesis, Lemma 2.3 passes the normal Sylow
$p$-subgroup to each $G/(G_i)_G$, and Lemmas 2.1 and 2.4 show that $p$
divides $N$. Take $p_r=p$ in
[[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_4_1|Theorem 4.1]]
under its conditions (a) and (b). Some index divisible by $p$ then occurs
more than $p\prod_{t=1}^r(1-1/p_t)$ times, where $p_1,\ldots,p_r$ are the
primes dividing $N$. This product is at least $1$: the factor for $p$ gives
$p-1\ge r$, and the other $r-1$ primes, the $t$-th smallest being at least
$t+1$, contribute at least $\prod_{t=1}^{r-1}t/(t+1)=1/r$.

## Dependencies

[[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_4_1|Theorem 4.1]]
(pp. 12--13); Lemmas 2.1, 2.3 and 2.4 (pp. 4--5).

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: a
  partition of $G$ into $k>1$ cosets is a nontrivial uniform cover, so
  under either hypothesis it has two cosets of subgroups with equal index.
  The corollary needs subnormality only for the subgroups of index at least
  $p$, and it does not settle the problem.
