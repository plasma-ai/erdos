---
name: discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/corollary_1_2
title: "Corollary 1.2 (p. 1): the mean-square endpoint displacement of self-avoiding walk is o(n^2)"
desc: |
  States that for d at least 2 the mean-square Euclidean distance of the
  endpoint of the uniform n-step self-avoiding walk on Z^d, divided by n^2,
  tends to 0.
created: 2026-10-08T16:25:13Z
updated: 2026-10-08T16:25:13Z
---

***

**Source.** Corollary 1.2, p. 1, of Hugo Duminil-Copin and Alan Hammond,
*Self-avoiding walk is sub-ballistic*, Comm. Math. Phys. 324 (2013), no. 2,
401--423, read in the arXiv preprint arXiv:1205.0401v1 whose labels and
pages are cited here, as identified on the
[[discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/_index|source card]].

## Statement

In the setting of
[[discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/theorem_1_1|Theorem 1.1]]
($d\ge2$, $\mathrm{SAW}_n$ the self-avoiding walks of length $n$ on
$\mathbb Z^d$ from the origin, $\|\cdot\|$ the Euclidean norm), the paper
sets

$$
\langle\|\gamma_n\|^2\rangle=\frac1{\lvert\mathrm{SAW}_n\rvert}\sum_{\gamma\in\mathrm{SAW}_n}\|\gamma_n\|^2,
$$

the mean-square displacement of the endpoint under the uniform measure.

**Corollary 1.2** (p. 1). $\lim_{n\to\infty}n^{-2}\langle\|\gamma_n\|^2\rangle=0$.

The statement gives no rate. The paper's Question 1 (p. 4) asks for the
improvement $\lim_{n\to\infty}n^{-(2-\varepsilon)}\langle\|\gamma_n\|^2\rangle=0$
for some $\varepsilon>0$, and Question 3 (p. 4) for
$\liminf_{n\to\infty}n^{-1}\langle\|\gamma_n\|^2\rangle>0$; both are posed
as open.

## Proof pointer

Section 5 (p. 25), where the paper calls it a trivial consequence of
Theorem 1.1. In the corpus's words: since $\|\gamma_n\|\le n$, for every
$v>0$ the mean square is at most $v^2n^2+n^2e^{-\varepsilon n}$ with the
$\varepsilon$ of Theorem 1.1, so $\limsup n^{-2}\langle\|\gamma_n\|^2\rangle\le v^2$
for every $v>0$.

## Dependencies

[[discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/theorem_1_1|Theorem 1.1]].
Read depth: claims checked; the statement was read clause by clause on
p. 1, and the deduction above was checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0529/_index|Problem 529]]: by
  Jensen's inequality the problem's expected endpoint distance satisfies
  $d_k(n)\le\langle\|\gamma_n\|^2\rangle^{1/2}$, so the corollary gives
  $d_k(n)=o(n)$ for every $k\ge2$ (an observation of this page). It
  addresses neither of the problem's questions: the lower-bound question
  $d_2(n)/n^{1/2}\to\infty$, nor the bound $d_k(n)\ll n^{1/2}$ for $k\ge3$.
