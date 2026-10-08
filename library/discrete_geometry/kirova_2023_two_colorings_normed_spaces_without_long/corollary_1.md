---
name: discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/corollary_1
title: "Corollary 1: every normed space has a two-coloring with no long monochromatic collinear baton"
desc: |
  Kirova and Sagdeev's corollary that every normed space R^n_N has a delta and a
  two-coloring of R^n with no monochromatic collinear N-isometric copy of any
  baton with steps at most 1 and total length at least delta.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Notation as on the
[[discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/theorem_1|Theorem 1]]
page. A collinear $N$-isometric copy of $\mathcal B_k$ is what the paper calls
a unit arithmetic progression in $\mathbb R^n_N$ of length $k+1$ (p. 2).

**Corollary 1** (p. 3). "For any normed space $\mathbb R^n_N$ there exists a
real $\delta=\delta(\mathbb R^n_N)$ such that the following holds. There
exists a two-coloring of $\mathbb R^n$ with no monochromatic collinear
$N$-isometric copies of all batons $\mathcal B(\lambda_1,\ldots,\lambda_k)$
such that $\max_t\lambda_t\le1$ and $\sum_{t=1}^k\lambda_t\ge\delta$. In
particular, all sufficiently long unit arithmetic progressions in
$\mathbb R^n_N$ contain points of both colors under this coloring."

The proof (p. 13) takes $\delta=5^n/c$, where the norm is scaled so that
$c\|\mathbf x\|_N\le\|\mathbf x\|_\infty\le\|\mathbf x\|_N$ for all
$\mathbf x$, and the coloring is that of Theorem 1.

**Problem 1** (p. 2). "Is it true that for any normed space $\mathbb R^n_N$,
there is $k=k(\mathbb R^n_N)$ such that $\chi(\mathbb R^n_N,\mathcal B_k)=2$?"

**Strictly convex norms** (p. 3). When $N$ is strictly convex, meaning
$\|\mathbf x+\mathbf y\|_N=\|\mathbf x\|_N+\|\mathbf y\|_N$ only for collinear
$\mathbf x,\mathbf y$, every $N$-isometric copy of a baton is collinear. For
such norms Corollary 1 therefore gives
$\chi(\mathbb R^n_N,\mathcal B_k)=2$ for all large $k$, which answers
Problem 1 positively for them; this covers $\ell_p$ for
$1<p<\infty$. With Theorem 1 ($p=\infty$) and
[[discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/corollary_2|Corollary 2]]
($p=1$), the paper states that Problem 1 is solved for all $\ell_p$-spaces and
remains open in general (p. 3). In Section 5 (p. 14) it states that,
following the proof, the least such $k$ for $\mathbb R^n_p$ is at most
$n\cdot5^n$ for $1<p<\infty$.

**Source.** Valeriya Kirova and Arsenii Sagdeev, Two-colorings of normed
spaces without long monochromatic unit arithmetic progressions, SIAM J.
Discrete Math. 37 (2023), 718-732, doi:10.1137/22M1483700; arXiv:2203.04555.
Corollary 1 and the remark after it on p. 3 of arXiv v2 (24 November 2022),
the edition named on the
[[discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/_index|source card]];
the journal's pagination differs.

**Read depth.** Claims checked: the statement, the strict convexity remark and
the proof of Section 4.1 (pp. 12-13) were read clause by clause on the
printed pages. Nothing here is independently reviewed.

## Proof pointer

Section 4.1 (pp. 12-13). All norms on $\mathbb R^n$ are equivalent, so after
scaling $c\|\mathbf x\|_N\le\|\mathbf x\|_\infty\le\|\mathbf x\|_N$. For
collinear points the ratio $\mu$ of $\ell_\infty$- to $N$-distance is the
same for every pair, so a collinear $N$-isometric copy of
$\mathcal B(\lambda_1,\ldots,\lambda_k)$ is an $\ell_\infty$-isometric copy of
$\mathcal B(\mu\lambda_1,\ldots,\mu\lambda_k)$ with $c\le\mu\le1$. Its steps
are at most $1$ and its length at least $c\delta=5^n$, so Theorem 1's
coloring gives it both colors.

## Dependencies

[[discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/theorem_1|Theorem 1]]
and the equivalence of norms on $\mathbb R^n$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: for the
  Euclidean plane the corollary gives a two-coloring in which every
  sufficiently long unit-step progression has points of both colors, a fact
  the paper already credits to Erdős, Graham, Montgomery, Rothschild, Spencer
  and Straus with threshold $k\ge5$ (equation (1), p. 2). Problem 188 asks
  for a coloring whose red points have no pair at distance $1$; the
  corollary's coloring is not shown to have that property, so it gives no
  bound on the least $K_*$ there. The paper mentions asymmetric versions of
  these results only by citation (p. 2).
