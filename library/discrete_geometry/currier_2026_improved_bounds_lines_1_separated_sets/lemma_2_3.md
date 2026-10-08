---
name: discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_3
title: Lemma 2.3 — From radial shells to spherical codes
desc: |
  Bounds a separated set in a fixed ball using a bounded number of angular codes.
created: 2026-09-05T05:49:12Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $M_r^n$ be the maximum size of a $1$-separated subset of the closed
radius-$r$ ball in $\mathbb R^n$. Let $A(n,\theta)$ be the largest number
of unit vectors whose pairwise angles are at least $\theta$. For
$r>1$ and $0<\eta<1/2$, set

$$
\theta_{\eta,r}=2\arcsin\frac{\sqrt{1-\eta^2}}{2r}.
$$

Then

$$
M_r^n\leq(\lfloor r/\eta\rfloor+1)A(n,\theta_{\eta,r}).
$$

**Source and scope.** Currier–Mody–Xie–Zhang, arXiv:2606.17194v2,
Lemma 2.3, p. 4. Full proof. This radial-shell argument is added in v2.

## Proof

For a $1$-separated set $K\subset B_r$, partition its points into

$$
K_j=\{x\in K:j\eta\leq|x|<(j+1)\eta\}.
$$

There are at most $\lfloor r/\eta\rfloor+1$ occupied shells, including
the shell containing the boundary when $r/\eta$ is an integer. The first
shell has diameter less than $2\eta<1$, so contains at most one point.

For $j\geq1$, distinct $x,y\in K_j$ are nonzero. If their angle is
$\theta$, the cosine law gives

$$
\sin^2(\theta/2)
=\frac{|x-y|^2-(|x|-|y|)^2}{4|x||y|}
\geq\frac{1-\eta^2}{4r^2}.
$$

Since $0\leq\theta/2\leq\pi/2$, this implies
$\theta\geq\theta_{\eta,r}$. Radial projection to the unit sphere
therefore maps $K_j$ injectively into an angular code of size at most
$A(n,\theta_{\eta,r})$. The first shell also satisfies this bound since
$A(n,\theta_{\eta,r})\geq1$. Summing over shells proves the result.

**Dependencies.** The cosine law. The maxima are finite by
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_1|Lemma 2.1]] and ordinary compactness/separation bounds;
no estimate for the spherical code is used until Lemma 2.2.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
