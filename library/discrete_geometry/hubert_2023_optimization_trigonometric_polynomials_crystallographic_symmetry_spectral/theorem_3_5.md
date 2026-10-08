---
name: discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_3_5
title: "Theorem 3.5 (p. 15): the Chebyshev moment and SOS hierarchy is monotone and converges under the Archimedean condition"
desc: |
  The weighted-degree moment and sums-of-squares bounds for minimizing a
  combination of generalized Chebyshev polynomials over the image of the
  generalized cosines are non-decreasing in the order, the SOS bound lies below
  the moment bound, and both converge to the minimum when the quadratic module
  is Archimedean.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 3.5, p. 15, of Evelyne Hubert, Tobias Metzlaff, Philippe
Moustrou and Cordian Riener, *Optimization of trigonometric polynomials with
crystallographic symmetry and spectral bounds for set avoiding graphs*,
arXiv:2303.09487v1 (2023), as named on the
[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/_index|source card]];
labels and pages are those of that version. The setting is built in
Sections 3.1 and 3.2, pp. 12--15.

## Statement

Setting (pp. 11--15). $\mathrm R$ is a root system in $\mathbb R^n$ with Weyl
group $\mathcal W$, weight lattice $\Omega$ and dominant weights $\Omega^+$;
by Remark 3.4 (p. 14) it is taken irreducible, with highest root $\rho_0$.
$T_\mu\in\mathbb R[z]$ ($\mu\in\Omega^+$) are the generalized Chebyshev
polynomials of the first kind (Definition 2.6, p. 8), and
$\mathcal T=\{z\in\mathbb R^n\mid\mathbf P(z)\succeq0\}$ is the image of the
generalized cosines, described by a symmetric matrix polynomial
$\mathbf P\in\mathbb R[z]^{n\times n}$ (for example the one of Theorem 2.9,
p. 9). The objective is $f=\sum_{\mu\in S}c_\mu T_\mu$ with
$S\subseteq\Omega^+$ finite and $c_\mu\in\mathbb R$, and
$f^*=\min_{z\in\mathcal T}f(z)$ (equations (3.1), (3.2), pp. 11--12).

- $\mathrm{QM}(\mathbf P)=\{q+\mathrm{Trace}(\mathbf P\mathbf Q)\}$ with $q$ a
  sum of squares in $\mathbb R[z]$ and $\mathbf Q$ a sum of squares of
  polynomial vectors in $\mathbb R[z]^n$; it is *Archimedean* if some
  $p\in\mathrm{QM}(\mathbf P)$ has $\{z\mid p(z)\ge0\}$ compact (pp. 12--13).
- The weighted degree filtration (Proposition 3.3, p. 14) is
  $\mathcal F_d=\langle T_\mu\mid\mu\in\Omega^+,\ \langle\mu,\rho_0^\vee\rangle\le d\rangle_{\mathbb R}$;
  $D=\min\{\lceil\ell/2\rceil\mid\ell\in\mathbb N,\ \mathbf P\in(\mathcal F_\ell)^{n\times n}\}$,
  and the truncated module $\mathrm{QM}(\mathbf P)_d$ takes $q$ a sum of
  squares from $\mathcal F_d$ and $\mathbf Q$ a sum of squares of vectors from
  $\mathcal F^n_{d-D}$ (p. 14).
- For an order $d$ with
  $d\ge\max\{\min\{\lceil\ell/2\rceil\mid\ell\in\mathbb N,\ f\in\mathcal F_\ell\},D\}$
  (3.8), the *Chebyshev moment and SOS hierarchy of order $d$* (3.9, p. 15) is
  $f^d_{\mathrm{mom}}=\inf\mathscr L(f)$ over $\mathscr L\in\mathcal F^*_{2d}$
  with $\mathscr L(1)=1$ and the truncated moment matrix and
  $\mathbf P$-localized moment matrix both positive semidefinite, and
  $f^d_{\mathrm{sos}}=\sup\lambda$ over $\lambda\in\mathbb R$ with
  $f-\lambda\in\mathrm{QM}(\mathbf P)_d$.

**Theorem 3.5** (p. 15). With this notation:

1. the sequences $(f^d_{\mathrm{sos}})_{d\in\mathbb N}$ and
   $(f^d_{\mathrm{mom}})_{d\in\mathbb N}$ are non-decreasing;
2. $f^d_{\mathrm{sos}}\le f^d_{\mathrm{mom}}$ for every $d\in\mathbb N$;
3. if $\mathrm{QM}(\mathbf P)$ is Archimedean, then
   $\lim_{d\to\infty}f^d_{\mathrm{sos}}=\lim_{d\to\infty}f^d_{\mathrm{mom}}=f^*$.

Each value is a lower bound for $f^*$, as the truncation of the relaxations
(3.3) and (3.4), pp. 12--13. Remark 3.2 (p. 13) notes
that the Archimedean condition can be enforced by adjoining the constraint
$n-\lVert z\rVert^2\ge0$, valid on $\mathcal T$, as a block of an enlarged
matrix $\widehat{\mathbf P}$. Proposition 3.6 (p. 15) identifies
$f^d_{\mathrm{mom}}$ and $f^d_{\mathrm{sos}}$ with the optimal values of a
primal and dual pair of semidefinite programs, $(\mathrm P_d)$ and
$(\mathrm D_d)$ of (3.11).

**Read depth.** Claims checked: the setting, the hierarchy (3.9) and the three
statements were read clause by clause on the page images; the short proof was
read, not verified. Nothing here is independently reviewed.

## Proof pointer

P. 15. Monotonicity follows from $\mathcal F_1\subseteq\mathcal F_2\subseteq\cdots$;
the comparison is the weak-duality argument of (3.5), p. 13; convergence of the
SOS values follows from the Hol--Scherer matrix Positivstellensatz (Theorem 3.1,
p. 13, cited from Hol and Scherer), which writes $f-f^*+\varepsilon$ as
$q+\mathrm{Trace}(\mathbf P\mathbf Q)$ for every $\varepsilon>0$, together with
$\bigcup_d\mathcal F_d=\mathbb R[z]$; the moment values are squeezed between.

## Bears on

No Erdős problem directly. The theorem is the optimization engine behind the
paper's spectral bounds in Section 4 (see
[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_3_8|Theorem 3.8]]
and
[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_4_2|Theorem 4.2]]);
the source card states how that section relates to problems 508 and 1070.
