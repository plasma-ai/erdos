---
name: discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_3_8
title: "Theorem 3.8 (p. 17): the SDP values F(S,d) for the max-min problem over coefficients increase to F(S)"
desc: |
  For the bilevel problem of maximizing over constrained coefficients the
  minimum on the image of the generalized cosines of a combination of
  generalized Chebyshev polynomials, the semidefinite values F(S,d) are
  non-decreasing in d and converge to F(S) when the quadratic module is
  Archimedean.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 3.8, p. 17, of Evelyne Hubert, Tobias Metzlaff, Philippe
Moustrou and Cordian Riener, *Optimization of trigonometric polynomials with
crystallographic symmetry and spectral bounds for set avoiding graphs*,
arXiv:2303.09487v1 (2023), as named on the
[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/_index|source card]];
labels and pages are those of that version. Section 3.3, p. 17.

## Statement

Setting (p. 17), in the notation of
[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_3_5|Theorem 3.5]].
$S\subseteq\Omega^+\setminus\{0\}$ is a finite set of dominant weights,
$b\in\mathbb R^S$, and $\ell_\mu\le u_\mu$ are real bounds for $\mu\in S$.

$$
F(S)=\max_{c}\ \min_{z}\ \sum_{\mu\in S}c_\mu T_\mu(z)
\quad\text{over } z\in\mathcal T,\ c\in\mathbb R^S,\ b^tc=1,\
\ell_\mu\le c_\mu\le u_\mu\ (\mu\in S).
$$

For $d\in\mathbb N$ large enough that $T_\mu\in\mathcal F_{2d}$ for all
$\mu\in S$, $F(S,d)$ is the supremum of $-\mathrm{Trace}(\mathbf A_0\mathbf X)$
over positive semidefinite block matrices $\mathbf X$ of the size fixed by
(3.10), subject to $\sum_{\mu\in S}\alpha_\mu\mathrm{Trace}(\mathbf A_\mu\mathbf X)=1$,
$\ell_\mu\le\mathrm{Trace}(\mathbf A_\mu\mathbf X)\le u_\mu$ for $\mu\in S$, and
$\mathrm{Trace}(\mathbf A_\nu\mathbf X)=0$ for $\nu\notin S\cup\{0\}$, where the
$\mathbf A_\mu$ are the coefficient matrices of (3.10), p. 15. The print writes
the normalizing vector as $b$ in $F(S)$ and as $\alpha$ in $F(S,d)$; read
together, they are the same constraint on $c_\mu=\mathrm{Trace}(\mathbf A_\mu\mathbf X)$.

**Theorem 3.8** (p. 17). The sequence $(F(S,d))_{d\in\mathbb N}$ is
non-decreasing, and if $\mathrm{QM}(\mathbf P)$ is Archimedean, then
$\lim_{d\to\infty}F(S,d)=F(S)$.

The proof's first step gives $F(S,d)\le F(S)$ for each admissible $d$, so the
values are lower bounds for $F(S)$.

**Read depth.** Claims checked: the definitions of $F(S)$ and $F(S,d)$ and the
statement were read clause by clause on the page image; the proof was read,
not verified. Nothing here is independently reviewed.

## Proof pointer

P. 17. The paper calls the proof analogous to Lasserre's (its reference [41],
Theorem 13.1) with the Hol--Scherer Positivstellensatz (Theorem 3.1, p. 13) in
place of Putinar's. An optimal $\mathbf X$ gives coefficients
$c_\mu=\mathrm{Trace}(\mathbf A_\mu\mathbf X)$ with $F(S,d)\le\min_{\mathcal T}f_c\le F(S)$.
Conversely, since $\mathcal T$ is compact, $c\mapsto\min_{\mathcal T}f_c$ is
continuous on the compact set of feasible $c$, which gives an optimal $c^*$; for
$\varepsilon>0$ the Positivstellensatz writes
$\sum c^*_\mu T_\mu-F(S)+\varepsilon$ as $q+\mathrm{Trace}(\mathbf P\mathbf Q)$,
and the construction in the proof of Proposition 3.6 turns this into a
feasible $\mathbf X$ for large $d$, so $F(S,d)\ge F(S)-\varepsilon$.

## Bears on

No Erdős problem directly. With the constraints specialized to nonnegative
coefficients summing to one, this is the computation behind
[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_4_2|Corollary 4.3]]
and all numerical spectral bounds of Section 4; the source card states how that
section relates to problems 508 and 1070.
