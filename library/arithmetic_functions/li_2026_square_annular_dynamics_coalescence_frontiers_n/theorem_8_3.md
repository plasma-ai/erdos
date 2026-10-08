---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_8_3
title: "Theorem 8.3 (p. 16): sum over 2 <= k <= K of |E_k| is << K (log K)^3, unconditionally"
desc: |
  The sum of the exit-set sizes |E_k| over 2 <= k <= K, and even the sum of
  the active-deficit counts a_k, is O(K (log K)^3), by elementary counting of
  square roots modulo d.
created: 2026-10-08T16:37:08Z
updated: 2026-10-08T16:37:08Z
---

***

**Source.** Theorem 8.3, p. 16, with Lemmas 8.1 and 8.2 on p. 15, of
E. Li, *Square-annular dynamics and coalescence frontiers for
$n+\tau(n)$*, arXiv:2606.17926v1 (16 June 2026), the version named on the
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print; the proof (pp. 15-16) was read for
structure only. A second reader checked the statement, hypotheses, ranges,
label and page against the print.

## Setting

The exit sets $E_k$ and the active-deficit counts $a_k$ are as on
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_7_5|Proposition 7.5]].

## Statement

**Theorem 8.3** (p. 16). As $K\to\infty$,

$$
\sum_{2\le k\le K}|E_k|\le\sum_{2\le k\le K}a_k\ll K(\log K)^3.
$$

With Proposition 7.5 this gives
$\frac94K+O(1)\le\sum_{2\le k\le K}|E_k|\ll K(\log K)^3$. The paper
derives that $|E_k|\le(\log k)^{3+\varepsilon}$ for a set of levels $k$ of
natural density one, for every $\varepsilon>0$
(Corollary 8.19, p. 25), and says a linear bound
$\sum_{k\le K}|E_k|=O(K)$ remains open (Remark 8.25, p. 28).

## Proof pointer

Pp. 15-16. Activity gives $a_k\le\sum_{j\le 2k-2}\tau(k^2-j)/j$. Lemma 8.2
(p. 15) bounds $\sum_{k\le K,\,k^2>j}\tau(k^2-j)\ll K(\log K)^2B(j)$
uniformly for $1\le j\le 2K$, where $B(j)=\sum_{e\mid j}2^{\omega(e)}/\sqrt e$,
using divisor pairing and the root count
$\rho_j(d)\ll2^{\omega(d)}(j,d)^{1/2}$ of Lemma 8.1 (p. 15); then
$\sum_{j\le2K}B(j)/j\ll\log K$.

## Dependencies

Elementary divisor-sum estimates; no shifted-square or Euler-product input.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0414/_index|Problem 414]]: an
  average-size bound for the static frontier of the problem's orbits. The
  paper states that such moment bounds cannot by themselves prove
  coalescence (Section 12, p. 34); the theorem makes no progress on the
  problem.
