---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_1
title: "Lemma 2.1: planar hitting estimates"
desc: |
  Records the planar return, two-point avoidance, and escape estimates
  imported by the favorite-site proof, with small-distance conventions.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source and scope.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2,
pp. 4–5, Lemma 2.1, equations (2.1)–(2.5). These are external classical
inputs; the source omits their proofs. This page records the versions used
in the favorite-site argument, not a new reconstruction of the cited books.

Let $S$ be symmetric nearest-neighbor simple random walk on $\mathbb Z^2$.
Write $\mathbb P^a$ for its law from $a$, $\mathbb P=\mathbb P^0$,
$H_A=\inf\{j>0:S_j\in A\}$, and $D(0,r)=\{x:|x|\le r\}$.
For $n\to\infty$,

$$
\mathbb P(H_0\ge n)=\frac\pi{\log n}+O((\log n)^{-2}),
\qquad
\inf_{y\in\mathbb Z^2}\mathbb P(H_{\{0,y\}}\ge n)
\asymp\frac1{\log n}.
\tag{1}
$$

The first estimate is Erdős–Taylor (1960), equation (2.5), also recorded
at [[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_2_5|the canonical result page]].
For the two-point estimate and the next display, the source cites
P. Révész, *Random Walk in Random and Non-Random Environments*, third
edition (2013), Lemma 20.1 and equation (19.7), with minor modifications.
Uniformly for distinct sites $x,y$,

$$
\mathbb P^x(H_y<H_x)\ge\frac{c}{1+\log(1+|x-y|)}.
\tag{2}
$$

The source writes $c/\log|x-y|$; (2) makes explicit the finite-distance
convention needed at nearest neighbors. Its $x=y$ case is excluded.

For $r\to\infty$,

$$
\mathbb P^0(H_{D(0,r)^c}<H_0)
=\frac{1+O((r\log r)^{-1})}{(2/\pi)\log r+c_0}
\asymp\frac1{\log r}.
\tag{3}
$$

In particular this probability is at most $C/(1+\log r)$ for $r\ge1$.
For $0<|x|<r$, the companion identity is

$$
\mathbb P^x(H_0<H_{D(0,r)^c})
=\frac{G_{D(0,r)}(x,0)}{G_{D(0,r)}(0,0)},
$$

where

$$
G_{D(0,r)}(0,0)=\frac2\pi\log r+c_0+O(r^{-1}),\qquad
G_{D(0,r)}(x,0)=\frac2\pi\log\frac r{|x|}+O(|x|^{-1}).
$$

These are the Green-function estimates and identities invoked in the
source from G. Lawler, *Intersections of Random Walks* (1991),
Theorem 1.6.6 and Proposition 1.6.7. The source also cites that book's
Exercise 1.6.8 for its annulus-crossing estimates (2.5); those estimates
are to be stated with the excursion notation where Appendix A uses them.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
