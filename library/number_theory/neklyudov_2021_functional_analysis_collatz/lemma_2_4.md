---
name: number_theory/neklyudov_2021_functional_analysis_collatz/lemma_2_4
title: "Lemma 2.4 (p. 4): a diverging Collatz trajectory gives a fixed point of the operator"
desc: |
  States that every diverging trajectory of the reduced Collatz map yields an
  explicit fixed point of the associated operator, the sum of the monomials
  along the trajectory plus a lacunary correction series.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Lemma 2.4, p. 4, of Mikhail Neklyudov, *Functional analysis
approach to the Collatz conjecture*, arXiv:2106.11859v9 (2022), published in
Results Math. 79 (2024), no. 4, Paper No. 140, in the edition identified on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/_index|source card]].

## Statement

$T$ is the reduced Collatz map on $\mathbb Z$ and $\mathcal T$ the operator
with $\mathcal T(z^n)=z^{T(n)}$, as on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/lemma_1_1|Lemma 1.1]]
page. With $g(\lambda,z)=\sum_{p\ge0}\lambda^pz^{2^p}$ and
$f_m(\lambda,z)=g(\lambda,z^m)$ as in (2.3) (p. 4), so that
$f_m(1,z)=\sum_{p\ge0}z^{m2^p}$:

**Lemma 2.4** (p. 4). For every diverging sequence
$\{T^k(m)\}_{k\ge1}$ of $T$,
$$
f_m(1,z)+\sum_{k=1}^\infty z^{T^k(m)}
$$
is a fixed point of $\mathcal T$.

Remark 2.5 (p. 4) adds that truncating the trajectory at any index $n$ gives
another such fixed point, so a diverging trajectory gives an infinite family.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 4.

## Proof pointer

Page 4: it follows from the identity
$\mathcal Tf_m=\lambda f_m+z^{T(m)}$ (2.4) at $\lambda=1$; the extra term
$z^{T(m)}$ is absorbed by the shift along the trajectory.

## Dependencies

Formula (2.4) of the same paper, proved with
[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_2_3|Theorem 2.3]].

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|#1135]]: a diverging
  trajectory of the problem's map would give a fixed point of this form; the
  lemma does not decide whether one exists.
