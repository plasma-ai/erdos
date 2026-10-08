---
name: discrepancy/marzo_2021_discrepancy_minimal_riesz_energy_points/theorem_1_5
title: "Theorem 1.5 (p. 5) and Definition 1.3 (pp. 4--5): Sobolev discrepancy of minimal Riesz s-energy points"
desc: |
  Marzo and Mas's two-sided estimate for the Sobolev discrepancy of N-point
  minimizers of the Riesz s-energy on the d-sphere, between N^{-1/2+s/(2d)}
  and N^{-1/d} + N^{-1/2+s/(2d)}, sharp for d-2 <= s < d.
created: 2026-10-08T17:58:16Z
updated: 2026-10-08T17:58:16Z
---

***

## Statement

Setting (pp. 2, 4). Let $\sigma$ be the surface measure on $\mathbb{S}^d$ and
$\omega_d=\sigma(\mathbb{S}^d)$. For $r\ge0$, $\mathbb{H}^r(\mathbb{S}^d)$
is the Sobolev space of $f\in L^2(\mathbb{S}^d)$ with
$\sum_{\ell\ge0}\sum_{k=1}^{h_\ell}(1+\ell^2)^r\lvert f_{\ell,k}\rvert^2<\infty$,
the $f_{\ell,k}$ being the coefficients of $f$ in an orthonormal basis of
spherical harmonics, normed by the square root of that sum. For a Borel
measure $\mu$ on $\mathbb{S}^d$, the dual norm
$\lVert\mu\rVert_{\mathbb{H}^{-r}(\mathbb{S}^d)}$ is the supremum of
$\int\psi\,d\mu$ over smooth $\psi$ with
$\lVert\psi\rVert_{\mathbb{H}^r(\mathbb{S}^d)}=1$.

**Definition 1.3** (pp. 4--5). For an $N$-point set
$X_N=\{x_1,\ldots,x_N\}\subset\mathbb{S}^d$, $\epsilon>0$ and $0\le s<d$,
put $D_j=D_{\epsilon N^{-1/d}}(x_j)$, the cap of centre $x_j$ and Euclidean
radius $\epsilon N^{-1/d}$, and

$$
\mu_{X_N,\epsilon}=\Bigl(\frac1N\sum_{j=1}^N\frac{\chi_{D_j}}{\sigma(D_j)}-\frac1{\omega_d}\Bigr)\sigma .
$$

The Sobolev discrepancy of $X_N$ is
$D^\epsilon_{s,d}(X_N)=\lVert\mu_{X_N,\epsilon}\rVert_{\mathbb{H}^{(s-d)/2}(\mathbb{S}^d)}$,
the dual norm of order $(d-s)/2$. Remark 1.4 (p. 5) notes that Wolff used a
homogeneous Sobolev norm instead and that the zero-order term is absorbed in
the proof of Theorem 1.1.

**Theorem 1.5** (p. 5). Let $0\le s<d$ and let $X_N$ be an $N$-point set of
minimizers of the Riesz $s$-energy on $\mathbb{S}^d$. Then, for every
$\epsilon>0$ small enough depending only on $d$ and $s$,

$$
N^{-\frac12+\frac{s}{2d}}\lesssim D^\epsilon_{s,d}(X_N)\lesssim N^{-\frac1d}+N^{-\frac12+\frac{s}{2d}},
$$

with implied constants depending only on $d$, $s$ and $\epsilon$. The paper
calls the estimate sharp in the range $d-2\le s<d$ (p. 5), where the two
sides have the same order.

## Proof pointer

Section 4, pp. 21--24. Lemma 4.1 (p. 21) expands the energy of the smoothed
measures $\mu_i=\chi_{D_i}\sigma/\sigma(D_i)$ for a rotation-invariant
kernel; Proposition 4.2 (pp. 22--23) applies it to the Riesz kernel and
evaluates the self-energy of a cap of radius $\epsilon N^{-1/d}$. Lemma 2.4
(p. 9) makes $E_s(h)$ comparable to
$\lVert h\rVert^2_{\mathbb{H}^{(s-d)/2}(\mathbb{S}^d)}$. The lower bound
(4.3) follows from these and the lower estimates for the minimal energy,
(1.2) for $0<s<d$ and (1.3) for $s=0$; the upper bound adds Corollary 3.7
(p. 21), which compares the discrete minimal energy with the energy of the
smoothed caps (p. 24).

## Read depth

Claims checked: Definition 1.3, Theorem 1.5 and its proof on pp. 23--24 were
read clause by clause on the page images of the print. The upper estimate
on p. 24 is displayed for $0<s<d$ and for $s=0$ with $d>2$. For $d=2$ and
$d-2\le s<d$, including $s=0$, Corollary 3.7 rests on Theorem 3.4
(p. 19, stated for $d>2$ and $0<s<d$) through Remark 3.6 (p. 20), which
says the extension to $d\ge2$ and $0\le s<d$ is not hard and omits the
details. Nothing here is independently reviewed.

## Dependencies

None in the corpus. Inside the paper: Lemma 2.4, Corollary 3.7 (with
Theorem 3.4, Remark 3.6 and Lemma 3.1), Lemma 4.1, Proposition 4.2, and the
known asymptotics (1.2) and (1.3) of the minimal energy, which the paper
cites rather than proves.

**Source.** J. Marzo and A. Mas, Discrepancy of minimal Riesz energy
points, Constr. Approx. 54 (2021), 473--506,
doi:10.1007/s00365-021-09534-5; arXiv:1907.04814. Labels and page numbers
here are those of arXiv:1907.04814v1, as named on the
[[discrepancy/marzo_2021_discrepancy_minimal_riesz_energy_points/_index|source card]].

## Bears on

- [[../wiki/problems/discrepancy/E0991/_index|Problem 991]]: through
  [[discrepancy/marzo_2021_discrepancy_minimal_riesz_energy_points/theorem_1_1|Theorem 1.1]],
  which the paper derives from this estimate; for $d=2$, $s=0$ the bound
  here reads $D^\epsilon_{0,2}(X_N)\lesssim N^{-1/2}$.
