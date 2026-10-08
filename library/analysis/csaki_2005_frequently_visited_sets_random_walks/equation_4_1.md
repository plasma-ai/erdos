---
name: analysis/csaki_2005_frequently_visited_sets_random_walks/equation_4_1
title: "Equation (4.1) (p. 1513): geometric law for the total occupation of two sites"
desc: |
  For a symmetric transient walk on Z^d started at the origin and y not 0,
  the total number of visits to {0, y}, time zero included, exceeds u with
  probability (1 - gamma_d/(1 + t_y))^u, where gamma_d is the escape
  probability and t_y the probability of ever hitting y.
created: 2026-09-05T08:05:13Z
updated: 2026-10-08T17:47:21Z
---

***

## Statement

Setting (p. 1504). $X_n$ is a symmetric transient random walk in
$\mathbb Z^d$, $d\ge3$, started at the origin and not supported on a proper
subgroup; $\mu_\infty^X(A)=\sum_{j\ge0}\mathbf 1_A(X_j)$ counts time zero;
$G$ is the Green function and $\gamma_d$ the probability of no return to
the origin, so $G(0)=1/\gamma_d$. For $y\in\mathbb Z^d$,
$t_y=\mathbf P(T_y<\infty)$ with $T_y=\inf\{s>0:X_s=y\}$.

**Equation (4.1)** (p. 1513). For $0\ne y\in\mathbb Z^d$,

$$
\mathbf P\bigl(\mu_\infty^X(\{0,y\})>u\bigr)
=\bigl(1-\gamma_d/(1+t_y)\bigr)^u,\qquad u=1,2,\ldots.
\tag{4.1}
$$

The range is printed as $u=1,2,\ldots$; Lemma 2.1, from which it is read
off, holds for $u=0,1,\ldots$, and at $u=0$ both sides equal 1. No moment
condition is used. The paper derives (4.1) in the course of proving (1.5)
of
[[analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_2|Theorem 1.2]].

## Proof pointer

P. 1513. For $A=\{0,y\}$ the Green matrix $G_A$ has diagonal entries $G(0)$
and off-diagonal entries $G(y)$, so its eigenvalues are $G(0)\pm G(y)$ with
eigenvectors proportional to $(1,1)$ and $(1,-1)$. From $G(y)=t_yG(0)$,
$\Lambda_A=G(0)(1+t_y)=(1+t_y)/\gamma_d$ and
$1-1/\Lambda_A=1-\gamma_d/(1+t_y)$. In the notation of
[[analysis/csaki_2005_frequently_visited_sets_random_walks/lemma_2_1|Lemma 2.1]]
the weights are $h_1=1$ and $h_2=0$, so (2.1) reduces to the single
geometric term (4.1).

## Read depth

Claims checked: the statement and its derivation on p. 1513 were read
clause by clause on the page image of the print and followed. Nothing here
is independently reviewed.

## Dependencies

[[analysis/csaki_2005_frequently_visited_sets_random_walks/lemma_2_1|Lemma 2.1]].

## Used in

Hao, Li, Okada and Zheng quote (4.1) for simple random walk, for
$u\in\mathbb N$, as equation (3.5) in the proof of their Lemma 3.2,
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_3_2|Hao–Li–Okada–Zheng, Lemma 3.2]].
From it and the bound $t_y\le1-\gamma_d$ they define, in their (3.7),

$$
\delta=\inf_{y\in\mathbb Z^d\setminus\{0\}}
\frac{-2\log\bigl(1-\gamma_d/(1+t_y)\bigr)}{-\log(1-\gamma_d)}-1>0,
$$

the constant their Lemma 3.2 uses.

**Source.** E. Csáki, A. Földes, P. Révész, J. Rosen and Z. Shi, Frequently
visited sets for random walks, Stochastic Process. Appl. 115 (2005),
1503–1517, doi:10.1016/j.spa.2005.04.003; the edition read is named on the
[[analysis/csaki_2005_frequently_visited_sets_random_walks/_index|source card]].

## Bears on

[[../wiki/problems/analysis/E1165/_index|Problem 1165]], indirectly. The
problem concerns planar simple random walk, which this paper does not
treat. Hao, Li, Okada and Zheng use (4.1) in their Lemma 3.2, an input to
their favorite-count law for dimensions $d\ge3$, the transient companion of
their planar result on the problem's question. The paper itself proves
nothing about the problem.
