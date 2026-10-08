---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_7_1
title: "Proposition 7.1 (p. 12): |E_k| <= exp((2 log 2 + o(1)) log k / log log k) = k^(o(1))"
desc: |
  The exit set E_k of overshoots across k^2 under n + tau(n) has at most
  exp((2 log 2 + o(1)) log k / log log k) elements, and every active deficit
  and overshoot is at most the largest divisor count below k^2.
created: 2026-10-08T16:37:08Z
updated: 2026-10-08T16:37:08Z
---

***

**Source.** Proposition 7.1, p. 12, of
E. Li, *Square-annular dynamics and coalescence frontiers for
$n+\tau(n)$*, arXiv:2606.17926v1 (16 June 2026), the version named on the
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print; the proof (p. 12) was read in full. A
second reader checked the statement, hypotheses, ranges, label and page against
the print.

## Setting

The exit sets $E_k$ and active deficits $j$ are as on
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_5_1|Proposition 5.1]].

## Statement

**Proposition 7.1** (p. 12). As $k\to\infty$,

$$
|E_k|\le\exp\Bigl((2\log2+o(1))\frac{\log k}{\log\log k}\Bigr)=k^{o(1)}.
$$

More precisely, every active deficit $j$ and every overshoot
$r=\tau(k^2-j)-j\in E_k$ satisfy $j,r\le D_k$, where
$D_k:=\max_{n<k^2}\tau(n)$, and $D_k$ satisfies the displayed bound.

## Proof pointer

P. 12. Activity means $j\le\tau(k^2-j)\le D_k$, so there are at most $D_k$
active deficits; Wigert's maximal-order theorem at $x=k^2$ bounds $D_k$.

## Dependencies

Wigert's theorem on the maximal order of $\tau$, cited in the paper.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0414/_index|Problem 414]]: a size
  bound on the static frontier of the problem's orbits. By
  [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_5_4|Proposition 5.4]]
  it caps the components meeting $[1,k^2-1]$ at $k^{o(1)}$, a bound weaker
  than that of Theorem 3.4 for this purpose; it makes no progress on the
  problem.
