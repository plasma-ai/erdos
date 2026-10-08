---
name: discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/theorem_p7
title: "Section 3 result (pp. 6-7, unnumbered): the tiling parameter of the ball and the bound (3+o(1))^n"
desc: |
  Prosanov's unnumbered Section 3 result that the Euclidean ball has tiling
  parameter gamma(B^n,k) at most 2 for some k at most n^(cn), which with
  Theorem 1 reproves the Larman-Rogers bound chi(R^n) <= (3+o(1))^n; it gives
  no lower bound for Problem 704.
created: 2026-10-08T16:51:31Z
updated: 2026-10-08T16:51:31Z
---

***

**Source.** Section 3, pp. 6-7, of Roman Prosanov, *A new proof of the
Larman-Rogers upper bound for the chromatic number of the Euclidean space*,
Discrete Appl. Math. 276 (2020), 115-120, doi:10.1016/j.dam.2019.05.020;
labels and pages are those of arXiv:1610.02846v3 (4 Dec 2018), 8 pp.; see the
[[discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/_index|source
card]].

## Statement

The paper does not number this result. Section 3 (pp. 6-7) states and proves
the following, with the tiling parameter $\gamma(K,k)$ as defined on p. 2
(see [[discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/theorem_1|Theorem
1]]) and $B^n$ the Euclidean unit ball.

1. (p. 7) "for some $k$, $\gamma(B^n,k)\leqslant 2$", and the $k$ obtained
   satisfies $k\le n^{cn}$ for a constant $c$.
2. (pp. 1 and 7) Hence, by the second part of Theorem 1,
   $\chi(\mathbb R^n)\le(3+o(1))^n$, the upper bound of display (1) on p. 1,
   which the paper attributes to Larman and Rogers (1972).

**Printing.** On p. 7 the print claims a multilattice $\Phi$ with base
lattice $\Omega$ "such that $\mathcal{B}^{n}=K+\Omega$ is a packing and
$2\mathcal{K}=2B^n+\Omega$ is a covering" [sic]; the argument that follows
shows that $B^n+\Phi$ is a packing and $2B^n+\Phi$ is a covering, with
$\Phi=\Omega+Y$. The print measures distance there by $\|x-y_i\|_K$, where
the body is the ball $B^n$, and writes $\operatorname{vol}(T)$ [sic] for the
volume of the torus $T^n$. The constant $c$ in item 1 is not specified.

**Context (p. 6).** The paper records that Larman and Rogers obtained
$\gamma(B^n,1)\le2+o(1)$ for the lattice tiling parameter through Butler's
theorem on simultaneous packing and covering (quoted as Theorem 3, p. 6),
and says that bounding the multilattice parameter instead is much easier;
the argument above does not use Butler's theorem.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the argument on p. 7 was followed at the level of the
sketch below. No step was independently verified, and nothing here is
independently reviewed.

## Proof sketch

P. 7. Take $\Omega=2\mathbb Z^n$, the lattice of the cube of side 2 in which
$B^n$ is inscribed, so $B^n+\Omega$ is a packing. On the torus
$\mathbb R^n/\Omega$ choose a maximal set $Y$ of points whose unit balls are
pairwise disjoint. By maximality every point of the torus is within distance
2 of $Y$, so $2B^n+\Omega+Y$ covers $\mathbb R^n$. The multilattice
$\Phi=\Omega+Y$ with its Voronoi tiling then has every cell containing the
unit ball about its point and contained in the ball of radius 2, so
$\gamma(B^n,\Phi,\Psi)\le2$. Disjointness of the balls bounds
$|Y|$ by the volume of the torus over $\operatorname{vol}(B^n)$, which is at
most $n^{cn}$. Theorem 1 with $k_n=|Y|$ gives $(1+2+o(1))^n$.

## Dependencies

- [[discrete_geometry/prosanov_2020_new_proof_larman_rogers_upper_bound/theorem_1|Theorem
  1]] (p. 3), its second display.

## Bears on

- [[../wiki/problems/discrete_geometry/E0704/_index|Problem 704]]: the result
  reproves the upper bound $\chi(G_n)\le(3+o(1))^n$ of Larman and Rogers for
  the unit distance graph of $\mathbb R^n$, and so confines
  $\limsup\chi(G_n)^{1/n}$ to at most 3. It gives no lower bound, no new
  upper bound, and decides none of the problem's three questions.
