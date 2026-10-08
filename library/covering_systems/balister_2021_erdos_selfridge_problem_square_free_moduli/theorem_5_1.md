---
name: covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_5_1
title: "Theorem 5.1: the imported large-prime termination criterion"
desc: |
  States the precise tail interface and links its full proof in the original
  density paper.
created: 2026-09-05T08:36:58Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published 2021 PDF, p. 621, equation (17) and Theorem 5.1.

## Exact statement and canonical proof

Let $p_i$ be the $i$th prime. In the sieve, suppose $\kappa>0$ and an initial
index $i_0$ give

$$
f_j=\frac{\kappa}{\mu_j}
 \prod_{i_0<i\le j}\left(1+\frac{3p_i-1}
 {(1-\delta_i)(p_i-1)^2}\right),\qquad
M_i^{(2)}\le\frac{\mu_{i-1}f_{i-1}}{(p_i-1)^2}
$$

at all later stages, for any subsequent legal choices of distortion. If
$k\ge\max\{i_0,10\}$, $\mu_k>0$, and

$$
f_k\le k(\log k+\log\log k-3)^2,
$$

then the family does not cover. In the square-free application $i_0=21$ and
$\kappa=c_{21}(3)$.

This is an imported result in the published paper. Its complete termination
induction is filed once as
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_6_1|Theorem 6.1 of the density paper]],
with the full
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_6_2|one-step Lemma 6.2]].
Those proofs use the explicitly stated external Dusart lower bound for the
$k$th prime. This page supplies the exact statement and dependency pointer;
it does not duplicate that proof.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]], the odd-covering problem.
