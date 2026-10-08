---
name: polynomials/danchenko_2007_lengths_lemniscates/lemma_1
title: "Lemma 1 (p. 53): length is at most secant variation times analytic capacity"
desc: |
  The total length of a multiple union of finitely many piecewise smooth
  curves with finite secant variation Psi(L) is at most Psi(L) times the
  analytic capacity of their union, with equality for a circle.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Setting

Definitions, pp. 52--53. A rectifiable curve $\sigma$ is given by
$z=Z_\sigma(s)$ with $s\in[0,|\sigma|]$ the arc-length parameter and
$|\sigma|>0$; a point $z\in\sigma$ has multiplicity $k_\sigma(z)$, the number
of $s$ with $Z_\sigma(s)=z$. A multiple union $L=[\sigma_1,\ldots,\sigma_m]$ of
rectifiable curves, which may intersect, has length
$|L|=|\sigma_1|+\cdots+|\sigma_m|$, counted with multiplicity.

For $z_1,z_2\notin\sigma$,

$$
\Psi(\sigma;z_1,z_2)=\int_0^{|\sigma|}\Bigl|\,d\operatorname{Arg}
\frac{Z_\sigma(s)-z_1}{Z_\sigma(s)-z_2}\Bigr|, \tag{4}
$$

the variation along $\sigma$ of a continuous branch of the argument, where a
factor $\zeta-z_j$ is replaced by $1$ when $z_j=\infty$. Then
$\Psi(\sigma)=\sup\{\Psi(\sigma;z_1,z_2):z_1,z_2\notin\sigma\}$ and
$\Psi_0(\sigma)=\sup\{\Psi(\sigma;z,\infty):z\notin\sigma\}$ (5), with
$\Psi_0\le\Psi\le2\Psi_0$, $\Psi(\sigma)\ge2\pi$ always, and equality for
circles, lines and non-degenerate segments (p. 52). For a multiple union,
$\Psi(L;z_1,z_2)$ is the sum of the $\Psi(\sigma_k;z_1,z_2)$ and $\Psi(L)$ its
supremum as in (5) (p. 53).

The analytic capacity of a compact $K\subset\mathbb C$ (p. 53) is the supremum
of $|c_{-1}|$ over functions $f(z)=c_{-1}/z+c_{-2}/z^2+\cdots$ holomorphic on
the component $G_\infty(K)$ of $\overline{\mathbb C}\setminus K$ containing
$\infty$ with $\sup_{G_\infty(K)}|f|\le1$; and
$\gamma(L)=\gamma(\bigcup_k\sigma_k)$, multiplicity not counted.

## Statement

**Lemma 1** (p. 53). If $L=[\sigma_1,\ldots,\sigma_m]$ is a multiple union of
finitely many piecewise smooth curves and $\Psi(L)<\infty$, then

$$
|L|=|\sigma_1|+\cdots+|\sigma_m|\le\Psi(L)\,\gamma(L). \tag{6}
$$

For every circle $L=\sigma$, (6) is an equality (p. 53). The paper says
(p. 53) that Lemmas 1 and 4 appeared, in a somewhat different form and
without proof, in the author's 1985 note in Dokl. Akad. Nauk SSSR.

Extensions (pp. 55--56). Remark 1 states that Lemma 1 holds for arbitrary
rectifiable $L$, by inscribing polygonal lines and using the upper
semicontinuity of analytic capacity. Lemma 1a (p. 56), which Remark 2
derives from Lemma 1 and whose proof applies Lemma 1 through Remark 1: if
$\sigma$ is rectifiable with $\Psi(\sigma)<\infty$, $E$ is a compact subset of
$\mathbb C$ and $\mathcal E=\{s\in[0,|\sigma|]:Z_\sigma(s)\in E\}$, then
$|E\cap\sigma|:=\operatorname{mes}_1\mathcal E\le\Psi(\sigma)\gamma(E\cap\sigma)$
(11), the length counted with the multiplicity $k_\sigma(z)$.

## Proof pointer

P. 54. Orient each $\sigma_k$ so that $\operatorname{Re}d\zeta\ge0$; the
multiple projection of $L$ to the real axis then has length at most
$|\int_{L^+}d\zeta|$ (7). The function $w_0(z)=\int_{L^+}d\zeta/(\zeta-z)$
maps $G_\infty(L)$ into a horizontal strip of width at most $\Psi(L)$; scaling
by $\pi/\Psi(L)$, exponentiating and a Möbius map (8) send $G_\infty(L)$ into
the unit disc with $\infty\mapsto0$, and the definition of analytic capacity
bounds $|\int_{L^+}d\zeta|$ by $2\Psi(L)\gamma(L)/\pi$. The same bound holds
for the projection to every line, and Cauchy's formula
$|L|=\frac12\int_0^\pi|\Pi_\varphi|\,d\varphi$ gives (6).

## Dependencies

The definitions (4)--(5) and of analytic capacity (pp. 52--53); Cauchy's
projection formula, cited from Dolzhenko.

**Source.** V. I. Danchenko, *The lengths of lemniscates. Variations of
rational functions*, Mat. Sb. 198 (2007), no. 8, 51--58 (in Russian); pages
are the journal's, as on the
[[polynomials/danchenko_2007_lengths_lemniscates/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions it uses,
Remark 1 and Lemma 1a read on the print; the proof (p. 54) read for its
structure, not checked step by step. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/polynomials/E0114/_index|#114]]: background only. The
  lemma is the step of
  [[polynomials/danchenko_2007_lengths_lemniscates/theorem_1|Theorem 1]] that
  turns bounds on $\Psi$ and $\gamma$ of a lemniscate into the length bound
  $2\pi n$ at $r=1$; on its own it says nothing about which polynomial
  maximises the length.
