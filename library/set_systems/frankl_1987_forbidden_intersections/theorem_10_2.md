---
name: set_systems/frankl_1987_forbidden_intersections/theorem_10_2
title: Theorem 10.2 — cross-intersection parity
desc: >
  Proves the two parity bounds and the equality information used for constant
  intersections.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 283, Theorem 10.2
(PDF).

**Statement.** If every cross intersection of
$\mathcal A,\mathcal B\subseteq2^{[n]}$ has parity $i\in\{0,1\}$,
then $|\mathcal A||\mathcal B|\le2^n$ for $i=0$ and at most
$2^{n-1}$ for $i=1$. In the even case, equality forces both sets of
characteristic vectors to be full mutually orthogonal linear subspaces
over $\mathbb F_2$.

**Proof.** Empty families are immediate. In the even case their linear
spans $V,W\subseteq\mathbb F_2^n$ are orthogonal, so
$\dim V+\dim W\le n$. Consequently
$|\mathcal A||\mathcal B|\le|V||W|=2^{\dim V+\dim W}\le2^n$.
Equality forces equality in both inclusions, giving the stated full
subspaces. In particular both families contain the empty set.

In the odd case append a coordinate one to every characteristic vector
on both sides. The new spans in $\mathbb F_2^{n+1}$ are orthogonal.
The last-coordinate functional is nonzero on each span, so its level
one contains exactly half the span. The two families lie in these two
halves, yielding
$|\mathcal A||\mathcal B|\le2^{\dim V+\dim W-2}\le2^{n-1}$.
$\square$
