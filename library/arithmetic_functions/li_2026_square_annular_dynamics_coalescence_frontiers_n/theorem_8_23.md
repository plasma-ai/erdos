---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_8_23
title: "Theorem 8.23 (p. 27): every fixed moment of |E_k| is << K (log K)^(C_m)"
desc: |
  For every fixed integer m >= 2 there is a constant C_m with the sum of
  |E_k|^m, and of a_k^m, over 2 <= k <= K at most a constant times
  K (log K)^(C_m), using the shifted-square estimate H_ST.
created: 2026-10-08T16:37:08Z
updated: 2026-10-08T16:37:08Z
---

***

**Source.** Theorem 8.23, p. 27, with Theorem 8.22 on p. 27 and Theorem
8.24 and Corollary 8.26 on p. 28, of
E. Li, *Square-annular dynamics and coalescence frontiers for
$n+\tau(n)$*, arXiv:2606.17926v1 (16 June 2026), the version named on the
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print; the proof (pp. 27-28) was read for
structure only. A second reader checked the statement, hypotheses, ranges,
label and page against the print.

## Setting

$E_k$ and $a_k$ are as on
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_7_5|Proposition 7.5]].

## Statement

**Theorem 8.23** (p. 27). For every fixed integer $m\ge2$ there is a
constant $C_m\ge0$ such that

$$
\sum_{2\le k\le K}|E_k|^m\le\sum_{2\le k\le K}a_k^m\ll_m K(\log K)^{C_m}.
$$

The case $m=2$ is Theorem 8.22 (p. 27), with an absolute constant $C$. The
paper counts these bounds among those using $\mathrm H_{\mathrm{ST}}$
(Theorem 8.7), unconditional relative to the corrected Henriot theorem and not
using $\mathrm H_{\mathrm{QE}}$ (pp. 3, 21). Consequences on p. 28: for fixed
$m\ge2$ and uniformly for $V\ge1$,
$\sum_{2\le k\le K,\ |E_k|>V}|E_k|\ll_m K(\log K)^{C_m}/V^{m-1}$ and
$\sum_{2\le k\le K}|E_k|\ll_m K(\log K)^{C_m/m}$ (Theorem 8.24), and
$\#\{2\le k\le K:|E_k|>V\}\ll_m K(\log K)^{C_m}/V^m$ (Corollary 8.26); both
hold also for the one-step width $|\mathcal A_k(E_k)|$.

## Proof pointer

Pp. 27-28. Activity gives $a_k\le\sum_{j\le2k-2}\tau(k^2-j)^2/j^2$; Hölder's
inequality with weights $j^{-2}$ gives
$a_k^m\ll_m\sum_j\tau(k^2-j)^{2m}/j^2$, and Lemma 8.21 (p. 26), which is
Theorem 8.7(a) and Proposition 8.9 summed over dyadic ranges, bounds
$\sum_{k\le K}\tau(k^2-j)^{2m}$ by $K(\log K)^{C}\mathfrak D_{2m}(j)$ with
$\sum_j\mathfrak D_{2m}(j)/j^2<\infty$.

## Dependencies

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_8_7|Theorem 8.7]]
and Proposition 8.9, hence the corrected Henriot theorem cited there.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0414/_index|Problem 414]]: moment
  bounds for the static frontier of the problem's orbits, showing that large
  exit sets are rare. The paper states that such fixed-moment bounds do not
  reach the fixed threshold $|\mathcal A_k(E_k)|>2$, so they cannot by
  themselves give two-branch collapse (Remark 8.34, p. 30); they make no
  progress on the problem.
