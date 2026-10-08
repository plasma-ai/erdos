---
name: number_theory/neklyudov_2021_functional_analysis_collatz/theorem_2_3
title: "Theorem 2.3 (p. 4): every point of the disc of radius sqrt 2 is an eigenvalue of infinite multiplicity"
desc: |
  States that every complex number of modulus below sqrt 2 is an eigenvalue of
  infinite multiplicity of the Collatz operator on the Bergman-space quotient,
  with eigenfunctions built from lacunary series that do not come from cycles
  or diverging trajectories.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 2.3, p. 4, of Mikhail Neklyudov, *Functional analysis
approach to the Collatz conjecture*, arXiv:2106.11859v9 (2022), published in
Results Math. 79 (2024), no. 4, Paper No. 140, in the edition identified on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/_index|source card]].

## Statement

$T$ is the reduced Collatz map on $\mathbb Z$ and $\mathcal T$ the operator
with $\mathcal T(z^n)=z^{T(n)}$, as on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/lemma_1_1|Lemma 1.1]]
page, acting on $H^2_{ber}(D)/X$ with $X=\operatorname{span}\{1,z,z^2\}$
(p. 3). $A(D)$ is the space of analytic functions on the open unit disc $D$,
and $\sqrt2D$ is the open disc of radius $\sqrt2$.

**Theorem 2.3** (p. 4). Every $\lambda\in\sqrt2D$ is an eigenvalue of
$\mathcal T:H^2_{ber}(D)/X\to H^2_{ber}(D)/X$ of infinite multiplicity. In
addition, the paper states, for every
$\lambda\in\mathbb C\setminus\sqrt2D$ there is an infinite sequence
$\{h_m(\lambda,\cdot)\}_{m\ge1}\subset A(D)$ with
$\mathcal Th_m(\lambda,\cdot)=\lambda h_m(\lambda,\cdot)$.

The eigenfunctions are explicit (2.3): with
$g(\lambda,z)=\sum_{p\ge0}\lambda^pz^{2^p}$ and $f_m(\lambda,z)=g(\lambda,z^m)$,
$h_m(\lambda,\cdot)=f_{6m+4}(\lambda,\cdot)-f_{2m+1}(\lambda,\cdot)$, $m\ge1$.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 4; the proof was read through, not checked step by step.

## Proof pointer

Page 4. A direct computation gives
$\mathcal Tf_m=\lambda f_m+z^{T(m)}$ (2.4), so the inhomogeneous terms cancel
in $h_m$ because $T(2m+1)=T(6m+4)=3m+2$; the $H^2_{ber}(D)/X$ norm of
$h_m(\lambda,\cdot)$ is finite when $|\lambda|<\sqrt2$.

## Dependencies

None.

## Bears on

No Erdős problem page cites it. The paper offers it, in Remark 2.6 (p. 4),
as showing that $\mathcal T$ has fixed points not tied to cycles or diverging
trajectories; the case $\lambda=1$ gives such fixed points.
