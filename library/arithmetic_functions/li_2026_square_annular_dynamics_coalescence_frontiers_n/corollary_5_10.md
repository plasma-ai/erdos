---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/corollary_5_10
title: "Corollary 5.10 (p. 10): liminf |A_k(E_k)| = 1 would imply coalescence for n + tau(n)"
desc: |
  If the confluence widths |W_(k,s)| are at most L for arbitrarily large
  pairs (k, s) with k tending to infinity, the graph joining n to n + tau(n)
  has at most L components; so liminf |A_k(E_k)| = 1 would imply
  connectedness.
created: 2026-10-08T16:37:08Z
updated: 2026-10-08T16:37:08Z
---

***

**Source.** Corollary 5.10, p. 10, of
E. Li, *Square-annular dynamics and coalescence frontiers for
$n+\tau(n)$*, arXiv:2606.17926v1 (16 June 2026), the version named on the
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print; the proof (p. 10) was read in full and is
two lines. A second reader checked the statement, hypotheses, ranges, label and
page against the print.

## Setting

The graph $\Gamma$, the transfer maps $\mathcal A_k$, the exit sets $E_k$ and
the widths $W_{k,s}$ are as on
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_5_8|Proposition 5.8]];
$\mathcal A_k(E_k)=W_{k,1}$ is the one-step width.

## Statement

**Corollary 5.10** (p. 10). Suppose that for some fixed nonnegative integer
$L$ there are arbitrarily large pairs $(k,s)$, with $k\to\infty$, such that
$|W_{k,s}|\le L$. Then $\Gamma$ has at most $L$ connected components. In
particular

$$
\liminf_{k\to\infty}|\mathcal A_k(E_k)|=1
$$

would imply that $\Gamma$ is connected, and
$\liminf_{k\to\infty}|\mathcal A_k(E_k)|\le2$ would imply that $\Gamma$ has at
most two components.

The paper calls the assertion $\liminf_k|\mathcal A_k(E_k)|=1$ open and does
not prove it (Remark 12.5, p. 36). Its table for $2\le k\le12$ (p. 10), which
no proof uses, shows $|\mathcal A_k(E_k)|=1$ at $k=2,3,5$.

## Proof pointer

P. 10. For fixed $X$ choose one of the pairs with $X<k^2$; Proposition 5.8
gives $R(X)\le L$. The special cases take $s=1$.

## Dependencies

Proposition 5.8 (p. 9).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0414/_index|Problem 414]]: a
  sufficient condition for the problem, namely that the one-step width
  $|\mathcal A_k(E_k)|$ equals $1$ for infinitely many $k$. The condition is
  unproved, so the corollary does not settle the problem.
