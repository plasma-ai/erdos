---
name: distance_problems/chen_2025_bounds_two_distance_sets_euclidean_space_unit_sphere/theorem_3_1
title: "Theorem 3.1: qualified Euclidean ratio-bound source lead"
desc: |
  Records the source's valid undivided inequality and the conditional bound
  obtained when its denominator is positive.
created: 2026-09-05T03:22:08Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Chen and Yu, *Bounds on two-distance sets in Euclidean space and
Unit Sphere*, arXiv:2509.00858v1, Theorem 3.1 p. 8 and its proof p. 9. The
source writes $n$ for the number of points; this page writes $N$ to keep it
distinct from the dimension $d$.

**Bears on.** [[../wiki/problems/distance_problems/E0502/_index|#502]].

## Qualified statement

Consider the source's Euclidean normalization: an $N$-point two-distance set
in $\mathbb{R}^{d}$ has distances $1$ and $\delta$, with $\delta>1$, and set

$$
\gamma=\frac{1+\delta^2}{\delta^2-1}>0.
$$

The calculation displayed as equation (3.6) on p. 9 is

$$
(\gamma^2-(d+1))(N-1)\leq(d+1)(\gamma^2-1). \tag{3.6}
$$

This is the source-level inequality recorded here. If, in addition,
$\gamma^2>d+1$, then its denominator is positive and ordinary division gives

$$
N\leq\frac{(d+1)(\gamma^2-1)}{\gamma^2-(d+1)}+1. \tag{*}
$$

For $N\leq d+2$, $(*)$ is automatic whenever its denominator is positive; for
larger $N$, the source's preceding spectral setup is the context in which its
p. 9 calculation is intended. The bound $(*)$ is therefore a conditional
algebraic consequence of (3.6), not an unrestricted theorem about every
distance ratio.

## Source defect and proof coverage

The printed Theorem 3.1 on p. 8 states $(*)$, as its display (3.1), without
$\gamma^2>d+1$. The omission cannot be harmless: for $d=10$ and
$\delta=\sqrt2$, $\gamma=3$ and the right-hand side of $(*)$ is

$$
\frac{11(9-1)}{9-11}+1=-43,
$$

whereas the regular-simplex midpoint construction gives a 55-point
two-distance set in $\mathbb{R}^{10}$. The unrestricted printed formula is
thus false, and this page does not promote it.

The source proof also has separate defects in its preceding spectral theorem:
the proof of Theorem 2.5 (p. 8) gives $2M$ rank at most $N-d-1$ where Theorem
2.1 (p. 4) gives rank at most $d$, and the text claims a strict
multiplicity-one smallest eigenvalue although the displayed Weyl argument only
gives a smallest eigenvalue of $W=2M+D$ at most zero. The p. 9 trace and
Cauchy--Schwarz calculation is retained as the source-level inequality (3.6),
but a complete corrected proof of all preceding hypotheses is outside this
page's coverage.
