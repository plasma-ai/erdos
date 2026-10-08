---
name: analysis/csaki_2005_frequently_visited_sets_random_walks/corollary_1_3
title: "Corollary 1.3 (p. 1505): two nearby sites are not both maximally visited"
desc: |
  For a symmetric transient walk on Z^d with finite second moments and any
  fixed K > 0, the largest occupation time up to time n of a pair of sites
  at distance at most K, divided by log n, has almost-sure limit strictly
  below -2/log(1 - gamma_d), twice the one-site constant.
created: 2026-10-08T17:45:54Z
updated: 2026-10-08T17:45:54Z
---

***

## Statement

Setting (p. 1504). $X_n$ is a symmetric transient random walk in
$\mathbb Z^d$, $d\ge3$, started at the origin and not supported on a proper
subgroup; $\mu_n^X(A)=\sum_{j=0}^n\mathbf 1_A(X_j)$; $\gamma_d$ is the
probability of no return to the origin.

**Corollary 1.3** (p. 1505). If $X$ has finite second moments, then for any
fixed $K>0$, almost surely,

$$
\lim_{n\to\infty}
\frac{\max_{x,y\in\mathbb Z^d:\,|x-y|\le K}\mu_n^X(\{x,y\})}{\log n}
<-\frac2{\log(1-\gamma_d)}.
$$

The paper reads this (p. 1505) against the one-point constant
$-1/\log(1-\gamma_d)$ of
[[analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_1|Theorem 1.1]]:
two points whose occupation times up to time $n$ are both close to the
maximum must be farther apart than any fixed $K$; in particular a neighbor
of a maximally visited point is not maximally visited.

## Proof pointer

P. 1515. For every $y\in\mathbb Z^d$ the paper notes $t_y^2<1-\gamma_d$,
where $t_y=\mathbf P(T_y<\infty)$ and $T_y=\inf\{s>0:X_s=y\}$, because
$t_y^2$ is the probability of hitting $y$ and then returning to the origin.
This gives $(1+t_y-\gamma_d)^2<(1+t_y)^2(1-\gamma_d)$, hence
$-1/\log(1-\gamma_d/(1+t_y))<-2/\log(1-\gamma_d)$, and the corollary follows
from (1.5) of
[[analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_2|Theorem 1.2]]
by taking the supremum over the finitely many $y$ with $|y|\le K$.

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print and the proof on p. 1515 was followed. Nothing here is
independently reviewed.

## Dependencies

[[analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_2|Theorem 1.2]],
equation (1.5).

**Source.** E. Csáki, A. Földes, P. Révész, J. Rosen and Z. Shi, Frequently
visited sets for random walks, Stochastic Process. Appl. 115 (2005),
1503–1517, doi:10.1016/j.spa.2005.04.003; the edition read is named on the
[[analysis/csaki_2005_frequently_visited_sets_random_walks/_index|source card]].

## Bears on

No Erdős problem directly. The paper treats only transient walks in
dimension $d\ge3$; the planar favorite-site question of
[[../wiki/problems/analysis/E1165/_index|Problem 1165]] is outside its
scope.
