---
name: discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_4_10
title: "Theorem 4.10 (p. 25): the spectral bound is sharp for chi(Z^n, B^1_2) = 2n"
desc: |
  For the graph on the integer lattice joining points at l_1-distance 2, the
  spectral bound of Theorem 4.2, computed in the C_n root system with an explicit
  two-orbit measure, equals the known chromatic number 2n.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 4.10, p. 25, of Evelyne Hubert, Tobias Metzlaff, Philippe
Moustrou and Cordian Riener, *Optimization of trigonometric polynomials with
crystallographic symmetry and spectral bounds for set avoiding graphs*,
arXiv:2303.09487v1 (2023), as named on the
[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/_index|source card]];
labels and pages are those of that version. Section 4.3, pp. 24--28.

## Statement

Setting (p. 24). For $r\in\mathbb N$,
$\mathbb B^1_r=\{u\in\mathbb Z^n\mid\lVert u\rVert_1=r\}$, the integer points
on the boundary of the $\ell_1$-ball (crosspolytope) of radius $r$, and
$\chi(\mathbb Z^n,\mathbb B^1_r)$ is the chromatic number of the set avoiding
graph $G(\mathbb Z^n,\mathbb B^1_r)$ of
[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_4_2|Theorem 4.2]].
If $\mathbb B^1_r\subseteq\Omega$ lies in the weight lattice of some root
system in $\mathbb R^n$, that theorem's bound reads
$\chi(\mathbb Z^n,\mathbb B^1_r)\ge1-1/F(r)$ with $F(r)=F(\mathbb B^1_r)$ (4.4).

**Theorem 4.10** (p. 25, quoted). "The spectral bound is sharp for
$\chi(\mathbb{Z}^n,\,\mathbb{B}^1_2)=2\,n$."

The value $2n$ is not new: the paper attributes it (p. 25) to its reference
[25], Theorem 1, proved there combinatorially; Theorem 4.10 shows that the
spectral bound alone reaches it.

**Companion results** (pp. 25--26).

- Proposition 4.9 (p. 25): for odd $r\in\mathbb N$, the spectral bound is sharp
  for $\chi(\mathbb Z^n,\mathbb B^1_r)=2$; the parity of the $\ell_1$-norm
  gives the coloring, and the single orbit $\mathbb B^1_1$ in type
  $\mathrm C_n$ gives the bound.
- Corollary 4.11 (p. 26): for even $0<r\in\mathbb N$, the spectral bound is
  sharp for $\chi(\mathbb Z^2,\mathbb B^1_r)=4$, the upper bound coming from
  $\chi_m(\mathbb R^2,\partial\mathcal P)=4$ for the square $\mathcal P$ (cited
  from Bachoc, Bellitto, Moustrou and Pêcher) through Remark 4.8.
- Remark 4.8 (p. 25): $G(\mathbb Z^n,\mathbb B^1_r)$ is a subgraph of
  $G(\mathbb R^n,\partial(r\mathcal P))$ for the crosspolytope
  $\mathcal P=\mathrm{ConvHull}(\mathbb B^1_1)$, so
  $\chi_m(\mathbb R^n,\partial\mathcal P)\ge\chi(\mathbb Z^n,\mathbb B^1_r)$.
- Numerically (Table 4 and Remark 4.13, p. 28), the bound
  $1-1/F(4,7)=10.86019$ in type $\mathrm B_4$ gives
  $\chi(\mathbb Z^4,\mathbb B^1_4)\ge11$, which the paper says improves the
  lower bound 9 of its reference [25], Prop. 9, by $+2$. In dimension 3,
  Remark 4.12 (p. 28) says the computation confirms the lower bound 7 of the
  same proposition (Table 3, p. 26).

**Read depth.** Claims checked: the setting, Theorem 4.10, Proposition 4.9,
Corollary 4.11, Remarks 4.8, 4.12, 4.13 and the cited table entries were read
on the page images; the proofs were read, not verified, and the numerical
values were not recomputed. Nothing here is independently reviewed.

## Proof pointer

Pp. 25--26. In type $\mathrm C_n$, Lemma 4.7 (p. 24) gives
$\mathbb B^1_2=\mathcal W(2\omega_1)\cup\mathcal W\omega_2$. With
$c=1/(2n-1)$, the combination $cT_{2\omega_1}+(1-c)T_{\omega_2}$ equals
$(2nz_1^2-1)/(2n-1)\ge-1/(2n-1)$, using the expression for $T_{2\omega_1}$
from the proof of Theorem 4.5, so (4.4) gives at least $1+(2n-1)=2n$.

## Bears on

No Erdős problem directly: the graphs are on $\mathbb Z^n$ with
$\ell_1$-distances as the avoided set. The source card states how the paper
relates to problems 508 and 1070.
