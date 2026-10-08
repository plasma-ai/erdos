---
name: polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/equation_69
title: "Formula (69) (p. 272): for classical trigonometric Lagrange interpolation at 2n+1 equally spaced nodes the sum of squares of the fundamental functions is identically 1"
desc: |
  Fejér's identity that for Lagrange trigonometric interpolation at the 2n+1
  equally spaced nodes 2k pi/(2n+1) the squares of the fundamental
  trigonometric polynomials of order n sum to 1 identically.
created: 2026-10-08T17:16:22Z
updated: 2026-10-08T17:16:22Z
---

***

## Statement

Setting (p. 272, Nr. 9). The interval $0\le\theta<2\pi$ is divided into
$2n+1$ equal parts, with nodes

$$
\theta_k=k\,\frac{2\pi}{2n+1},\qquad k=0,1,2,\ldots,2n,
$$

and $\lambda_k(\theta)$ is the $k$-th fundamental polynomial of the
classical Lagrange trigonometric interpolation at these nodes, a
trigonometric polynomial of order $n$ equal to $1$ at $\theta_k$ and $0$ at
the other nodes.

**Formula (69)** (p. 272, stated as the result of Nr. 9). For these nodes,

$$
(\lambda_0(\theta))^2+(\lambda_1(\theta))^2+\cdots+(\lambda_{2n}(\theta))^2\equiv1 .
$$

The paper sets this beside the known identity (70),
$\lambda_0(\theta)+\cdots+\lambda_{2n}(\theta)\equiv1$ (p. 273).

## Proof pointer

P. 272, (62)--(68). The matrix of the values at $\theta_k$ of the $2n+1$
normalized functions $\sqrt{1/(2n+1)}$, $\sqrt{2/(2n+1)}\cos v\theta$,
$\sqrt{2/(2n+1)}\sin v\theta$ ($1\le v\le n$) is orthogonal, so the
$\lambda_k$ are an orthogonal transformation of these functions, and the sum
of squares equals $\frac1{2n+1}+\frac{2n}{2n+1}=1$.

## Read depth

Claims checked: (62), (69) and (70) were read on the page images of the
print and the derivation (63)--(68) was followed. A second reader checked
the statement, hypotheses, label and page against the print; the proof was
not independently reviewed.

## Dependencies

None in the corpus.

**Source.** L. Fejér, Bestimmung derjenigen Abszissen eines Intervalles, für
welche die Quadratsumme der Grundfunktionen der Lagrangeschen Interpolation im
Intervalle ein Möglichst kleines Maximum Besitzt, Ann. Scuola Norm. Sup. Pisa
Cl. Sci. (2) 1 (1932), no. 3, 263--276; the edition read is named on the
[[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/_index|source card]].

## Bears on

None recorded: the identity concerns trigonometric interpolation on the
circle, not the algebraic interpolation on $[-1,1]$ of
[[../wiki/problems/polynomials/E1131/_index|Problem 1131]].
