---
name: discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_8
title: "Theorem 1.8 (p. 4): every n points in the unit square span a triangle of area at most C(eps) n^(-7/6+eps)"
desc: |
  For every eps > 0, every set of n points in the unit square contains a
  triangle of area at most C(eps) n^(-7/6+eps), so Heilbronn's triangle
  quantity for the square is at most n^(-7/6+o(1)).
created: 2026-10-08T16:24:46Z
updated: 2026-10-08T16:24:46Z
---

***

**Source.** Theorem 1.8, p. 4, of Alex Cohen, Cosmin Pohoata and Dmitrii Zakharov,
*Lower bounds for incidences*, Invent. Math. 240 (2025), no. 3, 1045-1118,
arXiv:2409.07658; read in arXiv:2409.07658v2 (18 March 2025), the edition
named on the
[[discrete_geometry/cohen_2024_lower_bounds_incidences/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and its short proof from Corollary 1.2 (p. 4) was read in
full. Corollary 1.2 itself is not checked here.

## Statement

**Theorem 1.8** (p. 4, quoted). "For any $\varepsilon>0$, every set of $n$
points in the unit square contains a triangle of area
$\Delta\lesssim_\varepsilon n^{-7/6+\varepsilon}$."

A triangle here has its three vertices among the given points. In the
notation of §1.2 (p. 3), where $\Delta(n)$ is the smallest number such that
any $n$ points of the unit square contain three forming a triangle of area at
most $\Delta(n)$, the theorem says $\Delta(n)\le n^{-7/6+o(1)}$, as the
abstract states. It improves the authors' earlier bound
$\Delta\le n^{-8/7-1/2000}$ (Theorem 1.6, p. 3, from arXiv:2305.18253), and
the exponent $7/6$ is the barrier of the high-low method that the paper
describes on p. 4.

## Proof pointer

p. 4. Pigeonholing on a grid of side $5/\sqrt n$ gives two points at
distance at most $10/\sqrt n$; removing them and repeating gives
$\lfloor n/4\rfloor$ disjoint pairs $(p_j,p_j')$ with
$d(p_j,p_j')\le20/\sqrt n$. With $\ell_j$ the line through $p_j,p_j'$,
[[discrete_geometry/cohen_2024_lower_bounds_incidences/corollary_1_2|Corollary 1.2]]
gives $j\ne k$ with $d(p_j,\ell_k)\lesssim_\varepsilon n^{-2/3+\varepsilon}$,
and the triangle $p_k,p_k',p_j$ has area
$\lesssim_\varepsilon n^{-7/6+\varepsilon}$.

## Dependencies

Corollary 1.2 of the same paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0507/_index|Problem 507]]: the problem
  asks for the order of $\alpha(n)$ for the unit disk; this theorem is
  stated for the unit square. The transfer to the disk,
  $\alpha(n)\le4\Delta(n)$, and the resulting upper bound
  $\alpha(n)\ll n^{-7/6+o(1)}$ are recorded on
  [[../wiki/problems/discrete_geometry/E0507/claims/2024_09_11_cohen_pohoata_zakharov|the claim page]].
  The theorem gives no lower bound and does not settle the order of
  $\alpha(n)$.
