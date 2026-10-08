---
name: discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/proposition_4_15
title: "Proposition 4.15 (p. 35): the spectral bound is sharp for the measurable chromatic number 2^n of R^n avoiding the cube boundary"
desc: |
  For the graph on R^n joining points whose difference lies on the boundary of
  the Voronoi cell of the C_n coroot lattice (the cube), the spectral bound with
  binomial weights on the fundamental-weight orbits equals the known measurable
  chromatic number 2^n.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Proposition 4.15, p. 35, of Evelyne Hubert, Tobias Metzlaff,
Philippe Moustrou and Cordian Riener, *Optimization of trigonometric
polynomials with crystallographic symmetry and spectral bounds for set
avoiding graphs*, arXiv:2303.09487v1 (2023), as named on the
[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/_index|source card]];
labels and pages are those of that version. Section 4.4, pp. 28--35, with the
cube in Section 4.4.4, pp. 34--35.

## Statement

Setting (pp. 28--29, 34). $V=\mathbb R^n$ and the avoided set is the boundary
$\partial\mathcal P$ of a convex centrally symmetric polytope; here
$\mathcal P=\mathrm{Vor}(\Lambda(\mathrm C_n))=[-1/2,1/2]^n$, the Voronoi cell
of the coroot lattice $\Lambda(\mathrm C_n)=\mathbb Z^n$. Rescaling $\mathcal P$
does not change $\chi_m$, and the bounds of
[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_4_2|Theorem 4.2]]
are applied to the weights on the boundary of a rescaled cell, the sets $S_r$
of (4.5), p. 29.

**Proposition 4.15** (p. 35, quoted). "The spectral bound is sharp for
$\chi_m(\mathbb{R}^n,\partial\operatorname{Vor}(\Lambda(\mathrm{C}_n)))=2^n$."

The value $2^n$ is not new: the paper cites (p. 34) a counting argument of
Bachoc, Bellitto, Moustrou and Pêcher for it, and the proposition reproves it
with the spectral bound. Section 4.4 also recalls (p. 28) their upper bound
$\chi_m(\mathbb R^n,\partial\mathcal P)\le2^n$ whenever $\mathcal P$ tiles
$\mathbb R^n$, with equality conjectured.

Remark 4.16 (p. 35) records an experimental observation for
$2\le n\le10$: $p=1+\sum_{i=1}^n\binom ni z_i$ is one of two linear factors of
$\mathrm{Det}(\mathbf P)$ and $\mathcal T$ lies in the half-space $p\ge0$; the
authors conjecture this for all $n$.

**Other polytopes** (Sections 4.4.1--4.4.3, pp. 30--34; numerical, not
sharp). For the hexagon in $\mathbb R^2$ (types $\mathrm A_2$, $\mathrm G_2$)
the best bound found is $1-1/F(2r)=25/7\approx3.57143$ (Table 5 and (4.6),
pp. 30--31), below the known value 4, and the authors say their computations
indicate that the spectral bound is not sharp there. For the rhombic
dodecahedron in $\mathbb R^3$ the best value in Table 6 (p. 32) is
$6.10767$, against the known value 8; for the icositetrachoron in
$\mathbb R^4$ the best in Table 7 (p. 34) is $10.02434$, against the lower
bound 15 the paper cites.

**Read depth.** Claims checked: the setting, the proposition, Remark 4.16 and
the cited table values were read on the page images; the proof was read, not
verified, and the numerical values were not recomputed. Nothing here is
independently reviewed.

## Proof pointer

P. 35. The dominant weights $\mu$ of $\mathrm C_n$ with
$\langle\mu,\rho_0^\vee\rangle=1$ are $\omega_1,\ldots,\omega_n$; take
$c_i=\binom ni/(2^n-1)$, nonnegative with sum 1. By the formula for the
fundamental weights in Appendix A, $(2^n-1)c_i\mathfrak c_i(u)$ is the $i$-th
elementary symmetric function of $\cos(2\pi u_1),\ldots,\cos(2\pi u_n)$, so
$(2^n-1)\sum c_iz_i=\prod_k(1+\cos(2\pi u_k))-1\ge-1$, with equality at
$u=\omega_j/2$. The bound is then $1-(2^n-1)/(-1)=2^n$.

## Bears on

No Erdős problem directly: the avoided sets are polytope boundaries, not the
unit circle. The source card states how the paper relates to problems 508 and
1070.
