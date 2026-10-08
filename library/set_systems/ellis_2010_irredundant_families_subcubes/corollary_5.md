---
name: set_systems/ellis_2010_irredundant_families_subcubes/corollary_5
title: "Corollary 5 (p. 8): the Aharoni–Holzman bound for k at least γ₀n"
desc: |
  Deduces from Meshulam's bound that, for n sufficiently large and k at least
  gamma_0 n with gamma_0 about 0.8900, an irredundant family of k-subcubes of
  the n-cube has at most binom(n,k) members.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Corollary 5, p. 8, of David Ellis, *Irredundant families of
subcubes*, arXiv:1003.2960v1 (2010), published in Mathematical Proceedings of
the Cambridge Philosophical Society 150(2) (2011), 257–272, as identified on the
[[set_systems/ellis_2010_irredundant_families_subcubes/_index|source card]].
Labels and pages are those of arXiv:1003.2960v1.

## Statement

The constant (p. 8). Let
$H_2(\gamma)=\gamma\log_2(1/\gamma)+(1-\gamma)\log_2(1/(1-\gamma))$ be the
binary entropy function, and let $\gamma_0$ be the unique solution of
$H_2(\gamma_0)=\tfrac12$ in $(\tfrac12,1)$. The paper gives $\gamma_0=0.8900$
to four decimal places.

**Corollary 5** (p. 8). For $n$ sufficiently large and $k\ge\gamma_0n$, any
irredundant family of $k$-subcubes of $\{0,1\}^n$ has size at most
$\binom nk$.

This is Conjecture 1 of the paper (Aharoni–Holzman, p. 2: for $k>n/2$ every
irredundant family of $k$-subcubes has size at most $\binom nk$) in the range
$k\ge\gamma_0n$, $n$ large. The paper credits Meshulam with the observation for
$k\ge\tfrac9{10}n$ (p. 8).

## Proof pointer

Page 8, with the introduction on p. 3. In this range the bound of
[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_4|Theorem 4]]
is less than $\binom nk+1$ for $n$ sufficiently large. The paper invokes
"standard estimates" (p. 8) for Meshulam's case $k\ge\tfrac9{10}n$ and prints
no computation for the range $k\ge\gamma_0n$. Since $|\mathcal A|$ is an
integer, the corollary follows.

## Dependencies

[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_4|Theorem 4]].

**Read depth.** Claims checked: the definition of $\gamma_0$ and the statement
were read clause by clause on p. 8. The estimate behind it is not printed in
the paper and was not reconstructed here.

## Bears on

No Erdős problem.
