---
name: discrepancy/marzo_2021_discrepancy_minimal_riesz_energy_points/theorem_1_1
title: "Theorem 1.1 (p. 3): spherical cap discrepancy of minimal Riesz s-energy points on the d-sphere"
desc: |
  Marzo and Mas's bound on the spherical cap discrepancy of N-point minimizers
  of the Riesz s-energy on the d-sphere, of order N^{-2/(d(d-s+1))} for
  0 <= s <= d-2 and N^{-2(d-s)/(d(d-s+4))} for d-2 < s < d.
created: 2026-10-08T17:51:57Z
updated: 2026-10-08T17:51:57Z
---

***

## Statement

Setting (pp. 1--2). For an $N$-point set $X_N=\{x_1,\ldots,x_N\}$ on the
unit sphere $\mathbb{S}^d\subset\mathbb{R}^{d+1}$ and $0\le s<d$, the Riesz
$s$-energy is $E_s(X_N)=\sum_{i\ne j}\lvert x_i-x_j\rvert^{-s}$ for
$0<s<d$, and the logarithmic energy is
$E_0(X_N)=\sum_{i\ne j}\log\frac{1}{\lvert x_i-x_j\rvert}$ for $s=0$. A
minimizer is an $N$-point set attaining the infimum $\mathcal{E}_s(N)$ of
$E_s$ over all $N$-point subsets of $\mathbb{S}^d$. The measure
$\widetilde\sigma$ is the surface measure normalized to total mass $1$, and
$D_r(x)=\{y\in\mathbb{S}^d:\lvert x-y\rvert<r\}$ is the spherical cap of
centre $x$ and Euclidean radius $r>0$.

**Theorem 1.1** (p. 3). Let $0\le s<d$ and let $X_N$ be an $N$-point set of
minimizers of the Riesz $s$-energy on $\mathbb{S}^d$. Then

$$
\sup_D\left\lvert\frac{\#(X_N\cap D)}{N}-\widetilde\sigma(D)\right\rvert
\lesssim\chi_{[0,d-2]}(s)\,N^{-\frac{2}{d(d-s+1)}}
+\chi_{(d-2,d)}(s)\,N^{-\frac{2(d-s)}{d(d-s+4)}},
$$

the supremum taken over all spherical caps $D\subset\mathbb{S}^d$, with
implied constants depending only on $d$ and $s$. Here $\chi_I$ is the
indicator of the interval $I$: the first term is the bound for
$0\le s\le d-2$, the second for $d-2<s<d$.

**Remark 1.2** (p. 3). The paper states that the same bound holds when the
discrepancy is taken over the $K$-regular sets of Sjögren (its reference
[26]) instead of spherical caps; it gives no separate proof.

**Context given by the paper** (p. 3). The previously known bound for
$s\ne d-1$ is Brauchart's $O(N^{-(d-s)/(d(d-s+2))})$ for $0\le s<d$,
display (1.4). The paper says Theorem 1.1 improves it for $0\le s<2$ on
$\mathbb{S}^2$, where $s=0$ is the $O(N^{-1/3})$ bound of an unpublished
manuscript of Wolff, and for $d-t_0<s<d$ when $d\ge3$, with
$t_0=\frac{1+\sqrt{17}}{2}$; the abstract excludes $s=1$ on $\mathbb{S}^2$
and $s=d-1$ for $d\ge3$, where Götz's $O(N^{-1/d}\log N)$ for the harmonic
case $s=d-1$ remains the best bound. It notes that all these bounds are far
from Beck's order $N^{-(d+1)/(2d)}$, up to a logarithmic term, for the
optimal cap discrepancy of $N$-point sets on $\mathbb{S}^d$.

## Proof pointer

Section 5, pp. 24--27. The paper proves Theorem 1.1 by combining
[[discrepancy/marzo_2021_discrepancy_minimal_riesz_energy_points/theorem_1_5|Theorem 1.5]],
which bounds the Sobolev discrepancy $D^{\epsilon_0}_{s,d}(X_N)$ of a
minimizer by a constant times $N^{-1/d}+N^{-1/2+s/(2d)}$, with
Proposition 5.2 (pp. 25--27), which holds for every $N$-point set: a
Sobolev discrepancy bound of that form, with constant $C_1$, implies the
cap bound of Theorem 1.1 with a constant $C_2$ depending only on $d$, $s$,
$\epsilon_0$ and $C_1$. Proposition 5.2 tests the measure
$\mu_{X_N,\epsilon_0}$ against smooth functions $f^{\pm}_\epsilon$ squeezed
between caps of radii differing by $O(\epsilon)$, controls the pairing with
an interpolation inequality between Sobolev norms (Lemma 5.1, p. 24), and
optimizes $\epsilon$, choosing $\epsilon=N^{-2(d-s)/(d(d-s+4))}$ for
$d-2<s<d$ and $\epsilon=N^{-2/(d(d-s+1))}$ for $0\le s\le d-2$ (p. 27).

## Read depth

Claims checked: the setting, Theorem 1.1, Remark 1.2 and the comparison with
earlier bounds were read clause by clause on the page images of the print,
and the deduction from Theorem 1.5 through Proposition 5.2 was followed for
structure. Nothing here is independently reviewed. For the case $d=2$,
$s=0$, see the read-depth note on Theorem 1.5.

## Dependencies

[[discrepancy/marzo_2021_discrepancy_minimal_riesz_energy_points/theorem_1_5|Theorem 1.5]]
of the same paper, with Proposition 5.2 and Lemma 5.1.

**Source.** J. Marzo and A. Mas, Discrepancy of minimal Riesz energy
points, Constr. Approx. 54 (2021), 473--506,
doi:10.1007/s00365-021-09534-5; arXiv:1907.04814. Labels and page numbers
here are those of arXiv:1907.04814v1, as named on the
[[discrepancy/marzo_2021_discrepancy_minimal_riesz_energy_points/_index|source card]].

## Bears on

- [[../wiki/problems/discrepancy/E0991/_index|Problem 991]]: the $n$-point
  subsets of $S^2$ maximizing $\prod_{i<j}\lvert w_i-w_j\rvert$ are exactly
  the minimizers of the logarithmic energy $E_0$ on $\mathbb{S}^2$, the case
  $d=2$, $s=0$ of Theorem 1.1, where the first term applies and gives
  $\sup_D\lvert\#(A\cap D)/n-\widetilde\sigma(D)\rvert\lesssim n^{-1/3}$.
  Multiplying by $n$, the problem's quantity
  $\max_C\lvert\lvert A\cap C\rvert-\alpha_C n\rvert$ is $O(n^{2/3})$, so
  $o(n)$. The paper does not mention the problem; it credits this rate for
  $d=2$, $s=0$ to Wolff's unpublished manuscript.
