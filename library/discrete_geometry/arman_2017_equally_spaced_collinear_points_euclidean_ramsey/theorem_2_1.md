---
name: discrete_geometry/arman_2017_equally_spaced_collinear_points_euclidean_ramsey/theorem_2_1
title: "Theorem 2.1 (p. 2): E^k arrows (l_2, l_{k+3}) for every k >= 4"
desc: |
  Arman and Tsaturian's theorem that for every integer k at least four, each
  red/blue colouring of E^k has two red points at distance one or k+3 blue
  collinear points with consecutive distance one.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 2.1, p. 2, Section 2, of Andrii Arman and Sergei
Tsaturian, *Equally spaced collinear points in Euclidean Ramsey theory*, arXiv
preprint (2017), arXiv:1705.04640, read in arXiv:1705.04640v2 (15 May 2017) as
named on the
[[discrete_geometry/arman_2017_equally_spaced_collinear_points_euclidean_ramsey/_index|source card]];
labels and pages here are that version's pp. 1--4. Proof on p. 3, using
Lemmas 2.2 (p. 2) and 2.3 (p. 3).

## Statement

Setting (p. 1). $\mathbb E^k$ is $k$-dimensional Euclidean space, and
$\ell_i$ is the configuration of $i$ collinear points with distance $1$
between any two consecutive points. For configurations $F_1,F_2$,
$\mathbb E^d\to(F_1,F_2)$ means that in every red/blue colouring of
$\mathbb E^d$ the red points contain a congruent copy of $F_1$ or the blue
points contain a congruent copy of $F_2$.

**Theorem 2.1** (p. 2). "For an integer $k\ge 4$,
$\mathbb{E}^k\to(\ell_2,\ell_{k+3})$."

That is, for each integer $k\ge4$, every red/blue colouring of
$\mathbb E^k$ has two red points at distance one or $k+3$ blue collinear
points at consecutive distance one. Writing $m(k)$ for the largest $m$ with
$\mathbb E^k\to(\ell_2,\ell_m)$, the paper restates this (p. 1) as
$m(k)\ge k+3$ for all $k\ge4$; after recalling Conlon and Fox's bounds
$(1+o(1))1.2^k<m(k)<10^{5k}$, it calls this a better bound for small values
of $k$, namely $k\le10$. The abstract calls the result new for $4\le k\le10$. The paper states (p. 1) that its
techniques do not apply when $k\le3$, so it does not imply
$\mathbb E^2\to(\ell_2,\ell_5)$ or $\mathbb E^3\to(\ell_2,\ell_6)$.

**Read depth.** Claims checked: the definitions, Theorem 2.1 and Lemmas 2.2
and 2.3 were read clause by clause on the page images, and the proofs on
pp. 2--3 were read through, not verified. Nothing here is independently
reviewed.

## Proof sketch

P. 3. Suppose a colouring has no red $\ell_2$ and no blue $\ell_{k+3}$, and
fix a red point $A$. By Lemma 2.3 no two red points are at any integer
distance from $1$ to $k+1$, so the spheres about $A$ of radii
$1,\dots,k+1$ are entirely blue. Two blue points $P_1,P_2$ are chosen on the
sphere of radius $k+2$ at distance $(k+2)/(k+3)$, both at distance one from a
red point of that sphere if it has one; the rays from $A$ through them meet the
sphere of radius $k+3$ in two points at distance one, so one of them, $Q_1$,
is blue. The ray $AQ_1$ then meets the spheres of radii $1,\dots,k+3$ in a blue
$\ell_{k+3}$.

## Dependencies

Lemma 2.2 (p. 2): for $k\ge4$, if $\mathbb E^{k-1}$ is red/blue coloured with
no two red points at distance one, then every $(k-2)$-dimensional sphere
$S^{k-2}$ of radius $\sqrt3/2$ contains a blue copy of $\Delta^{k-2}$, the
vertex set of a unit regular $(k-2)$-simplex. Lemma 2.3 (p. 3): if
$\mathbb E^k$ is red/blue coloured with no red $\ell_2$, and two red points lie
at distance $d$ for some integer $2\le d\le k+1$, then there is a blue
$\ell_{k+3}$; its proof applies Lemma 2.2 to slices $x_1=i$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: context
  only. The problem asks for the least $k$ such that the plane can be coloured
  with no red pair at distance one and no blue $\ell_k$. Theorem 2.1 is a
  statement about $\mathbb E^k$ for $k\ge4$ only, and the paper states (p. 1)
  that it does not imply $\mathbb E^2\to(\ell_2,\ell_5)$, so it gives no bound
  on the problem's $k$. The paper recalls (p. 1) Erdős and Graham's claim that
  $m(2)$ exists, the question of Erdős et al. whether
  $\mathbb E^2\to(\ell_2,\ell_5)$, and Tsaturian's proof that
  $\mathbb E^2\to(\ell_2,\ell_5)$; that recalled result is Tsaturian's, not
  this paper's.
