---
name: discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/corollary_6
title: "Corollary 6 (p. 3): S_{2r}^k(n) = binom(r,k)(n/r)^k + Theta(n^{k-1}) for fixed r >= k >= 3"
desc: |
  Clemen, Dumitrescu and Liu's second-order term in even dimensions: for
  fixed r >= k >= 3, the maximum number of regular (k-1)-simplices spanned
  by n points of R^{2r} is binom(r,k)(n/r)^k + Theta(n^{k-1}).
created: 2026-10-08T18:01:19Z
updated: 2026-10-08T18:01:19Z
---

***

## Statement

Setting (p. 1). $S_{2r}^k(n)$ is the largest number of regular
$(k-1)$-simplices (sets of $k$ pairwise equidistant points) spanned by
$n$ points of $\mathbb R^{2r}$.

**Corollary 6** (p. 3). Let $r\ge k\ge3$ be fixed integers. Then

$$
S_{2r}^k(n)=\binom rk\Bigl(\frac nr\Bigr)^k+\Theta(n^{k-1}).
$$

The paper notes (p. 2) that in even dimensions this improves the error term
$o(n^k)$ of
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_2|Theorem 2]].
For $k=3$, $r=3$ it gives $T_6(n)=n^3/27+\Theta(n^2)$ for the maximum
number of equilateral triangles of all sizes in $\mathbb R^6$.

For odd dimensions the paper proves, beyond Theorem 2, only the lower bound
$S_{2r+1}^k(n)\ge\binom rk(n/r)^k+\Omega(n^{k-2/3})$ for $r\ge k\ge3$
(display (2), p. 5), and says in its concluding remarks (p. 17), without
proof, that a refinement of its method together with the
Clarkson--Edelsbrunner--Guibas--Sharir--Welzl bound makes it possible to
prove $S_{2r+1}^k(n)=\binom rk(n/r)^k+\Theta(n^{k-2/3})$.

## Proof pointer

§ 6.3, p. 16. From display (6) (p. 14),
$S_{2r}^k(n)=\max f_k$ for large $n$, and $f_k$ is its first sum plus
the $\ell=1$ term plus $O(n^{k-2})$. Maclaurin's inequality bounds the
first sum by $\binom rk(n/r)^k$ and the $\ell=1$ term is
$O(n^{k-1})$; the splitting into parts $\lfloor n/r\rfloor$ and
$\lceil n/r\rceil$ makes the first sum $\binom rk(n/r)^k-O(n^{k-2})$
and the $\ell=1$ term $\Omega(n^{k-1})$.

## Read depth

Claims checked: Corollary 6 (p. 3), display (2) (p. 5) and the remark of
p. 17 were read clause by clause on the page images (arXiv version 4); the
proof on p. 16 was followed. Nothing here is independently reviewed.

## Dependencies

[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_3|Theorem 3]]
and
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_5|Theorem 5]],
through display (6).

**Source.** F. C. Clemen, A. Dumitrescu and D. Liu, The number of regular
simplices in higher dimensions, arXiv:2507.19841 (2025), read in version 4
(28 July 2026); see the
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0755/_index|Problem 755]]: the
  case $r=k=3$ gives $n^3/27+\Theta(n^2)$ for equilateral triangles of all
  sizes together in $\mathbb R^6$, an upper bound for those of side $1$
  that the problem counts.
