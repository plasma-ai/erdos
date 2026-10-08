---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_7_5
title: "Proposition 7.5 (p. 13): |E_k| >= 2 always, |E_k| >= 3 for k = 3, 5 mod 8, and sum |E_k| >= (9/4)K + O(1)"
desc: |
  Every exit set E_k with k >= 2 has at least two elements, those with k
  congruent to 3 or 5 mod 8 at least three, so the sum of |E_k| over
  2 <= k <= K is at least (9/4)K + O(1).
created: 2026-10-08T16:37:08Z
updated: 2026-10-08T16:37:08Z
---

***

**Source.** Proposition 7.5, p. 13, with Corollary 7.6 on p. 14, of
E. Li, *Square-annular dynamics and coalescence frontiers for
$n+\tau(n)$*, arXiv:2606.17926v1 (16 June 2026), the version named on the
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print; the proof (p. 14) was read in full. A
second reader checked the statement, hypotheses, ranges, label and page against
the print.

## Setting

The exit sets $E_k$ are as on
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_5_1|Proposition 5.1]].
For $k\ge2$, $a_k=\#\{1\le j\le 2k-2:\tau(k^2-j)\ge j\}$ is the number of
active deficits, so $|E_k|\le a_k$ (p. 13).

## Statement

**Proposition 7.5** (p. 13). For every $k\ge2$, $|E_k|\ge2$. Moreover
$a_k\ge3$ for every $k\ge3$, and every $k\equiv3,5\pmod 8$ has $|E_k|\ge3$.
Consequently, as $K\to\infty$,

$$
\sum_{2\le k\le K}a_k\ge3K+O(1),\qquad
\sum_{2\le k\le K}|E_k|\ge\frac94K+O(1).
$$

More generally, for every $R\ge1$ there is a positive-density arithmetic
progression of levels $k$ for which $|E_k|\ge R$ for all sufficiently large
$k$ in that progression.

**Corollary 7.6** (p. 14) draws the consequence

$$
\sum_{2\le k\le K}(|E_k|-2)_+\ge\frac14K+O(1),
$$

so the strengthening $\sum_{2\le k\le K}(|E_k|-2)=o(K)$ is false.

## Proof pointer

P. 14. The deficits $j=1,2$ are always active and give overshoots of opposite
parity; $j=3$ is active for odd $k\ge3$ and $j=4$ for even $k\ge4$. For
$k\equiv3,5\pmod 8$ a computation modulo $4$ of $\tau(k^2-1)$ and
$\tau(k^2-3)$ shows the third overshoot is new. The last clause is
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_7_2|Theorem 7.2]]
with $q=1$.

## Dependencies

Theorem 7.2 (p. 12) for the last clause.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0414/_index|Problem 414]]: since
  $|E_k|\ge2$ always, the static bound $R(X)\le|E_k|$ of
  [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_5_4|Proposition 5.4]]
  can never show connectedness; the paper concludes that a proof needs the
  dynamic widths. It is an obstruction to one route, not progress on the
  problem.
