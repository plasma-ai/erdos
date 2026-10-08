---
name: discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_4_5
title: "Theorem 4.5 (p. 23): sharp spectral bounds for the chromatic numbers of the C_n and A_{n-1} coroot lattices"
desc: |
  The spectral bound of Theorem 4.2 is sharp for the chromatic number 2 of the
  coroot lattice of type C_n (the integer lattice) and for the chromatic number
  n of the coroot lattice of type A_{n-1}, and the coroot lattices of types B_n
  and D_n have equal chromatic number, at least n.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 4.5, p. 23, of Evelyne Hubert, Tobias Metzlaff, Philippe
Moustrou and Cordian Riener, *Optimization of trigonometric polynomials with
crystallographic symmetry and spectral bounds for set avoiding graphs*,
arXiv:2303.09487v1 (2023), as named on the
[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/_index|source card]];
labels and pages are those of that version. Section 4.2, pp. 22--24.

## Statement

Setting (p. 22). For an $n$-dimensional lattice $\Lambda\subseteq\mathbb R^n$,
a *strict Voronoi vector* is a $\lambda\in\Lambda\setminus\{0\}$ such that
$(\lambda+\mathrm{Vor}(\Lambda))\cap\mathrm{Vor}(\Lambda)$ is a facet of the
Voronoi cell. The chromatic number $\chi(\Lambda)$ is the chromatic number of
the graph $G(\Lambda,S)$ with $S$ the set of strict Voronoi vectors. By
Proposition 4.4 (p. 22), when $\Lambda=\Lambda(\mathrm R)$ is the coroot lattice
of an irreducible root system $\mathrm R$ with highest root $\rho_0$, this set
is the orbit $\mathcal W\rho_0^\vee$, so
[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_4_2|Theorem 4.2]]
reads $\chi(\Lambda)\ge1-1/\min_{z\in\mathcal T}T_{\rho_0^\vee}(z)$ when
$\rho_0^\vee\in\Omega$ (equation (4.3), p. 22). "The spectral bound is sharp"
means that this lower bound equals the chromatic number.

**Theorem 4.5** (p. 23).

1. The spectral bound is sharp for $\chi(\Lambda(\mathrm C_n))=2$.
2. The spectral bound is sharp for $\chi(\Lambda(\mathrm A_{n-1}))=n$.
3. $\chi(\Lambda(\mathrm B_n))=\chi(\Lambda(\mathrm D_n))\ge n$.

The values in parts 1 and 2 are not new: $\Lambda(\mathrm C_n)=\mathbb Z^n$ is
2-colored by the parity of the $\ell_1$-norm (proof, p. 23), and
$\chi(\Lambda(\mathrm A_{n-1}))=n$ is cited from the paper's reference [22];
the section says it reproves the bounds of [22] (pp. 22--23). In part 3 the
proof treats $\mathrm B_2$ and $\mathrm B_3$ through parts 1 and 2
($\chi=2$ and $\chi=3$), and for $n\ge4$, where $\mathrm D_n$ is defined,
shows $\Lambda(\mathrm B_n)=\Lambda(\mathrm D_n)$.

Remark 4.6 (p. 24) adds that, after rescaling, $\chi(\Lambda)$ is a lower bound
for $\chi_m(\mathbb R^n,\partial\mathrm{Vor}(\Lambda))$, possibly far from it:
$\chi(\Lambda(\mathrm A_n))=n+1$ while
$\chi(\mathbb R^n,\partial\mathrm{Vor}(\Lambda(\mathrm A_n)))=2^n$ (printed with
$\chi$, not $\chi_m$), the latter cited from Bachoc, Bellitto, Moustrou and
Pêcher.

**Read depth.** Claims checked: the definitions, Proposition 4.4 and the three
statements were read clause by clause on the page images; the proofs were
read, not verified. Nothing here is independently reviewed.

## Proof pointer

Pp. 23--24. In each case one evaluates the single-orbit bound (4.3).
For $\mathrm C_n$, $\rho_0^\vee=\omega_1$ and $T_{\omega_1}=z_1\ge-1$ on
$\mathcal T\subseteq[-1,1]^n$, giving $1-1/(-1)=2$. For $\mathrm A_{n-1}$,
$\rho_0^\vee=\omega_1+\omega_{n-1}$ and the product rule (2.3) gives
$T_{\omega_1+\omega_{n-1}}=(n z_1z_{n-1}-1)/(n-1)$ with $z_1z_{n-1}=|z_1|^2\ge0$,
giving $1-(n-1)/(-1)=n$. For $\mathrm B_n,\mathrm D_n$ ($n\ge4$),
$\rho_0^\vee=\omega_2$, and the first entry of the matrix $\mathbf P$ of
Theorem 2.9 forces $z_2\ge-1/(n-1)$ on $\mathcal T$, giving at least $n$.

## Bears on

No Erdős problem directly: the graphs are on lattices with the strict Voronoi
vectors as the avoided set, not unit-distance graphs. The source card states
how the paper relates to problems 508 and 1070.
