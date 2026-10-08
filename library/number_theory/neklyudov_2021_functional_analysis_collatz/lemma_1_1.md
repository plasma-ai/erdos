---
name: number_theory/neklyudov_2021_functional_analysis_collatz/lemma_1_1
title: "Lemma 1.1 (p. 2): Collatz cycles give polynomial fixed points of the operator"
desc: |
  States that the sum of the monomials z^n over a cycle of the reduced Collatz
  map is a fixed point of the associated operator, and that every polynomial
  fixed point has this form up to the operator's kernel.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Lemma 1.1, p. 2, of Mikhail Neklyudov, *Functional analysis
approach to the Collatz conjecture*, arXiv:2106.11859v9 (2022), published in
Results Math. 79 (2024), no. 4, Paper No. 140, in the edition identified on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/_index|source card]].

## Statement

Throughout, $T:\mathbb Z\to\mathbb Z$ is the reduced Collatz map,
$T(n)=(3n+1)/2$ for odd $n$ and $T(n)=n/2$ for even $n$, and $\mathcal T$ is
the linear operator with $\mathcal T(z^n)=z^{T(n)}$, given on the Bergman space
$H^2_{ber}(D)$ of the open unit disc $D$ by
$\mathcal Tf(z)=(Sf)(\sqrt z)+\sqrt z\,(Af)(z^{3/2})$, where $Sf$ and $Af$ are
the even and odd parts of $f$ (p. 2).

**Lemma 1.1** (p. 2). If $(n_1,\dots,n_k)$ is a cycle of $T$, then
$\sum_{i=1}^k z^{n_i}$ is a fixed point of $\mathcal T$. Further, a
polynomial fixed point of $\mathcal T$ has this form up to an element of the
kernel of $\mathcal T$, which the paper computes in (2.1) (p. 3) as the span
of the binomials $z^{2k+1}-z^{6k+4}$, $k\ge0$, there for $\mathcal T$ acting
on $H^2_{ber}(D)/X$ with $X=\operatorname{span}\{1,z,z^2\}$.

For the trivial cycle $\{1,2\}$ the fixed point is $z+z^2$.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 2.

## Proof pointer

The paper calls the proof trivial and omits it (p. 2). The first part is the
identity $\mathcal T(z^{n_i})=z^{T(n_i)}=z^{n_{i+1}}$ around the cycle.

## Dependencies

None.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|#1135]]: the lemma turns
  cycles of the problem's map $f$ (the paper's $T$ on the positive integers)
  into fixed points of a linear operator; it says nothing about which cycles
  exist.
